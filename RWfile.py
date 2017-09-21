# -*- coding: utf-8 -*-
import difflib
f1=file("Default.aspx","r")
f2=file("Defaultz.aspx","r")
src=f1.read()
dst=f2.read()
#print(src)
#print(dst)

s=difflib.SequenceMatcher(lambda x:x=="",src,dst)
#print (s.get_opcodes())
for tag,i1,i2,j1,j2 in s.get_opcodes():
    print("%s src[%d:%d]=%s dst[%d:%d]=%s" %(tag,i1,i2,src[i1:i2],j1,j2,dst[j1:j2]))
'''
import re
f1=file('hello.txt','r')
count=0
for s in f1.readlines():
    li= re.findall("hello",s)
if len(li)>0:
    print li
    print li.count("hello")

import os,glob
os.path.exists("hello.txt")
os.listdir(".")
print(glob.glob(r"d:/*.txt"))
for root,dir,files in os.walk(r"d:/"):
    print dir
    for filepath in files:
        print(os.path.join(root,filepath))
'''