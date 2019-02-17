#!/bin/sed -nf
# 打印管理者名称
/Mnagaer/!h
/Manager/{x;p}

# 也可以直接在bash命令行运行：sed -n -e '/Manager/!h' -e 'Manager/{x;p}' empnametitle.txt
