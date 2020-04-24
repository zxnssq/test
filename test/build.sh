chmod a+x run.sh
mkdir ./target
mpicxx -Wall -o target/sample-`uname -m` sample.cpp

