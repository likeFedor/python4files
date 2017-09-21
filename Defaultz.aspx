<%@ Page Language="C#" AutoEventWireup="true" EnableViewState="false"  CodeFile="Index.aspx.cs" Inherits="Index" MaintainScrollPositionOnPostback="true" %>
<%@ Register Src="~/globalnav.ascx" TagName="globalnavhome" TagPrefix="uc2" %>
<%@ Register src="~/Contact_Default.ascx" TagName="bottomhome" TagPrefix="hfrc" %>
<%@ Register src="~/Section/rspq.ascx" TagName="Name_rspq" TagPrefix="Pre_rspq" %>
<%@ Register src="~/Section/rccp.ascx" TagName="Name_rccp" TagPrefix="Pre_rccp" %>
<%@ Register src="~/Section/rcpx.ascx" TagName="Name_rcpx" TagPrefix="Pre_rcpx" %>
<%@ Register src="~/Section/jycy.ascx" TagName="Name_jycydt" TagPrefix="Pre_jycydt" %>
<%@ Register src="~/Section/rcpxdt.ascx" TagName="Name_rcpxdt" TagPrefix="Pre_rcpxdt" %>
<%@ Register src="~/Section/RcNew.ascx" TagName="Name_RcNew" TagPrefix="Pre_RcNew" %>

<%@ Register Src="~/Section/topright.ascx" TagName="Name_topright" TagPrefix="Pre_topright" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="http://open.weibo.com/wb">
<head> 
<span style="display:none;"> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8c4e3d65bd58a9819faaff9242e1f936' type='text/javascript'%3E%3C/script%3E"));
</script>
</span>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/1506_css/weibo.css" rel="Stylesheet" />
<link href="/1506_css/global.css" rel="Stylesheet" />
<link href="/1506_css/default.css" rel="Stylesheet" />
<link href="/1506_css/header.css" rel="Stylesheet" />
<link href="/1506_css/footer.css" rel="Stylesheet" />
<link href="/1506_css/weibo.css" rel="Stylesheet" />	
<!-左右对联浮动广告style--start->
<style type="text/css">
.ad_xz_left 
{
  width: 121px;
  position:relative;
  top:25px;
  left:-3px;
  z-index:-100;
}
.ad_xz_right {
  width: 121px;
  position:relative;
  top:25px;
  left:-1225px;
  z-index:-100;
}
</style>
<!-左右对联浮动广告style--end->
<!--页面相关控件-->
<script type="text/javascript" src="/1506_js/jquery.last.min.js" charset="gb2312"></script>
<script type="text/javascript" src="/1506_js/jquery.slides.min.js" charset="gb2312"></script>
<script type="text/javascript"  language="javascript"  src="/1506_js/default.js?v=1.3" charset="gb2312"></script>
<meta content="IE=8" http-equiv="X-UA-Compatible" />
<title>吉林人才网</title>
</head>
<body>
<form id="form_home_Default" runat="server"> 
	<div id="div_home_Default">
	
		<div id="page"> 
			
			<!--原网站自带的一些参数为了取得一些参数-->
			<input type="hidden" id="hfgsgg" runat="server" value="25" enableviewstate="false" />
			<input type="hidden" id="hfzxzx" runat="server" value="00" enableviewstate="false" />
			<input type="hidden" id="hfzphxx" runat="server" value="01" enableviewstate="false" />
			<input type="hidden" id="hfzdtj" runat="server" value="80" enableviewstate="false" />
			<input type="hidden" id="hfzcfg" runat="server" value="35" enableviewstate="false" />
			<input type="hidden" id="hfscxx" runat="server" value="45" enableviewstate="false" />
			<input type="hidden" id="hfcjdt" runat="server" value="82" enableviewstate="false" />
			<input type="hidden" id="hfcyjd" runat="server" value="02" enableviewstate="false" />
			<input type="hidden" id="wkregion" runat="server" value="" />
			<input type="hidden" id="postp" runat="server" value="    " />
			<input type="hidden" name="issuedate" id="issuedate" runat="server" value="" />
			<input type="hidden" name="jobarea" id="jobarea" runat="server" value="" />
			<input type="hidden" name="funtype" id="funtype" runat="server" value="" />
			<input type="hidden" name="industrytype" id="industrytype" runat="server" value=" " />
			<input type="hidden" name="source" id="source" value="" runat="server"/>
			<!--自带参数结束--> 
			<!--topBar--begin-->
			<uc2:globalnavhome ID="Globalnavhome2" runat="server" />
			<!--header--end--> 
			<!--content--begin-->
			<div id="content" class="w960"> 
				
				<!--topinfo--begin-->
				<div id="topInfo" class="clearfix" style="z-index:10;">
					<div class="fl topInfo_left" style="width:261px;"> 
						<!--1506与轮切广告调换--1begin-->
						<div class="fr" id="newsBoxAd" style="margin-left:0px;">
							<div class="undis slidesBox" id="trainAd"  style="overflow: hidden; display: block;border-width:1px;"> <%=GetPic() %> </div>
						</div>
						<!--1506与轮切广告调换--1end--> 
						<!--1506与轮切广告调换--2begin-->
						<div id="noticeBox" style="text-align:center;font-size:larger;width:259px;height:101px;">
						  <br />
						  <Pre_topright:Name_topright ID="ID_topright" runat="server" />
					      <!--strong><a href="javascript:void(0);"><img src="/1506_images/扫一扫二维码.png" width="224" height="70" /></a></strong-->
					    </div>
						<!--1506与轮切广告调换--2end--> 
					</div>
					<div class="fr topInfo_right" style="width:690px">
						<div id="citySite"> 城市分站：
							<ul>
								<li><a href="#" style="color:#080808">长春</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">吉林</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">四平</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">白城</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">辽源</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">白山</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">通化</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">松原</a></li>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<li><a href="#" style="color:#080808">延边朝鲜族自治州</a></li>
							</ul>
						</div>
						<div id="searchBox" style="width:455px">
							<asp:Panel ID="Panel1" runat="server" DefaultButton="btn_Search">
								<!--1506--begin--> 
								<!--form action="#" id="formSearch" method="get">
	<div class="hd clearfix">
		<ul class="j_searchType">
			<li class="selected" data-value="1" title="搜职位发布所有内容">全文</li>
			<li data-value="3" title="仅搜索职位发布所有内容">职位名</li>
			<li data-value="2" title="仅搜索公司名关键字">公司名</li>
		</ul>
		<input type="hidden" id="hid_schTypeVal" name="schTypeVal" value="1">
		<a id="j_AdvancedSearch" href="##">更多条件</a> </div>
	<div class="bd">
		<input type="text" id="txt_Keyword" name="keyword" class="keyword ac_input" autocomplete="off">
		<button type="submit" id="btn_Search"> 搜&nbsp;索</button>
	</div>
