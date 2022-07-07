@echo off
docfx build docfx_project\docfx.json
robocopy docfx_project\_site docs /mt /s
rmdir docfx_project\_site /s /q