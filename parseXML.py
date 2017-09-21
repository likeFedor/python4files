# -*- coding:utf-8 -*-
from  xml.dom import  minidom
# getAttribute()获取属性值
def get_attrvalue(node, attrname):
     return node.getAttribute(attrname) if node else '' #如果node不是“”执行，否则返回‘’

# ChildNodes[0].nodeValue 获得Node节点值
def get_nodevalue(node, index = 0):
    return node.childNodes[index].nodeValue if node else ''

#通过名字获得节点组合
def get_xmlnode(node,name):
    return node.getElementsByTagName(name) if node else []

#转换成str
def xml_to_string(filename='user.xml'):
    doc = minidom.parse(filename)
    return doc.toxml('UTF-8')

#获得xml的str
def get_xml_data(filename='user.xml'):
    doc = minidom.parse(filename)
    #获得根节点
    root = doc.documentElement
    user_nodes = get_xmlnode(root,'user')
    user_list=[]
    for node in user_nodes:

        user_id = get_attrvalue(node,'id')
        node_name = get_xmlnode(node,'username')
        node_email = get_xmlnode(node,'email')
        node_age = get_xmlnode(node,'age')
        node_sex = get_xmlnode(node,'sex')
        user_name =get_nodevalue(node_name[0]).encode('utf-8','ignore')
        user_email = get_nodevalue(node_email[0]).encode('utf-8','ignore')
        user_age = int(get_nodevalue(node_age[0]))
        user_sex = get_nodevalue(node_sex[0]).encode('utf-8','ignore')
        user = {}
        user['id'] , user['username'] , user['email'] , user['age'] , user['sex'] = (
            int(user_id), user_name , user_email , user_age , user_sex
        )
        user_list.append(user)
    return user_list
def test_xmltostring():
    print xml_to_string()
def test_load_xml():
    user_list = get_xml_data()
    for user in user_list :
        #print user['sex']
        print '-----------------------------------------------------'
        if user:
            user_str='编   号：%d\n用户名：%s\n性   别：%s\n年   龄：%s\n邮   箱：%s\n ' % (int(user['id']) , user['username'], user['sex'] , user['age'] , user['email'])
            print user_str
            print '====================================================='
if __name__ == "__main__":
    test_xmltostring()
    test_load_xml()

#知识点：getElementsByTagName（） 获得值是getElementsByTagName().childNodes[0].nodeValue
# root=minidoc.parse(filename).documentElement 获得了整个根节点
