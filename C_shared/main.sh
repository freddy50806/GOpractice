bash C_shared.sh
gcc -o main main.c calc.a -lpthread
gcc -o main main.c calc.so -lpthread
./main
readelf -d main | grep NEEDED
readelf -d calc.so | grep NEEDED