</form-->
								<div class="hd clearfix">
									<ul class="j_searchType">
										<li class="selected" data-value="1" title="搜职位发布所有内容" id="key_on_job1" onclick="searchMode.value='1';keys.focus();" style="width:80px;">全文搜索</li>
										<li data-value="3" title="仅搜索职位发布所有内容" id="key_on_job" onclick="searchMode.value='2';keys.focus();" style="width:80px;">职位名称</li>
										<li data-value="2" title="仅搜索公司名关键字" id="key_on_company" onclick="searchMode.value='3';keys.focus();" style="width:80px;">公司名称</li>
									</ul>
									<input type="hidden" id="searchMode" runat="server" name="searchMode" value="1" />
									<a id="j_AdvancedSearch" href="/Personal/FindJob/" target="_blank">更多条件</a> </div>
								<div class="bd">
								<script language="javascript" type="text/javascript">
								  function keysonfocus(text){
                                    if(text.value=='请输入您想搜索的公司或者职位名称'||text.value=='请输入您想搜索的公司名称'||text.value=='请输入您想搜索的职位名称'){
                                      text.value='';
                                      text.style.backgroundColor='#FFFFCC';
                                      text.style.color='#000000';
                                    }
								  }
								  function keysonblur(text){
								    if(text.value==''){
								      if(searchMode.value=='1'){
								        text.value='请输入您想搜索的公司或者职位名称';
								      }
								      else if(searchMode.value=='2'){
								        text.value='请输入您想搜索的职位名称'
								      }
								      else if(searchMode.value=='3'){
								        text.value='请输入您想搜索的公司名称'
								      }
								      text.style.backgroundColor='';
								      text.style.color='#CCCCCC';
								    }
								  }
								</script>
									<asp:TextBox id="keys" runat="server" name="keyword" class="keyword ac_input" autocomplete="off" Text="请输入您想搜索的公司或者职位名称" onfocus="keysonfocus(keys);" onblur="keysonblur(keys);" style="width:358px;"></asp:TextBox>
									<asp:LinkButton id="btn_Search" runat="server" OnClientClick="selectsource('1')" PostBackUrl="~/Personal/findJob/searchResult.aspx" Text="搜&nbsp;索" style="line-height:35px;text-decoration:none;text-align:center;" Width="87px"></asp:LinkButton>
								</div>
								<!--1506--end-->
								</asp:Panel>
						</div>
						
						<!--切换广告区slider-->
						<div id="loginBox1" class="fr" style="width:226px;height:275px;"> 
							<!--1506与登陆框调换--1begin-->
							<div style="width:224px;height:180px;border-width:1px;border-bottom-width:0px;border-style:solid;border-color:#ccc; font-family:'Microsoft YaHei',微软雅黑,'MicrosoftJhengHei',华文细黑,STHeiti,MingLiu; ">
								<%if (rcname != ""){%>
								<div style="height:50px;padding-top:30px;margin-left:30px"  class="clearfix">
									<div  style=" font-size:18px;margin-right:20px"> 欢迎回来,
										<asp:Label ID="Label_Top" runat="server" Text=""></asp:Label>
									</div>
								</div>
								<div class="clearfix" style="margin-left:30px;font-size:15px; padding-bottom:20px;border-bottom:#CCC dashed 1px">
									<div class="fl" style=" margin-right:40px;color:black"> <a style=" color:black; text-decoration:none" href="/Personal/MyResume/#">简历管理</a> </div>
									<div> <a style="color:black; text-decoration:none" href="/Personal/findJob/">职位搜索</a> </div>
									<div  class="clearfix" align="left" style="padding-top:20px; padding-right:40px;color:black">
										<asp:LinkButton ID="LinkButton_logout"
                                runat="server" OnClick="LinkButton_logout_Click" 
                                OnClientClick="return(rclogout())" style=" text-decoration:none;color:black!important;"> 退&nbsp;&nbsp;&nbsp;&nbsp;出 </asp:LinkButton>
									</div>
								</div>
								<%}else if(dwid != ""){%>
								<div style="height:50px;padding-top:20px;margin-left:30px"  class="clearfix">
									<div  style=" font-size:18px;margin-right:20px"> 欢迎回来,
										<asp:Label ID="Labe2_Top" runat="server" Text=""></asp:Label>
									</div>
								</div>
								<div class="clearfix" style="margin-left:30px;font-size:15px; padding-bottom:20px;border-bottom:#CCC dashed 1px">
									<div class="fl" style=" margin-bottom:8px;margin-right:40px;color:black"> <a style=" color:black; text-decoration:none" href="/enterprise/center/">信息中心</a> </div>
									<div style=" margin-bottom:8px;"> <a style="color:black; text-decoration:none" href="/EnterPrise/Register/modiInfo.aspx?x=$ZyFZhPPKeHPJwoKaGDb0g==">企业信息</a> </div>
									<div class="fl" style=" margin-right:40px;color:black"> <a style=" color:black; text-decoration:none" href="/EnterPrise/PosAdmin/">职位管理</a> </div>
									<div> <a style="color:black; text-decoration:none" href="/EnterPrise/Searcher/SearchRc.aspx?x=CizMQvL8_mq4ucjI6h9rhg==">人才搜索</a> </div>
									<div  class="clearfix" align="left" style="padding-top:10px; padding-right:40px;color:black">
										<asp:LinkButton ID="LinkButton2_logout"
                                runat="server" OnClick="LinkButton_logout_Click" 
                                OnClientClick="return(rclogout())" style=" text-decoration:none;color:black!important;"> 退&nbsp;&nbsp;&nbsp;&nbsp;出 </asp:LinkButton>
									</div>
								</div>
								<%}else{%>
								<iframe src="/1506_Login/Default.aspx" id="PersonLogin" name="PersonLogin" frameborder="0" scrolling="no" style="position: relative;" width="223px" height="188px"></iframe>
								<%}%>
							</div>
							<!--1506与登陆框调换--1end--> 
							<!--填入a、img即可，源码的ul是自动生成的--> 
							<!--切换广告区slider end-->
							
							<div id="rightnoticeBox" style="width:222px;height:93px; padding-left:2px;margin-top:0px;margin-bottom:2px;padding-top:0px;padding-bottom:0px;font-family:'Microsoft YaHei'!important;"> 
								<!--1506与登陆框调换--2begin-->
								<div id="Div1" style="text-align:center;font-size:larger;width:215px;line-height:30px;">
									<ul>
										<li> <a href="/WebOffice/" style="line-height:28px;" target="_blank">档案查询</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.jlhr.com.cn/zcps_tz/index.html" style="line-height:28px;" target="_blank">职称评审</a> </li>
									</ul>
									<ul>
										<li> <a href="/Articles/dygl.aspx" target="_blank">党员管理</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://wpa.qq.com/msgrd?v=3&uin=2589361032&site=qq&menu=yes" target="_blank">咨询反馈</a> </li>
									</ul>
									<ul>
										<li> 咨询电话：0431-85611188 </li>
									</ul>
									<ul>
										<li> <a href="#" style="line-height:8px;"><strong></strong></a> </li>
									</ul>
								</div>
								<!--1506与登陆框调换--2end--> 
							</div>
						</div>
						<div class="fl" id="newsBox" style="float:left;">
							<div class="tab1 grayBar" style="border-right-style:solid!important;border-right-width:1px!important;border-right-color:#CCC!important;">
								<ul id="newsNav" style="float:left;">
									<li class="tab1_1 selected" index="0">
										<h2> <a href="javascript:void(0);" title="最新资讯">最新资讯</a></h2>
									</li>
									<!--li class="tab1_2" index="1">
										<h2> <a href="javascript:void(0);" title="点击显示更多招聘会信息">紧急招聘</a></h2>
									</li-->
									<li class="tab1_2" index="1" style="width:90px;">
										<h2> <a href="javascript:void(0);" title="事业单位招聘">事业单位招聘</a></h2>
									</li>
									<li class="tab1_3" index="2" style="width:80px;">
										<h2> <a href="javascript:void(0);" title="现场招聘会">现场招聘会</a></h2>
									</li>
									<li class="tab1_4" index="3">
										<h2> <a href="javascript:void(0);" title="培训资讯">培训资讯</a></h2>
									</li>
								</ul>
							</div>
							<div id="NewsArea-content" class="cl base_border" style="height:162px;"> 
								<!--最新资讯start-->
								<div class="newsList" style="display: block;">
									<table>
										<tbody>
										<asp:Repeater ID="topnews" runat="server" EnableViewState="false">
											<ItemTemplate> <%# GetLinkUrl(Convert.ToString(DataBinder.Eval(Container.DataItem, "uid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dtitle")), Convert.ToString(DataBinder.Eval(Container.DataItem, "linkmode")), Convert.ToString(DataBinder.Eval(Container.DataItem, "style")), Convert.ToString(DataBinder.Eval(Container.DataItem, "destpage")), 26, "/articles/",(Convert.ToString(DataBinder.Eval(Container.DataItem, "PUB_DT"))).Trim().Substring(0,9)) %> </ItemTemplate>
										</asp:Repeater>
											</tbody>
										
									</table>
								</div>
								<!--最新资讯end--> 
							    <!--事业单位招聘begin-->
							    <div class="newsList" style="display: none;">
								  <table>
									<tbody>
									<asp:Repeater ID="topzcfg" runat="server" EnableViewState="false">
										<ItemTemplate> <%# GetLinkUrl(Convert.ToString(DataBinder.Eval(Container.DataItem, "uid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dtitle")), Convert.ToString(DataBinder.Eval(Container.DataItem, "linkmode")), Convert.ToString(DataBinder.Eval(Container.DataItem, "style")), Convert.ToString(DataBinder.Eval(Container.DataItem, "destpage")), 26, "/articles/", (Convert.ToString(DataBinder.Eval(Container.DataItem, "PUB_DT"))).Trim().Substring(0, 9))%> </ItemTemplate>
									</asp:Repeater>
										</tbody>
									
								  </table>
							    </div>
							    <!--事业单位招聘end--> 
								<!--紧急招聘（单位招聘）begin-->
								<!--div class="newsList" style="display: none;">
									<table>
										<tbody>
										<asp:Repeater ID="jjzp" runat="server" EnableViewState="false">
											<ItemTemplate> <%# GetLinkUrl(Convert.ToString(DataBinder.Eval(Container.DataItem, "uid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dtitle")), Convert.ToString(DataBinder.Eval(Container.DataItem, "linkmode")), Convert.ToString(DataBinder.Eval(Container.DataItem, "style")), Convert.ToString(DataBinder.Eval(Container.DataItem, "destpage")), 26, "/articles/",(Convert.ToString(DataBinder.Eval(Container.DataItem, "PUB_DT"))).Trim().Substring(0,9)) %> </ItemTemplate>
										</asp:Repeater>
											</tbody>
										
									</table>
								</div-->
								<!--紧急招聘（单位招聘）end--> 
								<!--现场招聘begin--> 
								<!--定义现场招聘计划可见性Css全局变量--begin--> 
								<script language="javascript" type="text/javascript">
                                  var intTopzpPlanDisplay = 0;
                                </script> 
								<!--定义现场招聘计划可见性Css全局变量--end-->
								<div class="newsList" style="display: none;">
								  <table>
									<tbody>
									<asp:Repeater ID="TopzpPlan" runat="server" EnableViewState="false">
										<ItemTemplate> 
											<!--根据现场招聘计划可见性Css全局变量设置事业单位项目可见性--begin--> 
											<script language="javascript" type="text/javascript">
                                               intTopzpPlanDisplay++;
                                               if(intTopzpPlanDisplay<=7){
                                                  document.write("<div>");
                                               }
                                               else{
                                                 document.write("<div style='display:none;'>");
                                               }
                                             </script> 
											<!--根据现场招聘计划可见性Css全局变量设置事业单位项目可见性--end--> 
											<span style="color:#5C5C5C;line-height: 25px;"><%# GetZpplanList(Convert.ToString(DataBinder.Eval(Container.DataItem, "zpcc")), Convert.ToString(DataBinder.Eval(Container.DataItem, "zpdt")) + "&nbsp;&nbsp;&nbsp;&nbsp;", Convert.ToString(DataBinder.Eval(Container.DataItem, "content")))%></span><br />
												</div>
											
										</ItemTemplate>
									</asp:Repeater>
									</tbody>
								  </table>
							    </div>
							    <!--现场招聘end-->  
							    <!--培训资讯begin-->
							    <div class="newsList" style="display: none;">
								  <table>
									<tbody>
									<asp:Repeater ID="toppxzx" runat="server" EnableViewState="false">
										<ItemTemplate> <%# GetLinkUrl(Convert.ToString(DataBinder.Eval(Container.DataItem, "uid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dtitle")), Convert.ToString(DataBinder.Eval(Container.DataItem, "linkmode")), Convert.ToString(DataBinder.Eval(Container.DataItem, "style")), Convert.ToString(DataBinder.Eval(Container.DataItem, "destpage")), 26, "/articles/", (Convert.ToString(DataBinder.Eval(Container.DataItem, "PUB_DT"))).Trim().Substring(0, 9))%> </ItemTemplate>
									</asp:Repeater>
										</tbody>
									
								  </table>
							    </div>
							    <!--培训资讯end-->
						</div>
					</div>
				</div>
			</div>
			<!--topinfo--end--> 
			<div id="Div2" class="clearfix" style="z-index:10;">
				<%for (int i = 49; i >= 0; i--) { Response.Write(a_tlgg_high[i]); }%>
			</div>			
			<!--复杂的模块专区现在变成了创业专区--begin-->
			<div id="newest" class="clearfix" style="height:317px;border-style:none!important;z-index:10;">
				<div class="grayBar" style="border-style:none!important;">
					<ul id="newestNav" style="background-color:White!important;border-bottom-width:2px;height:32px!important;">
						<li style="text-align:center;padding:0px!important;margin:0px!important;border-style:none!important;background:none;" data-newesttype="ent" class="selected">
						  <h2 style="text-align:center;padding:0px!important;margin:0px!important;border-style:none!important;width:106px;">
						    <span style="text-align:center;padding:0px!important;margin:0px!important;line-height:37px;border-style:none!important;">我要创业</span>
						  </h2>
						</li>
						<li style="text-align:center;padding:0px!important;margin:0px!important;display:none;" data-newesttype="pos" data-newesttype="ent" class="">
						  <h2 style="text-align:center;padding:0px!important;margin:0px!important;">
						    <span style="text-align:center;padding:0px!important;margin:0px!important;line-height:37px;">培&nbsp;&nbsp;&nbsp;训</span>
						  </h2>
						</li>
						<li style="text-align:center;padding:0px!important;margin:0px!important;display:none;" data-newesttype="pos" data-newesttype="ent" class="">
						  <h2 style="text-align:center;padding:0px!important;margin:0px!important;">
						    <span style="text-align:center;padding:0px!important;margin:0px!important;line-height:37px;">测&nbsp;&nbsp;&nbsp;评</span>
						  </h2>
						</li>
						  <li style="text-align:center;padding:0px!important;margin:0px!important;display:none;" data-newesttype="pos" data-newesttype="ent" class="">
						<h2 style="text-align:center;padding:0px!important;margin:0px!important;">
						  <span style="text-align:center;padding:0px!important;margin:0px!important;line-height:37px;">派&nbsp;&nbsp;&nbsp;遣</span>
						</h2>
						</li>
					</ul>
				</div>
				<div id="multifunctional" class="db">
					<div class="multifunctionalno">
						<ul style="overflow: hidden; text-overflow:ellipsis">
							<Pre_jycydt:Name_jycydt ID="Name_jycydt" runat="server" />
						</ul>
					</div>
					<div class="multifunctionalyes" style="display:none">
						<div> <a href="/rcrz/Default.aspx" target="_blank"> <img src="/images/50dd3d438ddf87658e000001.jpg" alt="人才培训" data-original="g" class="lazy" width="200px" height="262px" /> </a> </div>
						<ul class="multifunctionalul">
							<Pre_rcpx:Name_rcpx ID="ID_rcpx" runat="server" />
						</ul>
					</div>
					<div class="multifunctionalyes" style="display:none">
						<div> <a href="/Articles/wxyj.aspx" target="_blank"> <img src="/images/50dd3d438ddf87658e000001.jpg" alt="人才测评" data-original="g" class="lazy" width="200px" height="262px" /> </a> </div>
						<ul class="multifunctionalul">
							<Pre_rccp:Name_rccp ID="ID_rccp" runat="server" />
						</ul>
					</div>
					<div class="multifunctionalyes" style="display:none">
						<div> <a href="/Articles/xwzx.aspx" target="_blank"> <img src="/images/50dd3d438ddf87658e000001.jpg" alt="人才派遣" data-original="g" class="lazy" width="200px" height="262px" /> </a> </div>
						<ul class="multifunctionalul">
							<Pre_rspq:Name_rspq ID="ID_rspq" runat="server" />
						</ul>
					</div>
				</div>
			</div>
			<!--复杂的模块专区现在变成了创业专区--end-->
			<!--名企招聘--begin--> 
			<a name="ARecommendRecruitmentAd"></a>
			<div id="RecommendRecruitmentAd" class="clearfix" style="z-index:10;">
				<div class="titleBar">
					<h2>名企招聘</h2>
				</div>
				<%=strflashwall%> </div>
			<!--名企招聘--end--> 			
			<!--最新招聘--begin--> 
						<asp:SqlDataSource ID="SqlDataSource_jxdw_JLS" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_jls" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
			<a name="ARecentEnterprise"></a>
			<div id="RecentEnterprise" class="clearfix" style="z-index:10;">
				<div class="titleBar">
					<h2>最新招聘</h2>
				</div>
				<div class="con clearfix">
					<ul class="pos-3col page1" style="display: block;">
						<asp:repeater ID="jjzp_vip" runat="server">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"> <span class="span3"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> <img src="/images/Recommend.gif" title="推荐" alt="推荐"> </span> </li>
							</ItemTemplate>
						</asp:repeater>
						<asp:Repeater ID="Repeater_jxdw_JLS" runat="server" DataSourceID="SqlDataSource_jxdw_JLS">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span3"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> <img src="/1506_images/见习.gif" title="见习单位" alt="见习单位" style="width:28px!important;"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
				</div>
			</div>
			<!--最新招聘--end--> 
			<!--现场招聘--begin--> 
			<a name="ASpotEnterprise"></a>
			<div id="SpotEnterprise" class="clearfix" style="z-index:10;">
				<div class="titleBar">
					<h2>现场招聘</h2>
				</div>
				<div class="con clearfix">
					<ul class="pos-3col page2" style="display: block;">
						<asp:repeater ID="Topzp_jc" runat="server">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;text-align:right!important;"> <span class="span3"> <span style="float:left;text-align:left;width:170px!important;overflow:hidden!important;text-overflow:ellipsis!important;"><%# getPosLinkjc(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Eval("twname")+Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span>&nbsp;<font style="color: #C0C0C0"><%#Convert.ToString(DataBinder.Eval(Container.DataItem, "zprq", "{0:MM.dd}")).Substring(5,5)%></font> </span> </li>
							</ItemTemplate>
						</asp:repeater>
					</ul>
				</div>
			</div>
			<!--现场招聘--end--> 			
			<!--通栏广告--begin-->
			<div id="bigAd______" class="clearfix" style="z-index:10;display:none;">
				<asp:Repeater ID="TopLogo_G" runat="server" EnableViewState="false">
					<ItemTemplate>
						<ul class="small">
							<li style="padding-right: 7px;">
								<div><%# getHref(DataBinder.Eval(Container.DataItem, "href1").ToString(),DataBinder.Eval(Container.DataItem, "logoid1").ToString())%> <img class="lazy" style="display: inline;" alt="" src="<%# GetImgSrc(DataBinder.Eval(Container.DataItem, "logoid1").ToString(),DataBinder.Eval(Container.DataItem, "filename1").ToString(),"1")%>"
                            title='<%# DataBinder.Eval(Container.DataItem, "dwname1")+"（"+DataBinder.Eval(Container.DataItem, "clicktimes1")+"）"%>' /> </a> </div>
							<li style="padding-right: 7px;">
								<div><%# getHref(DataBinder.Eval(Container.DataItem, "href2").ToString(), DataBinder.Eval(Container.DataItem, "logoid2").ToString())%> <img class="lazy" style="display: inline;" alt="" src="<%# GetImgSrc(DataBinder.Eval(Container.DataItem, "logoid2").ToString(),DataBinder.Eval(Container.DataItem, "filename2").ToString(),"2")%>"
                            title='<%# DataBinder.Eval(Container.DataItem, "dwname2")+"（"+DataBinder.Eval(Container.DataItem, "clicktimes2")+"）"%>' /> </a> </div>
							</li>
							<li>
								<div><%# getHref(DataBinder.Eval(Container.DataItem, "href3").ToString(), DataBinder.Eval(Container.DataItem, "logoid3").ToString())%> <img class="lazy" style="display: inline;" alt="" src="<%# GetImgSrc(DataBinder.Eval(Container.DataItem, "logoid3").ToString(),DataBinder.Eval(Container.DataItem, "filename3").ToString(),"3")%>"
                            title='<%# DataBinder.Eval(Container.DataItem, "dwname3")+"（"+DataBinder.Eval(Container.DataItem, "clicktimes3")+"）"%>' /> </a> </div>
							</li>
						</ul>
					</ItemTemplate>
				</asp:Repeater>
				<ul class="small">
					<li style="padding-right: 7px;">
						<div><a onClick="logoClickLog('21015','http://')"><img src="/images/dknong0331_8698wh.gif" data-original="/images//images/dknong0331_8698wh.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
					<li style="padding-right: 7px;">
						<div><a onClick="logoClickLog('21092','http:')"><img src="/images/dongfeng0610b_8930wh.gif" data-original="/images/dongfeng0610b_8930wh.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
					<li>
						<div><a onClick="logoClickLog('20952','http:')"><img src="/images/denza0609_7363.gif" data-original="denza0609_7363.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
				</ul>
				<ul class="small">
					<li style="padding-right: 7px;">
						<div><a onClick="logoClickLog('21092','http:')"><img src="/images/dongfeng0610b_8930wh.gif" data-original="/images/dongfeng0610b_8930wh.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
					<li style="padding-right: 7px;">
						<div><a onClick="logoClickLog('20952','http:')"><img src="/images/denza0609_7363.gif" data-original="denza0609_7363.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
					<li>
						<div><a onClick="logoClickLog('21015','http://')"><img src="/images/dknong0331_8698wh.gif" data-original="/images//images/dknong0331_8698wh.gif" class="lazy" alt="吉林人才网" title="吉林人才网" style="display: inline;"></a></div>
					</li>
				</ul>
				
				<!--单个通栏-->
				<a href="#"> <img src="/images/988_53.gif" alt="吉林人才网" title="吉林人才网" style="cursor: pointer; width: 958px; height: 51px; margin-top: 7px;"></a>
				<!--单个通栏-->
				<div class="big undis slidesBox" id="hengFuAd"  style="overflow: hidden; display: block;"> <a onClick="logoClickLog('20788','http:')" class="slidesjs-slide" slidesjs-index="0"><img src="/images/47935901syb150403.jpg"></a> <a onClick="logoClickLog('20848','http:/')" class="slidesjs-slide" slidesjs-index="1"><img src="/images/47935901syb150403.jpg"></a> <a onClick="logoClickLog('20983','http://')" class="slidesjs-slide" slidesjs-index="2"><img src="/images/47935901syb150403.jpg"></a> <a onClick="logoClickLog('21048','')" class="slidesjs-slide" slidesjs-index="3"><img src="/images/47935901syb150403.jpg"></a> 
					<!--填入a、img即可，源码的ul是自动生成的--> 
				</div>
			</div>
			<!--通栏广告--end-->
			<div id="bigAd" class="clearfix" style="z-index:10;">
				<%for (int i = 49; i >= 0; i--) { Response.Write(a_tlgg_middle[i]); }%>
			</div>
			<!--新增人才信息--begin--> 
			<a name="ARcNew"></a>
			<di style="z-index:10;">
			  <Pre_RcNew:Name_RcNew ID="Name_RcNew" runat="server" />
			</div>
			<!--新增人才信息--begin--> 
			
			<!--复杂的模块专区现在变成了培训专区--begin-->
			<div id="newest_rcpxdt" class="clearfix" style="height:317px;border-style:none!important;display:none;z-index:10;">
				<div class="grayBar" style="border-style:none!important;">
					<ul id="newestNav_rcpxdt" style="background-color:White!important;border-bottom-width:2px;height:32px!important;">
						<li style="text-align:center;padding:0px!important;margin:0px!important;border-style:none!important;background:none;" data-newesttype="ent" class="selected">
						  <h2 style="text-align:center;padding:0px!important;margin:0px!important;border-style:none!important;width:106px;">
						    <span style="text-align:center;padding:0px!important;margin:0px!important;line-height:37px;border-style:none!important;">人才培训</span>
						  </h2>
						</li>
					</ul>
				</div>
				<div id="multifunctional_rcpxdt" class="db">
					<div class="multifunctionalno">
						<ul style="overflow: hidden; text-overflow:ellipsis">
							<Pre_rcpxdt:Name_rcpxdt ID="Name_rcpxdt" runat="server" />
						</ul>
					</div>
				</div>
			</div>
			<!--复杂的模块专区现在变成了培训专区--end--> 

			
			<!--创业就业指导和家政服务--begin--> 
			<a name="AEntrepreneurship"></a>
			<div id="Entrepreneurship" class="clearfix" style="display:none;z-index:10;">
				<div class="titleBar">
					<h2 style="width:300px">创业就业指导|家政服务</h2>
				</div>
				<div class="con clearfix">
					<ul class="pos-3col page1" style="display: none;">
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"></li>
						<li style="border-left:1px dashed #ccc;"></li>
					</ul>
					<ul class="pos-3col page2" style="display: block;">
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"><span><a class="color1" data-adinfo="{'enterpriseID':1093752,'adType':'text'}" href="javascript:void(0);"> 吉林省昊鹏家政服务有限公司</a></span></li>
						<li><span><a class="color1" data-adinfo="{'enterpriseID':1117625,'adType':'text'}" href="subpage.html" target="_blank"> 长春市君临汽车销售服务有限公司</a></span></li>
						<li style="border-left:1px dashed #ccc;"></li>
					</ul>
				</div>
			</div>
			<!--创业就业指导和家政服务--end--> 
			<!--见习单位招聘--begin--> 
			<a name="ANoviciateRecruitmentAd"></a>
			<div id="NoviciateEnterprise" class="clearfix" style="display:none;z-index:10;">
				<div class="titleBar">
					<h2>见习单位招聘</h2>
					<ul  id="jxjd">
						<li style="padding-right:10px" class="selected"> <a href="#">长春市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">吉林市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">四平市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">辽源市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">通化市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">白山市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">松原市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">白城市</a> </li>
						<li style="padding-right:10px" class="" data-newesttype="ent"> <a href="#">延边朝鲜族自治州</a> </li>
					</ul>
				</div>
				<div id="jxcontent" class="con clearfix"> 
					
					<!--长春-->
					<ul class="pos-3col page1" style="display: block;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_CC" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_cc" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_CC" runat="server" DataSourceID="SqlDataSource_jxdw_CC">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<!--吉林-->
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_JL" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_jl" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_JL" runat="server" DataSourceID="SqlDataSource_jxdw_JL">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_SP" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_sp" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_SP" runat="server" DataSourceID="SqlDataSource_jxdw_SP">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_LY" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_ly" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_LY" runat="server" DataSourceID="SqlDataSource_jxdw_LY">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_TH" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_th" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_TH" runat="server" DataSourceID="SqlDataSource_jxdw_TH">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_BS" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_bs" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_BS" runat="server" DataSourceID="SqlDataSource_jxdw_BS">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_SY" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_sy" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_SY" runat="server" DataSourceID="SqlDataSource_jxdw_SY">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_BC" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_bc" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_BC" runat="server" DataSourceID="SqlDataSource_jxdw_BC">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
					<ul class="pos-3col page1" style="display: none;">
						<asp:SqlDataSource ID="SqlDataSource_jxdw_YB" runat="server" ConnectionString="<%$ ConnectionStrings:connstrA %>" 
                SelectCommand="proc_homepage_poslist_jxdw_yb" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
						<asp:Repeater ID="Repeater_jxdw_YB" runat="server" DataSourceID="SqlDataSource_jxdw_YB">
							<ItemTemplate>
								<li style="border-left:1px dashed #ccc;"><span class="span1"><span class="span2"> <%# getPosLink(Convert.ToString(DataBinder.Eval(Container.DataItem, "dwid")), Convert.ToString(DataBinder.Eval(Container.DataItem, "dwname")), Convert.ToString(DataBinder.Eval(Container.DataItem, "posname")))%> </span><img src="/images/Recommend.gif" title="推荐" alt="推荐"></span></li>
							</ItemTemplate>
						</asp:Repeater>
					</ul>
				</div>
			</div>
			<!--见习单位招聘--end--> 
			

			<!--flashwall的纠正，空白logoSmall广告不显示，不占位置。位置无法定位--> 
			<script language="javascript" type="text/javascript">
				var p = document.getElementsByTagName('img');			
				for(var i=0;i<p.length;i++){			
					if(p[i].src.indexOf("TemporaryFiles/logoSmalls.gif")>=0){
						p[i].parentNode.parentNode.parentNode.style.display="none";
					}
				}
				</script> 
			
			<!--就业培训中通广告--begin--> 
			<!--div id="EmploymentTrainAd" class="clearfix">
                <div class="titleBar">
                    <h2>就业培训</h2>
                </div>
                <ul class="imgadBox EmploymentTrainAd clearfix">
                    <li style="padding-right: 7px;"><div><a onclick="logoClickLog('13911','#')"><img src="/1506_stuff/gjgwy.gif" data-original="/1506_stuff/gjgwy.gif" class="lazy" alt="" title="" style="display: inline;"></a></div></li><li style="padding-right: 7px;"><div><a onclick="logoClickLog('13912','#')"><img src="/1506_stuff/jlgwy.gif" data-original="/1506_stuff/jlgwy.gif" class="lazy" alt="" title="" style="display: inline;"></a></div></li><li style="padding-right: 7px;"><div><a onclick="logoClickLog('13913','#')"><img src="/1506_stuff/qynx.gif" data-original="/1506_stuff/qynx.gif" class="lazy" alt="" title="" style="display: inline;"></a></div></li><li style="padding-right: 7px;"><div><a onclick="logoClickLog('13914','#')"><img src="/1506_stuff/qynx.jpg" data-original="qynx.jpg" class="lazy" alt="" title="" style="display: inline;"></a></div></li><li><div><a onclick="logoClickLog('13915','#')"><img src="/1506_stuff/公务员260.jpg" data-original="/1506_stuff/公务员260.jpg" class="lazy" alt="" title="" style="display: inline;"></a></div></li>
                </ul>
        </div--> 
			<!--就业培训中通广告--end--> 
		</div>
		<!--content--end--> 
		<br />
		<!--footer--begin-->
		<link href="/1506_css/footer.css" rel="Stylesheet">
		<hfrc:bottomhome ID="bottomhome" runat="server" />
		<!--footer--end--> 
	</div>
	<style type="text/css">
        #popBigAd { width: 760px; height: 400px; box-shadow: 2px 2px 5px #bdbdbd; border: 1px solid #ccc; }
        #popBigAd img { width: 760px; height: 400px; border: none; }
        #popBigAd #popBigAdClose, #popBigAd #popBigAdClose1 { display: block; width: 26px; text-align: center; cursor: pointer; position: absolute; right: 5px; }
        #popBigAd #popBigAdClose { height: 26px; line-height: 20px; font-size: 26px; overflow: hidden; background: #000; font-family: Verdana; filter: alpha(opacity=30); -moz-opacity: 0.3; -khtml-opacity: 0.3; opacity: 0.3; top: 5px; }
        #popBigAd #popBigAdClose1 { height: 20px; line-height: 20px; font-size: 12px; font-family: "Microsoft YaHei", SimHei; color: #71776a; top: 30px; }
        #popBigAd #popBigAdClose:hover, #popBigAd #popBigAdClose1:hover { text-decoration: none; }
        #popBigAd #popBigAdNever { position: absolute; right: 102px; top: 9px; }
        #popBigAd #popBigAdNeverLabel { height: 20px; line-height: 20px; position: absolute; right: 50px; color: #71776a; top: 6px !important; *top: 10px !important; *top: 8px; }
    </style>
	<style type="text/css">
    #floatDIV {bottom: 192px;_top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||192)-(parseInt(this.currentStyle.marginBottom,10)||0))); }
