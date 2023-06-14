@pushd %~dp0
@echo off

py -m proj_ref.a
py -m proj_ref.b
py -m proj_ref.c
py -m proj_ref.d

@popd
