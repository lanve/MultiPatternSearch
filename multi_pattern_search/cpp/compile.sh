#gcc -O3 -fPIC -shared -o  multi_pattern_search.so  -lboost_python -lpython2.5 -I/usr/include/python2.5 search.cpp  search_py.cpp acsmx2.c 
gcc -O3 -fPIC -shared -o  multi_pattern_search.so  -lboost_python -lpython2.7 -I/usr/include/python2.7/ search.cpp  search_py.cpp acsmx2.c 
