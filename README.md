multi_pattern_search 1.0.0

Download
multi_pattern_search-1.0.0.tar.gz
Multi-Pattern Matching Algorithms 多模式匹配算法

Latest Version: 1.2.3

For Python2.5 use multi_pattern_search/cpp/compile.sh then cp so to python
site-packages

Engling Example:

from multi_pattern_search import MultiPatternSearch

search = MultiPatternSearch()
search.add_keyword("zsp")
search.add_keyword("my")

print search.exist("sdfgasg sadgfa zsp my ")

for k, v in search.count("my zsp ewtawt  my zsp wat233").iteritems():
    print k.decode('utf-8'), v

中文演示:

#coding=utf-8

from multi_pattern_search import MultiPatternSearch

search = MultiPatternSearch()
search.add_keyword("张沈鹏")
search.add_keyword("我是")

print search.exist("asdga sddqbq 珍珠饰张沈鹏品 ")

for k, v in search.count("我是张沈鹏.我是张沈鹏.我是张沈鹏.我是张沈
鹏.").iteritems():
    print k.decode('utf-8'), v
