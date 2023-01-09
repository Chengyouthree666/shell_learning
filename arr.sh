#/bin/bash
# 定义数组 identify=(value_1, value_2, ..., value_n)
arr=(1, 2, 3)

:<<EOF
  1. ${arr} 相同于 ${arr[0]}
  2. 支持单独赋值: ${9}=23
  3. 下标可以不连续并且无范围限制
  4. @可获取所有元素 || *

EOF
echo ${arr} 
# 打印length
echo "arr长度为 ${#arr[@]}" # 3
echo "arr长度为 ${arr}" # 1