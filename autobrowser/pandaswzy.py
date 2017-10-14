# -*- coding: utf-8 -*-
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import sqlite3
def teststudy():
    li=[1,2,3,4,5,6,7,8,9]
  #  print (li[::-1])
    df=pd.date_range('20130101',periods=6)
    df3=pd.Series(np.random.randn(1000),index=pd.date_range('1/1/2000',periods=1000))#测试数据1
    df2=pd.DataFrame({'a':1.,
                      'b':pd.Timestamp('20130102'),
                      'c':pd.Series(1,index=list(range(4)),dtype='float32'),
                      'd':np.array([3]*4,dtype='int32'),
                      'e':pd.Categorical(["test","train","test","train"]),
                      'f':'foo' })#测试数据源2
   # print(df2.index)
    #print(df2.columns)
   # print(df2.values)
    #print(df2['a'],df2[0:3])
    #print(df2)
    #print(df2.loc[1:3,['a','b']])
    #print(df2.loc[3])
    #print (df2.mean())

    #df3=df3.cumsum()
    #print(df2['d'])
    #print(df2.loc[:0])
    #print(df2[3])
    print(df2.loc[0])
    print(df2.iloc[0,2])
    #df3.plot(kind='bar')
    #plt.show()
    #print(df2[3].cumsum())
def studyEnter():
    df4=pd.read_csv('2017-04-10.csv',encoding='gbk',sep=',')
    df4.set_index('ID')
    df7=pd.read_csv('pos.csv',encoding='gbk',sep=',')
    df8=pd.merge(df4,df7,how='left',on=['indus'])#级联列表
    #print(df8[['pos','indus','pos','postname']])
    df8=df8.groupby('postname')[['indus','postname']]
    df8=df8.count()
    fo = open("foo.csv", "w")
    df8.to_csv(fo)
    print(df8)
    df8['indus'].plot(kind='bar')
    plt.show()
teststudy()
'''
df8=df4.join(df7,on='indus',how='inner')#级联查询
print(df4.loc[0])
print(df4.describe())
df4.columns=['a','b','c','d']
print(df4.loc[0])
print(df4['indus'])
print(df8.groupby('indus').agg(np.count))
df5=df4.groupby(df4['indus'])['H'].agg(np.mean)
print(df5)
df6=df4.pivot_table(index=df4['indus'],values=['H','J'],aggfunc=max)
print(df6)
print(df4.count())
解决图标中中文方块的问题，
我找到了问题原因，matplotlib包默认只支持ASCII码，不支持unicode码。解决方法，就是在服务器（我测试的是Ubuntu Server环境）matplotlib的matplotlibrc配置文件修改一下，将font.family 部分注释去掉，并且在font.serif 支持字体加上一个中文字体，如SimHei
如果不好使可以将字体拷贝到matplotlib的tff文件夹里
# The font.size property is the default font size for text, given in pts.
# 12pt is the standard value.
#
font.family         : serif
font.style          : normal
font.variant        : normal
font.weight         : medium
font.stretch        : normal
# note that font.size controls default text sizes.  To configure
# special text sizes tick labels, axes, labels, title, etc, see the rc
# settings for axes and ticks. Special text sizes can be defined
# relative to font.size, using the following values: xx-small, x-small,
# small, medium, large, x-large, xx-large, larger, or smaller
#font.size           : 12.0
font.sans-serif          : SimHei, Bitstream Vera Serif, New Century Schoolbook, Century Schoolbook L, Utopia, ITC Bookman, Bookman, Nimbus Roman No9 L, Times New Roman, Times, Palatino, Charter, serif
font.serif : SimHei
还有一个地方注释要去掉，不然中文减号也显示方块

axes.unicode_minus  : True
'''
dfrc=pd.read_csv('rcinfo2017.csv',encoding='gbk',sep=',')
print(dfrc['expectwkregion'])
print(dfrc.count())
#dfrc=dfrc.groupby('cosrname')['cosr'].count()
dfrc=dfrc.groupby('cosrname')['cosr'].count()

dfrcdata=open('dfrcdata.csv','w')
dfrc.to_csv(dfrcdata)

#dfrc.plot(kind='bar')
#plt.show()