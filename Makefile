CXX = g++
CXXFLAGS = --std=c++17 -g -O0 -Wall -Werror -Wextra
ziptree: huffman.cpp
		$(CXX) $(CXXFLAGS) huffman.cpp -o huffman
clean:
	rm -f huffman *.o