./bin/preprocess -i sites/condorpool/input/f.a -o sites/condorpool/scratch/f.b1 -o sites/condorpool/scratch/f.b2
./bin/findrange -i sites/condorpool/scratch/f.b1 -o sites/condorpool/scratch/f.c1
./bin/findrange -i sites/condorpool/scratch/f.b2 -o sites/condorpool/scratch/f.c2
./bin/analyze -i sites/condorpool/scratch/f.c1 -i sites/condorpool/scratch/f.c2 -o sites/condorpool/output/f.d

