# Usage: 
# PKG_VERSION=<patch|minor|major> ./publish.sh 
# For EXAMPLE: PKG_VERSION=1.1.1 ./publish_npm.sh

npm list -g | grep json || sudo npm install -g json
ng build my-lib --prod
cd dist/my-lib
json -I -f package.json -e  "this.version='$(echo $PKG_VERSION)'"
json -I -f package.json -e  "this.name='@mabowco/my-st0502123-lib'"
npm publish --access publish
cd ../..
json -I -f package.json -e  "this.version='$(echo $PKG_VERSION)'"
json -I -f package.json -e  "this.name='@mabowco/my-st0502123-lib'"