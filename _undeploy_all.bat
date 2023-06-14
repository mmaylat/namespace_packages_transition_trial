@pushd %~dp0

py -m pip uninstall proj_ref_a
py -m pip uninstall proj_ref_b
py -m pip uninstall proj_ref_c
py -m pip uninstall proj_ref_d
py -m pip uninstall root_namespace_proj_ref

@popd
