
ExternalProject_Add(cura-binary-data
    GIT_REPOSITORY https://github.com/MacroHu/cura-binary-data
    GIT_TAG 3.0
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNALPROJECT_INSTALL_PREFIX}
)

SetProjectDependencies(TARGET cura-binary-data DEPENDS Cura)
