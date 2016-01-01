<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="new_Default" %>

<%@ Register Src="~/new/hotelsearch.ascx" TagName="left1" TagPrefix="uc1" %>
<%@ Register Src="~/new/citysearch.ascx" TagName="left2" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%=Public2.Hearder(1) %>
    <link href="css/css.css" rel="stylesheet" type="text/css" />

    <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>

    <script src="js/lrtk.js" type="text/javascript"></script>

    <script src="js/jquery.nav.js" type="text/javascript"></script>

    <script src="js/jquery.SuperSlide.js" type="text/javascript"></script>

    <script src="js/jQuery.blockUI.js" type="text/javascript"></script>

    <script src="js/zqx_mess.js" type="text/javascript"></script>

    <script type="text/javascript">

        $(function() {

            //首页左滚动
            $("#leftMarquee").slide({ mainCell: ".bd ul", effect: "leftMarquee", vis: 4, interTime: 40, autoPlay: true });


        });
   
   
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div style="margin: 0px auto; width: 1000px;">
        <div class="p001">
              <script type="text/javascript">

			
			<%=xuancPic() %>

			 var focus_width=1000
			 var focus_height=248
			 var text_height=0
			 var swf_height = focus_height+text_height
			 
			 
			 var pics=imgUrl1+"|"+imgUrl2+"|"+imgUrl3+"|"+imgUrl4
			 var links=imgLink1+"|"+imgLink2+"|"+imgLink3+"|"+imgLink4
			 var texts=imgtext1+"|"+imgtext2+"|"+imgtext3+"|"+imgtext4
			 
			 document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
			 document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="../images/focus.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
			 document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
			 document.write('<param name="FlashVars" value="pics='+pics+'&texts='+texts+'&links='+links+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
			 document.write('<embed src="../images/focus.swf" wmode="opaque" FlashVars="pics='+pics+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&links='+links+'&textheight='+text_height+'" menu="false" bgcolor="#F0F0F0" quality="high" width="'+ focus_width +'" height="'+ focus_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');  
			 document.write('</object>');</script>
        </div>
    </div>
    <div class="p004">
        <ul>
            <%-- <li class="p005 p004_li1"><a href="/">网站首页</a></li>--%>
            <li class="p004_li1"><a href="../index.aspx">网站首页</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../hotel.aspx?btype=331">会议酒店</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../mettinglist.aspx?btype=330">会议场地</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../mettingkc.aspx?btype=349">会议考察</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../news.aspx?key=54">奖励旅游</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../caselist.aspx?btype=333">成功案例</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../news.aspx?key=79">服务项目</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../gift.aspx?btype=353">会议礼品</a></li>
            <li class="p004_li2"></li>
            <li class="p004_li1"><a href="../guessbook.aspx">会议预订</a></li>
        </ul>
    </div>
    <div style="width: 1000px; margin-right: auto; margin-left: auto; margin-top: 6px;">
        <div style="clear: both; width: 1000px;">
            <div style="width: 211px; float: left;">
                <ul style="background-image: url(images/leftmidbg_new.jpg); width: 100%;">
                    <li style="background-image: url(images/lefttopbg_new.jpg); height: 42px; line-height: 42px;
                        text-indent: 10px; color: White; font-size: 14px; font-weight: bold;">热门服务城市
                    </li>
                    <li>
                        <div style="width: 200px; margin: 1px auto; height: 160px;">
                            <div class="nk_citysearch_div">
                                <div>
                                    <a href="../hotel.aspx">广州</a></div>
                                <div>
                                    <a href="../hotel.aspx">深圳</a></div>
                                <div>
                                    <a href="../hotel.aspx">清远</a></div>
                                <div>
                                    <a href="../hotel.aspx">珠海</a></div>
                                <div>
                                    <a href="../hotel.aspx">江门</a></div>
                                <div>
                                    <a href=../"hotel.aspx">惠州</a></div>
                                <div>
                                    <a href="../hotel.aspx">河源</a></div>
                                <div>
                                    <a href="../hotel.aspx">肇庆</a></div>
                                <div>
                                    <a href="../hotel.aspx">韶关</a></div>
                                <div>
                                    <a href="../hotel.aspx">湛江</a></div>
                                <div>
                                    <a href="../hotel.aspx">阳江</a></div>
                                <div>
                                    <a href="../hotel.aspx">中山</a></div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/leftbotbg_new.jpg); width: 100%; height: 22px;
                        line-height: 0px; overflow: hidden;"></li>
                </ul>
            </div>
            <div style="width: 789px; float: left;">
                <div class="new_index_tit">
                    特价专区
                </div>
                <div style="width: 780px; margin: 0px auto; padding: 2px;">
                    <div style="margin: 0px auto;" id="asplpaMain2">
                        <div id="leftMarquee" class="leftLoop">
                            <div class="bd">
                                <ul class="picList">
                                    <%= tejiazhuanqu(26)%>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="clear: both; width: 1000px;">
            <div style="width: 211px; float: left;">
                <ul style="background-image: url(images/leftmidbg_new.jpg); width: 100%;">
                    <li style="background-image: url(images/lefttopbg_new.jpg); height: 42px; line-height: 42px;
                        text-indent: 10px; color: White; font-size: 14px; font-weight: bold;">会议酒店查询
                    </li>
                    <li>
                        <div style="width: 200px; margin: 1px auto; height: 170px;">
                            <div style="width: 200px;">
                                <uc1:left1 ID="left1" runat="server" />
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/leftbotbg_new.jpg); width: 100%; height: 22px;
                        line-height: 0px; overflow: hidden;"></li>
                </ul>
            </div>
            <div style="width: 789px; float: left;">
                <div class="new_index_tit">
                    会议酒店
                </div>
                <div style="width: 780px; margin: 0px auto; padding: 2px;">
                    <div class="kcdlb_index">
                        <%=gethotel() %>
                    </div>
                </div>
            </div>
        </div>
        <div style="clear: both; width: 1000px; margin-bottom: 20px;">
            <div class="new_index_tit">
                成功案例
            </div>
            <div style="clear: both;">
                <div class="kcase_index">
                    <%=getcases()%>
                </div>
            </div>
        </div>
        <div style=" clear:both; width:1000px; margin:5px; ">
        <a href="#"><img src="../pic/201306271111404819.jpg" width='1000' height='190' /></a>
        </div>
            <div style="clear: both; width: 1000px; margin-bottom: 20px;">
            <div style="width: 211px; float: left;">
                <ul style="background-image: url(images/leftmidbg_new.jpg); width: 100%;">
                    <li style="background-image: url(images/lefttopbg_new.jpg); height: 42px; line-height: 42px;
                        text-indent: 10px; color: White; font-size: 14px; font-weight: bold;">会议服务
                    </li>
                    <li>
                        <div style="width: 200px; margin: 1px auto; height: 170px;">
                            <div style="width: 200px; text-align:center;">
                                <a href="../gift.aspx?btype=353"><img src="../pic/201304220740107939.jpg" /></a>
                                <br />
