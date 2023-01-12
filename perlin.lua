local package = {
    unicornSpec = "v1.0.0",
    name = "pearlin",
    desc = "Perlin noise library made by an idiot.",
    dirs = {},
    maintainer = "Compec", 
    licensing = "MIT",
    version = "1.0.0",
    pkgType = "com.github",
    instdat = {
        repo_owner = "Apethesis",
        repo_name = "CC-Code",
        repo_ref = "master", -- you listenin to christmas music now?, hmmmm
        filemaps = { -- AAA does a lot of different stuff
            ["perlin.lua"] = "/lib/cimg2.lua"
        }
    }    
}
return package