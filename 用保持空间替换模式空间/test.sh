#!/bin/bash

# 下面的力资打印管理者的名称，搜索关键字"Manager"并打印之气那的那一行
sed -n -e '{x;n}' -e '/Manager/{x;p}' empnametitle.txt
