module APIGenerator

function make_api(pkg::String, dest::String; title="$pkg API", readme=false, clobber=true)
    if dest[end-2:end] != ".md"
        dest *= ".md"
    end
    Pkg = Symbol(pkg)
    clobber && isfile(dest) && rm(dest)
    touch(dest)
    file = open(dest, "r+")
    write(file, "<!--- Generated at " * string(now()) * ".  Don't edit --->\n\n")
    write(file, "# $title\n\n")
    info("The following items are included in the output file:\n")
    nms = names(@eval(Main.$Pkg))
    if readme
        info("Writing $pkg README")
        write(file, Markdown.plain(Docs.doc(@eval(Main.$Pkg))))
    end
    nms = setdiff(nms, [:OnlineStats])
    for nm in nms
        @eval obj = Main.$Pkg.$nm
        d = Docs.doc(obj)
        println("  > $nm")
        write(file, "## $(string(nm)) \n $(Markdown.plain(d)) \n")
    end
    close(file)
end

end # module
