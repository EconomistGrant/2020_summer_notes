# Maximal Commonality
dp, string.find(), 考虑前后两个substr
# Grid Game
trivial, 读懂题
# Matrix game
本质上排序。先把每一列排序。再根据每一列最大值，第二大值，。。。排序

然后奇数和 - 偶数和
# 分数排名
找出平均分最高的人的分数
负数要取floor？ floor((double)-123/10)

保留两位小数

# latest student
感觉差不多，做一个map，map到pair<int, int>，记录总分和次数
，最后变成pair，排序，先根据平均值
算除法的时候记得 double a = (double) 10/3
```c++
(double)((int)(123.76789 * 100 + 0.5))/100
```
# LC 70, climbing ladder
经典dp
# 找array中第二小的数字 heap

# LC 385 First Unique Char

# isAnagram

# 和为k的pair的个数

# Compress String
aaabbbcccc -> a3b3c5

# Reverse sentence

# strange sorting problem
int b; b = atoi(a.c_str());
map -> vector<pair<string, int>> -> sort
how to retain order???
# 最大的 某两个整数和 的出现次数
统计频率 排序？

# rotateString
先求净影响。分两部分，前面的移到最后，后面的reverse再移到前面

# Spiral Order Primes
怎么spiral, 记录当前的row, col, dir, 还能走的步数dir_max(size4)
用dp做一个prime vector, 然后转成unordered_set
0,1,2,3 上下左右
while (ture)
    if dir = 0, 上面是否访问过，访问过就dir = 3, continue; 没访问过就往前走，记录走过，