“中国红”<br /><div style=" text-align:left; width:190px; margin:0px auto;">因其瓷种独特、工艺复杂、制作难度大而受到各方因其瓷</div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/leftbotbg_new.jpg); width: 100%; height: 22px;
                        line-height: 0px; overflow: hidden;"></li>
                </ul>
            </div>
             <div style="width: 789px; float: left;">
                <div class="new_index_tit">
                    会议展示
                </div>
                <div style="width: 780px; margin: 0px auto; padding: 2px;">
                    <div style="margin: 0px auto;" id="Div1">
                        <div id="Div2" class="leftLoop">
                            <div class="bd">
                                <ul class="picList">
                                    <%= tejiazhuanqu(26)%>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
     <%--   <div style="clear: both; width: 1000px;">
            <div style="width: 211px; float: left;">
                <ul style="background-image: url(images/leftmidbg_new.jpg); width: 100%;">
                    <li style="background-image: url(images/lefttopbg_new.jpg); height: 42px; line-height: 42px;
                        text-indent: 10px; color: White; font-size: 14px; font-weight: bold;">会议场地 </li>
                    <li>
                        <div style="width: 200px; margin: 1px auto;">
                            <div style="width: 200px;">
                                <%=getmetting() %>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/leftbotbg_new.jpg); width: 100%; height: 22px;
                        line-height: 0px; overflow: hidden;"></li>
                </ul>
            </div>
            <div style="width: 789px; float: left;">
                <div class="new_index_tit">
                    会议酒店
                </div>
                <div style="width: 780px; margin: 0px auto; padding: 2px;">
                    <div class="kcdlb_index">
                        <%=gethotel() %>
                    </div>
                </div>
            </div>
        </div>--%>


        
        <div style="clear: both; width: 1000px;">
            <img src="images/orderliuc.jpg" />
        </div>
        <div style="clear: both; width: 1000px; height: 115px; background: #A40000;">
            <div style="text-indent: 10px; font-weight: bold; font-size: 14px; color: White;
                height: 25px; line-height: 25px;">
                友情链接</div>
            <div style="clear: both;">
                <div style="line-height: 25px; width: 978px; margin: 10px auto;">
                    <%=frn_link()%></div>
            </div>
        </div>
         <div style="clear: both; width: 998px; height: 150px; background: #E9E9E9; border:solid 1px #DCDCDC; ">
             <div style=" width:100%; height:2px; background-color:white; line-height:2px; overflow:hidden;"></div>
            <div style=" margin:10px auto; width:100%; text-align:center; clear:both;">
            <p class="menu_bot"><a href="index.aspx">网站首页</a> | &nbsp;<a href="aboutus.aspx?id=44">公司简介</a>| &nbsp;<a href="aboutus.aspx?id=41">会员积分</a>| &nbsp;<a href="aboutus.aspx?id=42">会员章程</a>| &nbsp;<a href="aboutus.aspx?id=43">会员政策</a>| &nbsp;<a href="aboutus.aspx?id=45">联系我们</a></p>
             <div style="text-align:center; margin-top:10px; line-height:20px;">
               <p>本网站产品和服务由 <%=name2 %> 提供</p>
               <p> 咨询电话：<%=tel %> &nbsp; &nbsp;传真：<%=fax %> &nbsp; &nbsp;总部地址：<%=addr %></p>
               <p> CopyRight　©　2013　<a href="http://www.9khy.com">www.9khy.com</a>　all Rights Reserved</p>
            </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
