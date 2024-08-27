msbuild hello_world.vcxproj /p:configuration=release /p:platform=x64
start /WAIT /B x64\release\hello_world.exe
@pause