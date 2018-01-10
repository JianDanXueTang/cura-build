
ExternalProject_Add(Cura-OctoPrint
    GIT_REPOSITORY https://github.com/MacroHu/OctoPrintPlugin
    GIT_TAG 3.0
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNALPROJECT_INSTALL_PREFIX} -DCMAKE_PREFIX_PATH=${CMAKE_PREFIX_PATH}
)

SetProjectDependencies(TARGET Cura-OctoPrint DEPENDS Cura)
