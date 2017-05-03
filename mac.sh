cd libs
mkdir libpd
cd libpd
jar xvf ../libpd.jar
if [ -f "org/puredata/core/natives/mac/libpdnative.jnilib" ]; then
    cp "org/puredata/core/natives/mac/libpdnative.jnilib" "org/puredata/core/natives/mac/libpdnative.dylib"
fi
jar cvf libpd.jar *
cp libpd.jar ../libpd.jar
cd ..
rm -fr libpd
