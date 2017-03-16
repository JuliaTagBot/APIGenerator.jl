module APIGenerator

function make_api(pkg::String, dest::String; title="$pkg API")
    if dest[end-3:end] != ".md"
        dest *= ".md"
    end
    Pkg = eval(parse("Main.$pkg"))
    touch(dest)
    file = open(dest, "r+")
    write(file, "<!--- Generated at " * string(now()) * ".  Don't edit --->\n")
    write(file, "# $title\n\n")
    info("The following items are included in the output file:\n")
    nms = names(Pkg)
    for nm in nms
        d = @doc @eval Pkg.$nm
        println("  > $nm")
        write(file, "## $(string(nm)) \n $(Markdown.plain(d)) \n")
    end
    close(file)
end

end # module
