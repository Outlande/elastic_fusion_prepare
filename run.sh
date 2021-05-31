sh ./ElasticFusion/build.sh

# gpu test
./ElasticFusion/GPUTest/build/GPUTest ./ElasticFusion/GPUTest/

# run ElasticFusion
./ElasticFusion/GUI/build/ElasticFusion -l ../dyson_lab.klg

/home/levi/dev/meshlab/src/install/usr/bin/meshlab dyson_lab.klg.ply