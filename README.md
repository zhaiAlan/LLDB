# LLDB
lldb调试命令
1.什么是LLDB
LLDB是英文Low Lever Debug的缩写，是XCode内置的为我们开发者提供的调试工具；方便开发者对开发问题进行快速有效的解决；
2.LLDB 断点设置
新建一个Object-C工程，写了下方代码，给一个 OC 方法下断点，运行工程，就可以进入LLDB调试环境

1.breakpoint set -n  函数名
breakpoint set -n "[ViewController douYinClick:]"
2.breakpoint set -l 行数 -f 文件名
breakpoint set -l 23 -f ViewController.m
3.breakpoint set -a 16位的物理地址
4.breakpoint set -F 函数全名
breakpoint set -F kuaiShouClick:
5.breakpoint set -r 函数局部名称
breakpoint set -r touchBegan
3.断点配置
1. -i 设置断点忽略次数
 -i <count> (--ignore -count <count>)
 Set the number of times this breakpoint is skipped before stopping.
 -o <boolean>只断住一次
 -N 给断点添加别名
 -c <expr> ( --condition <expr> )


进阶用法
ldb调试进阶         https://blog.csdn.net/ZhaiAlan/article/details/105064246

 




