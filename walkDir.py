#-*- coding:utf-8 -*-
import os
#遍历所有的表
def walkdir(path):  
    for dirpath, _dirnames,filenames in os.walk(path):  
        for filename in filenames:
	        yield os.path.join(str(dirpath),str(filename))

#读取内容
from win32com.client import Dispatch, constants
import win32com.client
class easyWord:
    def __init__(self,filename=None):
        w = win32com.client.Dispatch('Word.Application')
        # 或者使用下面的方法，使用启动独立的进程：
        # w = win32com.client.DispatchEx('Word.Application')
        # 后台运行，不显示，不警告
        w.Visible = 0
        w.DisplayAlerts = 0
        if filename:
            #打开新文件
            self.doc=w.Documents.Open(filename)
            #读取段落
            count=self.doc.Paragraphs.Count
            #range(start, stop[, step]) 如果step是正整数，则最后一个元素（start + i * step）小于stop/如果step是负整数，则最后一个元素（start + i * step）大于stop。
            #遍历段落
			#打印段落的语句
            '''for i in range(count-1,-1,-1):
                pr=self.doc.Paragraphs[i].Range
                print (pr.Text.replace(u'\xa0', u' '))#\xa0 这个字符报错'''
        else:
            self.doc=w.Documents.Add()#否则打开新文档
    def insertContent(self):
        # 插入文字
        myRange = self.doc.Range(0,10)
        myRange.InsertBefore('Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!')
        # 使用样式
        wordSel = myRange.Select()
        print (myRange.Text)
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

# wordSel.Style = constants.wdStyleHeading1
# 正文文字替换
#w.Selection.Find.ClearFormatting()
#w.Selection.Find.Replacement.ClearFormatting()
#w.Selection.Find.Execute("OldStr",False,False,False,False,False,True,1,True,"NewStr",2)
# 页眉文字替换
#w.ActiveDocument.Sections[0].Headers[0].Range.Find.ClearFormatting()
#w.ActiveDocument.Sections[0].Headers[0].Range.Find.Replacement.ClearFormatting()
#w.ActiveDocument.Sections[0].Headers[0].Range.Find.Execute("OldStr",False,False,False,False,False,True,1,False,"NewStr",2)
# 转换为html
#wc = win32com.client.constants
#w.ActiveDocument.WebOptions.RelyOnCSS = 1
#w.ActiveDocument.WebOptions.OptimizeForBrowser = 1
#w.ActiveDocument.WebOptions.BrowserLevel = 0 # constants.wdBrowserLevelV4
#w.ActiveDocument.WebOptions.OrganizeInFolder = 0
#w.ActiveDocument.WebOptions.UseLongFileNames = 1
#w.ActiveDocument.WebOptions.RelyOnVML = 0
#w.ActiveDocument.WebOptions.AllowPNG = 1
    def saveAs(self):
        filenameout=r'd:/newtest.doc'

        self.w.ActiveDocument.SaveAs( FileName =filenameout)
# 打印
#doc.PrintOut()
# 关闭
# doc.Close()
        self.w.Documents.Close()
        self.w.Quit()
if __name__=='__main__':
    j=0
    for i in walkdir(r'D:\松原5年内创业园大学生自主创业情况统计表77家\清华科技园33家'):
        print(j)
        j=j+1
       # print(i) #注意隐藏文件 win下看不到，但是参与遍历~$a.doc 一定要删除
        docx=easyWord(i)
        docx.multiexcTables(1,1)
#下一步写正则表达式