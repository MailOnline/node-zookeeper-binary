
set -e

platform=$(node -e 'var os=require("os");console.log(os.platform()+"-"+os.arch())')

echo "platform=$platform"

rm -rf node_modules/zookeeper
npm install zookeeper

rm -rf $platform
mkdir $platform

mv  node_modules/zookeeper/lib $platform/
mv  node_modules/zookeeper/build $platform/
rm -rf $platform/build/zk
rm -rf node_modules/zookeeper



