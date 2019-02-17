#!/bin/sed -nf
# 将文件中的雇员名称和职位名称并到一行，字段之间以分号分隔，且在管理者的名称前面加上一个星号*
h;n;H;x
s/\n/:/
/Manager/!b end
s/^/*/
:end
p


# 如果不使用标签,还可以：sed 'N;s/\n/:/;/Manager/s/^/\.*/' empnametitle.txt
 
