#-*- coding:utf-8 -*-
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
#chrome经常有莫名的错误所以建议使用Firefox
#options = webdriver.ChromeOptions()
#options.add_experimental_option("excludeSwitches",["ignore-certificate-errors"])
#browser = webdriver.Chrome(chrome_options=options)
browser = webdriver.Firefox()
browser.get('http://www.baidu.com/')
#button = driver.find_element_by_class_name('zl_btn')寻找button
#time.sleep(3)
#button.click()

assert u"百度一下" in browser.title
elem = browser.find_element_by_name("wd")
#elem=browser.find_element_by_id("")#寻找表单id
#查看返回值
elem.send_keys(u"你好，Python")#输入关键字
elem.send_keys(Keys.RETURN)
source = browser.page_source
source = source.encode('gb2312','ignore')
print (source)