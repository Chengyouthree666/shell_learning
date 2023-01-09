#/bin/bash
:<<EOF
关于字符串 支持单双引和无引号，推荐双引，单引不识别变量
索引不是从0开始而是1
EOF

# 定义两个字符串变量并拼接输出
custom_str_one="abc"
custom_str_two="ABC"
echo ${custom_str_one} ${custom_str_two} # abc ABC

# 字符串基本操作
# 获取长度
custome_str="shell"
echo "shell'length is ${#custome_str}" # 5

# 提取字符串
echo ${custome_str:1:2} # 从索引为1的后一位字符截取两位 he

# 查找字符
string="runoob is a great site"
echo `expr index "$string" io`  # 输出 4

:<<EOF
多行注释
多行注释
多行注释
EOF