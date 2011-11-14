export PATH=$PATH:/cygdrive/c/pp/node/bin
cp -f lib-bu/* lib/
node bin/cake build && \
node bin/cake build:parser && \
node bin/coffee -c ../algovis/algovis/coffee/test.coffee
