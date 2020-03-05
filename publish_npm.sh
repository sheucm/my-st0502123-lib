# Usage: 
# PKG_VERSION=<patch|minor|major> ./publish.sh 


npm version $PKG_VERSION -m "v%s"
# ng build my-lib --prod
# cd dist/my-lib
# npm publish --access publish
# cd ../..
# npm version $PKG_VERSION -m "v%s"