#FeedbackDiv{bottom: 122px;_top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||122)-(parseInt(this.currentStyle.marginBottom,10)||0)));}
    .lotteryFloatBox { width: 100%; height:65px; line-height: 23px; margin: 0 auto; left: 0; color: #fff; font-family: "Microsoft YaHei", SimHei; z-index: -100; position: fixed; bottom: 0; _bottom: auto; _position: absolute; _top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))); }
    .lotteryFloatBox .bg { width: 100%; height: 100%; background: #000; opacity: .80; filter: alpha(opacity=80); }
    .lotteryFloatBox .lotteryFloat { width: 960px; height: 100%; line-height: 23px; color: #fff; position: absolute; top: 0; left: 0; }
    .lotteryFloatBox .fl { float: left; width:430px;padding-right:30px;position:relative;}
    .lotteryFloatBox .fl .phone {position: absolute;top:-14px;left:0; }
    .lotteryFloatBox .red {color:#f00; }
    .lotteryFloatBox .fl, .lotteryFloatBox .fr .p1 { padding-top:9px; }
    .lotteryFloatBox p { color: #fff; }
    .lotteryFloatBox .fl p {text-align: right; }
    .lotteryFloatBox .p1 {  font-size: 20px;}
    .lotteryFloatBox .p2 { font-size: 14px; }
    .lotteryFloatBox .fr { float: right; width: 390px;  }
    .lotteryFloatBox .fr #lotteryClose { display: block; float: right; width: 22px; height: 22px; margin: 5px 5px 0 0; cursor: pointer; background: url(/1506_images/gxrc_close.png) no-repeat; }
    .lotteryFloatBox .fm { float: left; width: 80px; position: relative; }
    .lotteryFloatBox .fm .yuan { position: absolute; top:-16px; left: 0; }
     .lotteryFloatBox a.fd { display: block; width: 920px; height: 73px; position: absolute; top: 0; left: 0; z-index: -100; background: none; }
    #lotteryFloatBox2 {display: none; width:172px; height:284px;z-index: -100; position: fixed; bottom:80px; _bottom: auto; _position: absolute; _top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||80)-(parseInt(this.currentStyle.marginBottom,10)||0))); }
    #lotteryFloatBox2 img { width:172px; height:284px;}
</style>
	<script type="text/javascript">
    $(function () {
        function bindFloatDiv() {
            var floatDIV = $("#lotteryFloatBox2");
            if ($(window).width() <= 1024) {
                floatDIV.hide();
            } else {
                floatDIV.css({ left: document.getElementById("content").getBoundingClientRect().left - 185 });
            }
            var x = ($(window).width() - 960) / 2;
            $(".lotteryFloat").css({ left: x });
        }
        bindFloatDiv();
        $(window).resize(function () {
            bindFloatDiv();
        });
        $("#lotteryClose").click(function () {
            $("#lotteryFloatBox1").hide();
            $("#lotteryFloatBox2").show();
        });
        $(".lotteryFloatBox").css("width", $(window).width());
        $("#BackToTopDiv").css({ "bottom": "72px","_top":"expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||72)-(parseInt(this.currentStyle.marginBottom,10)||0)))" });
    });
</script> 
	<script type="text/javascript" src="/1506_js/jquery.lazyload.min.js"></script> 
	<script type="text/javascript" src="/1506_js/common.js?v=1.0"></script> 
	<script src="/1506_js/jqInputFormat.js" type="text/javascript" charset="utf-8"></script>
	<link href="/1506_css/jqInputFormat.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="/1506_js/feedback.js"></script> 
	<script type="text/javascript" src="/1506_js/jquery.autocomplete.js"></script> 
	<script type="text/javascript" src="/1506_js/autocompleteHead.js"></script> 
	<script type="text/javascript" src="/1506_js/jquery.sidetool.js"></script> 
	
	<!-- date:2015/6/16 15:49:25 --> 
	<!--rightBanner--begin-->
	<div id="rightBanner" style="overflow:visible;">
		<div class="w960" style="overflow:visible;">
			<div style="float:right;overflow:visible;" id="rtBanner"> 
				<!--FeedbackDiv--begin-->
				<div id="FeedbackDiv" class="Feedback" onclick="_czc.push(['_trackEvent', '最新招聘','用户反馈']);" style="width:80px;overflow:visible;">
				  <a class="Feedback" style="height:60px;background: url(/1506_images/Feedback_Default.gif) no-repeat;display: block; background-position: -265px 0px;width:68px;" onmouseover="this.style.backgroundPositionX='-508px';" onmouseout="this.style.backgroundPositionX='-265px';" href="/Personal/findJob/searchResult.aspx" target="_blank"></a>
				  <a class="Feedback" style="height:60px;background: url(/1506_images/Feedback_Default.gif) no-repeat;display: block; background-position: -346px 0px;width:69px;" onmouseover="this.style.backgroundPositionX='-589.5px';" onmouseout="this.style.backgroundPositionX='-346px';" href="/Enterprise/Searcher/SearchRcNoLogin.aspx" target="_blank"></a>
				  <a class="Feedback" style="height:60px;background: url(/1506_images/Feedback_Default.gif) no-repeat;display: block; background-position: -428px 0px;width:68px;" onmouseover="this.style.backgroundPositionX='-671.5px';" onmouseout="this.style.backgroundPositionX='-428px';" href="/Articles/jycy.aspx" target="_blank"></a>
				  <a class="Feedback" style="height:60px;background: url(/1506_images/Feedback_Default.gif) no-repeat;display: block; background-position: -752px 0px;width:68px;" onmouseover="this.style.backgroundPositionX='-833px';" onmouseout="this.style.backgroundPositionX='-752px';" href="http://wpa.qq.com/msgrd?v=3&uin=2589361032&site=qq&menu=yes" target="_blank" onclick="div_qq_ggfwzx.style.display='none';" alt="在线咨询" title="在线咨询"></a>
<!--左右对联浮动广告--start-->
<div style="width:25px;z-index:-100!important;display:none;">
			<span class="ad_xz_left" style="padding-top: 5px; padding-bottom: 5px;"><a href="#" target="_blank"><img src="/1506_images/ggwr.png " style="z-index:-100!important;width:120px;height:250px;"></a></span>
			<span class="ad_xz_right" style="padding-top: 5px; padding-bottom: 5px;"><a href="#" target="_blank"><img src="/1506_images/ggwl.png" style="z-index:-100!important;width:120px;height:250px;"></a></span>
</div>
<!--左右对联浮动广告--end-->
				</div>
				<!--div id="FeedbackDiv" onclick="_czc.push(['_trackEvent', '现场招聘','用户反馈']);" style="width:80px;overflow:visible;">  </div>
			<div id="FeedbackDiv" onclick="_czc.push(['_trackEvent', '推荐企业','用户反馈']);" style="width:80px;overflow:visible;">  </div--> 
				<!--FeedbackDiv--end--> 
				<!--BackToTopDiv--begin-->
				<div id="BackToTopDiv" style="display: block; height: 50px; width: 75px; overflow: hidden; position: fixed; bottom: 22px; z-index:9!important;"><a href="javascript:scroll(0,0)" class="BackToTop" style="display: block; width: 66px; height: 50px; cursor: pointer; background: url(/1506_images/Feedback_Default.gif) 0px 0px no-repeat;z-index:9!important;" onmouseover="this.style.backgroundPositionX='-65px';" onmouseout="this.style.backgroundPositionX='0px';"></a></div>
				<link rel="stylesheet" type="text/css" href="/1506_css/keyword.css?v=3.1">
				<!--BackToTopDiv--end--> 
			</div>
<!--div id="Div_wlzphenter" style="width:25px;z-index:100!important;position:fixed;top:240px;">
  <span id="wlzphl" style="padding-top: 5px; padding-bottom: 5px;position:relative;left:-133px;">
    <a href="/wlzph/weekjob/" style="border-style:none;cursor:hand;"><img src="/wlzph/weekjob/weekjobimage/wlzph_enter.jpg" style="z-index:100!important;width:120px;height:250px;" alt="进入网络招聘会会场"></a>
  </span>
</div-->
		</div>
	</div>
	<!--rightBanner--end-->
	<div style="margin: 0 auto; width:1280px;" /><hr /></div>
	<br />
	</div>
</form>
</body>
</html>
<script type="text/javascript">
(function(o,t,i,j,s){
	i=j=1;s=o.style;
	t=setInterval(function(){
		o.offsetWidth<200?(s.width="200px"):(o.offsetHeight<200?s.height=(202-(2*150)/++j)+"px":clearInterval(t));
	},15);
})(document.getElementById("popupDiv"));
</script>
<script language="JavaScript" type="text/javascript">


function initArray() 
{
    for (var i = 0; i < initArray.arguments.length; i++)
    {
        this[i] = initArray.arguments[i];
    }
    this.length = initArray.arguments.length;
}

</script>
<script type="text/javascript" language="javascript" src='/js/chgTag.js' charset="gbk"></script>
<script language="javascript" type="text/javascript"> 

   var chg1 = new chgBg(
             Array(
              Array('hrsz','/images/images/btn_zx_h.gif','/images/images/btn_zx.gif','d1'),
              Array('sysc','/images/images/btn_sc_h.gif','/images/images/btn_sc.gif','d2'),
              Array('zyzb','/images/images/btn_zb_h.gif','/images/images/btn_zb.gif','d3'),
              Array('ceotx','/images/images/btn_ceo_h.gif','/images/images/btn_ceo.gif','d4')
              )
             );

  chg1.chgTaginit();  //属性初始化

  attEvt(chg1); //绑定事件
 $(document).ready(function() {

        $("#key_on_company").bind("click", function() {

            $("#key_on_job").attr("style", "background-image: url(/images/images/lab1.gif); color: Black; font-weight: normal;");
            $("#key_on_company").attr("style", "background-image: url(/images/images/lab2.gif); color: #ff7300; font-weight: bold;");
            $("#searchMode").val("3");
        });
        $("#key_on_job").bind("click", function() {
            $("#key_on_company").attr("style", "background-image: url(/images/images/lab3.gif); color: Black; font-weight: normal;");
            $("#key_on_job").attr("style", "background-image: url(/images/images/lab2.gif); color: #ff7300; font-weight: bold;");
            $("#searchMode").val("2");
        });
        $("#key_on_job").bind("click", function() {
            $("#searchMode").val("1");
        });

    });

    function selectsource(arg)
    {
        source.value='1';
        document.getElementById("issuedate").value=document.getElementById("apply_issuedate").value;
         document.getElementById("source").value=arg;
         return false;
    }
    function Picggfw(obj,img,s)
    {
        if(s)
        {
            document.getElementById(obj).src=img
            document.getElementById(obj).style.border="solid 1px #CAEDFF";
        }
        else
        {
            document.getElementById(obj).src=img
            document.getElementById(obj).style.border="solid 1px #ffffff";
        }
        return false;
    
    } 
       function pleasecheckit(obj,img,s)
    {
     return '查看招聘中的职位';
    }  
    function searchFuncs(keyword){
	   window.open("/Personal/findJob/searchResulth.aspx?x=gw&postp="+keyword);
	}
</script>