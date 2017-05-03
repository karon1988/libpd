cd libs
mkdir libpd
cd libpd
jar xvf ../libpd.jar
cp ../mingw32/libwinpthread-1.dll org/puredata/core/natives/windows/mingw32/libwinpthread-1.dll
cp ../mingw32/libwinpthread-1.dll org/puredata/core/natives/windows/libwinpthread-1.dll
cp org/puredata/core/natives/windows/mingw32/pdnative.dll org/puredata/core/natives/windows/pdnative.dll
jar cvf libpd.jar *
cp libpd.jar ../libpd.jar
cd ..
rm -fr libpd
