# 反思
对基础数据结构的调用不熟练
map, unordered_map, map, vector, heap, queue, stack
循环，不同数据结构之间的转化

平时写代码的时候只总结算法，没有数据结构的调用
太过于抽象
刷题的时候调用都直接上网搜调用，习惯太差

# 数据结构的基础调用
multiset<int> window(nums.begin(), nums.begin() + k); # 抽取前k个元素

## map / unordered_map
insert
map[key] = value;
map.insert(make_pair<int, string>(222, "Songhao"))
find
map.find(key_value) //return an iterator
delete 
map.erase(key)
iterate
for (iter = map.begin(); iter != map.end(); ++iter){iter -> first;}
update
map[key]++; //useful to count!
convert and sort
vector< pair<int,int> > vec(map.begin(), map.end())
sort(vec.begin(), vec.end())

## vector
vector(int n, value)
vector(begin, end)
int myints[] ={1,2,3}; vector<int>v = (myints, myints+3);

vec.push_back(), vec.pop_back()
vec.size(), vec.clear()

## heap
make_heap(v.begin(), v.end(), less<int>());//这样在前面的是最大的
在底层容器添加数据，然后push_heap, 和make_heap参数一样
pop_heap(), 直接把堆顶的放到尾，然后vec.back();vec.pop_back()

make_heap再sort_heap可以实现排序

## array
int myints[] ={1,2,3};
vector<int> vec(myints, myints+3);

## Multiset
multiple elements can have equivalent values; store elements in a specific order
insert, remove

# Queue
first in first out
queue<string> q;
q.front(), q.pop(), q.push()

# Stack
s.top(), s.pop, s.push()

# Iterator
auto mid = next(window.begin(), k / 2);
mid++;mid--

