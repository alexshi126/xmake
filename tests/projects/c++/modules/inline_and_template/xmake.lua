set_languages("c++20")
target("inline_and_template")
    set_kind("binary")
    add_modulefiles("src/*.mpp")
    add_files("src/*.cpp")
