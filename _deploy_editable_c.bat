@pushd %~dp0

py -m pip install .\root_namespace_proj_ref
py -m pip install .\proj_ref_a
py -m pip install .\proj_ref_b
py -m pip install -e .\proj_ref_c
py -m pip install .\proj_ref_d

@popd
