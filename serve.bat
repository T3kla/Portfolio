@echo off
docfx build docfx_project\docfx.json --serve
rmdir docfx_project\_site /s /q