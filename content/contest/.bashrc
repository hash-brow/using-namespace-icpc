.c(){
	g++ -std=c++17 -Wall -Wshadow -Wparentheses -Wshift-overflow=2 -Wl,-z,stack-size=268435456 -O2 -DWind -Wconversion -Wextra -Weffc++ -Wsign-conversion "$1.cpp" -o "$1.out"
	"./$1.out"
	rm "$1.out"
}