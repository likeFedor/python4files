#!/usr/bin/env python
# -*- coding: utf-8 -*-
from win32com.client import Dispatch, constants
import win32com.client
class easyExcel:
      def __init__(self, filename=None):
          #打开excel模块
          self.xlApp = win32com.client.Dispatch('Excel.Application')
          if filename:
              self.filename = filename
              #打开excel表
              self.xlBook = self.xlApp.Workbooks.Open(filename)
          else:
              #添加表
              self.xlBook = self.xlApp.Workbooks.Add()
              self.filename = ''
      def save(self, newfilename=None):
          if newfilename:
              self.filename = newfilename
              self.xlBook.SaveAs(newfilename)
          else:
              self.xlBook.Save()
      def close(self):
          self.xlBook.Close(SaveChanges=0)
          del self.xlApp

      def getCell(self, sheet, row, col):
          #获得表中表单中的单元格中的值
          sht = self.xlBook.Worksheets(sheet)
          return sht.Cells(row, col).Value

      def setCell(self, sheet, row, col, value):
         #设置表单中单元格的值
          sht = self.xlBook.Worksheets(sheet)
          sht.Cells(row, col).Value = value

      def getRange(self, sheet, row1, col1, row2, col2):
          "return a 2d array (i.e. tuple of tuples)"
          sht = self.xlBook.Worksheets(sheet)
          return sht.Range(sht.Cells(row1, col1), sht.Cells(row2, col2)).Value

      def addPicture(self, sheet, pictureName, Left, Top, Width, Height):
          "Insert a picture in sheet"
          sht = self.xlBook.Worksheets(sheet)
          sht.Shapes.AddPicture(pictureName, 1, 1, Left, Top, Width, Height)

      def cpSheet(self, before):
          "copy sheet"
          shts = self.xlBook.Worksheets
          shts(1).Copy(None,shts(1))
#"下面是一些测试代码。
if __name__ == "__main__":
      PNFILE = r'D:\image\meinv.jpg'
      xls = easyExcel(r'D:/test.xls')
      xls.addPicture('Sheet1', PNFILE, 20,20,1000,1000)
      xls.cpSheet('Sheet1')
      xls.save()
      xls.close()


class easyWord:
    def __int__(self,filename=None):
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
            print range(count-1,-1,-1)
            #遍历段落
            for i in range(count-1,-1,-1):
                pr=self.doc.Paragraphs[1].Range
                print pr.Text
            #打印段落的语句
            print self.doc.Paragraphs[2].Range.Text
        else:
            self.doc=w.Documents.Add()
    def insertContent(self):
        # 插入文字
        myRange = self.doc.Range(0,10)
        myRange.InsertBefore('Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!Hello from Python!')
        # 使用样式
        wordSel = myRange.Select()
        print myRange.Text
    def excTable(self):
        # 表格操作
        self.doc.Tables[0].Rows[0].Cells[0].Range.Text ='123123'
        self.doc.Tables[0].Rows.Add() # 增加一行
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
#关键语句： 1、win32com.client.Dispatch('Excel.Application') 2、xlApp.Workbooks.Open(filename)？ word.Documents.Open( FileName = filenamein )
#3、xlBook.Worksheets(sheet).cells(1,2).Value ? Paragraphs[0].range.Text word的值是Text，excel的值是cells
