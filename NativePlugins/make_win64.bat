mkdir build64 & pushd build64
cmake -G "Visual Studio 14 2015 Win64" ..
popd
cmake --build build64 --config Release
md ..\PluginsBuild\NativePlugins\x86_64
copy /Y build64\Release\tstunity.dll ..\PluginsBuild\NativePlugins\x86_64\tstunity.dll
pause