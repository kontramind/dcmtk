dcmtk

1. build ext.sln to create libraries that dcmtk depends on (zlib, libpng, libtiff, libjpeg)
2. start cmake
---- source code: C:/dev/dcmtk/root
---- binaries   : C:/dev/dcmtk/build
3. configure: 
---- use default native compilers
---- install prefix: C:\dev\dcmtk\install
---- WITH_ZLIBINC - C:/dev/dcmtk/ext/support/zlib
---- WITH_PNGINC  - C:/dev/dcmtk/ext/support/libpng
---- WITH_TIFFINC - C:/dev/dcmtk/ext/libtiff
4. generate & open project
5. build ALL_BUILD
---- some projects may need some manual linker settings adjustment
6. build INSTALL