#-*- coding:utf-8 -*-
import os
#遍历所有的表
def walkdir(path):  
    for dirpath, _dirnames,filenames in os.walk(path):  
        for filename in filenames:
            if(filename[0]!='~'):#为了排除隐藏文件，因为隐藏文件是打不开的，多以~付好开始。截取字符串的写法。
	            yield os.path.join(str(dirpath),str(filename))

#读取内容
from win32com.client import Dispatch, constants
import win32com.client
import re
class easyWord:
    def __init__(self,filename=None):
        self.wzy_file=open(r'data.txt','w')
        w = win32com.client.Dispatch('Word.Application')
        # 或者使用下面的方法，使用启动独立的进程：
        # w = win32com.client.DispatchEx('Word.Application')
        # 后台运行，不显示，不警告
        w.Visible = 0
        w.DisplayAlerts = 0
        if filename:
            #打开新文件
            self.doc=w.Documents.Open(filename)
        else:
            self.doc=w.Documents.Add()#否则打开新文档


    def getcontent(self):
        pr=''
        #读取段落
        if self.doc:
            count=self.doc.Paragraphs.Count
            #range(start, stop[, step]) 如果step是正整数，则最后一个元素（start + i * step）小于stop/如果step是负整数，则最后一个元素（start + i * step）大于stop。
            #遍历段落
			#打印段落的语句
            for i in range(count-1,-1,-1):
                pr+=self.doc.Paragraphs[i].Range.Text
            pr.replace(u'\xa0', u' ')#\xa0 这个字符报错。因为没有这个字符
        return pr


    def insertContent(self):
        # 插入文字
        myRange = self.doc.Range(0,10)
        myRange.InsertBefore('Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!')
        # 使用样式
        wordSel = myRange.Select()
        print (myRange.Text)

#处理word里有多个表
    def multiexcTables(self,r,c):
        count=self.doc.Tables.Count#有几个表
        for num in range(count-1,-1,-1):
            if self.doc.Tables[num].Rows[r].Cells[c].Range.Text!=None:
                print (self.doc.Tables[num].Rows[r].Cells[c].Range.Text)


    def excTable(self,t,r,c):	
        # 表格操作
        #self.doc.Tables[0].Rows[0].Cells[0].Range.Text ='123123'
        #self.doc.Tables[0].Rows.Add() # 增加一行
        print (self.doc.Tables[t].Rows[r].Cells[c].Range.Text)#Columns[c] 表从0开始

    def saveAs(self):
        filenameout=r'd:/newtest.doc'
        self.w.ActiveDocument.SaveAs( FileName =filenameout)
# 打印
#doc.PrintOut()
# 关闭
# doc.Close()
        self.w.Documents.Close()
        self.w.Quit()


#正则表达式,获取符合的文本
    def searchKeyword(self,wzy_keyword,wzy_text):
        pattern=re.compile(wzy_keyword)
        match1=pattern.findall(wzy_text)
        wzy_match1=','.join(match1)
        wzy_match1=wzy_match1.replace(u'\xa0', u' ')
        print(wzy_match1)
        #self.wzy_file.write(wzy_match1)
        #self.wzy_file.close()


if __name__=='__main__':
    wzy_path=input('文件路径:')
    cal=0 #计数器变量
    for i in walkdir(wzy_path):
        cal+=1
		print(cal)
       #print(i) #注意隐藏文件 win下看不到，但是参与遍历~$a.doc 一定要删除
        docx=easyWord(i)
        #docx.multiexcTables(1,1)
        wzy_content=docx.getcontent()
        regex="(?:姓名：)(\w+)"  #如何关闭圆括号的捕获能力？而只是用它来做分组，方法是在左括号的后边加上:?，这里第一个圆括弧只是用来分组，而不会占用捕获变量，所以$1的内容只能是make后面的内容
        docx.searchKeyword(regex,wzy_content)
