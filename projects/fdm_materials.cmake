
ExternalProject_Add(fdm_materials
    GIT_REPOSITORY https://github.com/MacroHu/fdm_materials
    GIT_TAG 3.0
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNALPROJECT_INSTALL_PREFIX} -DCMAKE_PREFIX_PATH=${CMAKE_PREFIX_PATH}
)

SetProjectDependencies(TARGET fdm_materials DEPENDS Cura)
