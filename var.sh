#/bin/bash
# 定义变量
user_name="chengyouthree"
echo "hi, my name is ${user_name}"
# 定义只读变量 readonly
readonly user_age=23
echo "my age is ${user_age}"
# 删除变量 unset
unset user_name
# echo ${user_name}
