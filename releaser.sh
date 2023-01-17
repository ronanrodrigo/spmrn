gh release download -p "ReactNative-Binary-*-Release.tar.gz" -R "imWildCat/ReactNative-Binary" --skip-existing
compressed_frameworks=$(find . -name 'ReactNative-Binary-v*')
tar -xzf $compressed_frameworks
find ./Frameworks -maxdepth 1 -mindepth 1 -type d -exec zip -r {}.zip {}  \;
gh release create v0.0.1 --notes "Manually generated release" -R "ronanrodrigo/spmrn" ./Frameworks/*.zip
