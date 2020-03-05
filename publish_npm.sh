# Usage: 
# PKG_VERSION=<patch|minor|major> ./publish.sh 
# For EXAMPLE: PKG_VERSION=1.1.1 ./publish_npm.sh

ng build my-lib --prod
cd dist/my-lib
npm version $PKG_VERSION -m "v%s"
npm publish --access publish
cd ../..
npm version $PKG_VERSION -m "v%s"