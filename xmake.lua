add_requires("ncurses")
target("tinytetris")
    set_kind("binary")
    set_languages("c++11")
    add_files("tinytetris.cpp")
    add_packages("ncurses")
