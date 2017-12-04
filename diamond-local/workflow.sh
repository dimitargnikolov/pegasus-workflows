./bin/preprocess -i sites/local/input/f.a -o sites/local/scratch/f.b1 -o sites/local/scratch/f.b2
./bin/findrange -i sites/local/scratch/f.b1 -o sites/local/scratch/f.c1
./bin/findrange -i sites/local/scratch/f.b2 -o sites/local/scratch/f.c2
./bin/analyze -i sites/local/scratch/f.c1 -i sites/local/scratch/f.c2 -o sites/local/output/f.d

