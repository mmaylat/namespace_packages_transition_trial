@pushd %~dp0

py -m pip install ..\proj_ref_a
py -m pip install ..\proj_ref_b
py -m pip install ..\proj_ref_c
py -m pip install ..\proj_ref_d

py -m proj_ref.a
py -m proj_ref.b
py -m proj_ref.c
py -m proj_ref.d

py -m pip install -e ..\proj_ref_c

py -m proj_ref.a
py -m proj_ref.b
py -m proj_ref.c
py -m proj_ref.d

@popd