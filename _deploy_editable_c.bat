@pushd %~dp0

py -m pip install .\proj_ref_a
py -m pip install .\proj_ref_b
py -m pip install -e .\proj_ref_c
py -m pip install .\proj_ref_d

@popd
