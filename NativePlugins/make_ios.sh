mkdir -p build_ios && cd build_ios
cmake -DCMAKE_TOOLCHAIN_FILE=../cmake/iOS.cmake  -GXcode ../
cd ..
cmake --build build_ios --config Release
mkdir -p ../PluginsBuild/NativePlugins/iOS/
cp build_ios/Release-iphoneos/tstunity.a ../PluginsBuild/NativePlugins/iOS/tstunity.a 

