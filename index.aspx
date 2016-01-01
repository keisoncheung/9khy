<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="index" %>
 <%@ Register Src="~/hotelsearch.ascx" TagName="left1" TagPrefix="uc1" %>
        <%@ Register Src="~/citysearch.ascx" TagName="left2" TagPrefix="uc2" %>
        
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 938px; clear: both;">

        <script type="text/javascript">

			
			<%=xuancPic() %>

			 var focus_width=938
			 var focus_height=248
			 var text_height=0
			 var swf_height = focus_height+text_height
			 
			 
			 var pics=imgUrl1+"|"+imgUrl2+"|"+imgUrl3+"|"+imgUrl4
			 var links=imgLink1+"|"+imgLink2+"|"+imgLink3+"|"+imgLink4
			 var texts=imgtext1+"|"+imgtext2+"|"+imgtext3+"|"+imgtext4
			 
			 document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
			 document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/focus.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
			 document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
			 document.write('<param name="FlashVars" value="pics='+pics+'&texts='+texts+'&links='+links+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
			 document.write('<embed src="images/focus.swf" wmode="opaque" FlashVars="pics='+pics+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&links='+links+'&textheight='+text_height+'" menu="false" bgcolor="#F0F0F0" quality="high" width="'+ focus_width +'" height="'+ focus_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');  
			 document.write('</object>');</script>


    </div>
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg">
            热门服务城市<div class="ktitlebg3">
                特价专区
            </div>
        </div>
        <div class="ktjzq_index">
            <div style="width: 210px; float: left;">
                <div style="width: 98%; margin: 5px auto;">
                    <div class="nk_citysearch_div">
                        <div>
                            <a href="hotel.aspx">广州</a></div>
                        <div>
                            <a href="hotel.aspx">深圳</a></div>
                        <div>
                            <a href="hotel.aspx">清远</a></div>
                        <div>
                            <a href="hotel.aspx">珠海</a></div>
                        <div>
                            <a href="hotel.aspx">江门</a></div>
                        <div>
                            <a href="hotel.aspx">惠州</a></div>
                        <div>
                            <a href="hotel.aspx">河源</a></div>
                        <div>
                            <a href="hotel.aspx">肇庆</a></div>
                        <div>
                            <a href="hotel.aspx">韶关</a></div>
                        <div>
                            <a href="hotel.aspx">湛江</a></div>
                        <div>
                            <a href="hotel.aspx">阳江</a></div>
                        <div>
                            <a href="hotel.aspx">中山</a></div>
                    </div>
                </div>
            </div>
            <div style="width: 10px; height: 140px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
            <div style="width: 710px; float: left;">
                <div style="margin: 0px auto;" id="asplpaMain2">
                    <div id="leftMarquee"   class="leftLoop">
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
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg" style="text-indent: 17px; top: 0px; left: 0px;">
            会议酒店查询
        </div>
        <div style="height: 3px; clear: both;">
        </div>
        <div style="width: 210px; float: left;">
          <uc1:left1 ID="left1" runat="server" />
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div class="kserver_indexjd">
           <%=index_news2(80,"6")%>
        </div>
    </div>
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg">
            成功案例</div>
        <div class="kcase_index">
            <%=getcases()%>
        </div>
        
    </div>
    <div style="width: 938px; clear: both; text-align: center; margin: 5px auto;">
       <%=xuancPic2() %>
    </div>
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg">
            会议服务<div class="ktitlebg2">
                会议礼品</div>
        </div>
        <div style="height: 3px; clear: both;">
        </div>
        <div class="kserver_index">
          <%--  <div class="kserver_index_imgdiv">
                <a href="hotalshow.aspx">
                    <img src="pic/server.jpg" /></a></div>
            <div class="kserver_index_condiv">
                <div style="height: 90px;">
                    <div style="height: 25px; text-align: center; line-height: 25px; width: 310px; overflow: hidden;">
                        <a href="hotalshow.aspx"><font style="color: #FF4001; font-size: 15px; text-align: center;
                            font-weight: bold;">只要一个理由，免费住天域酒店</font></a></div>
                    <div style="height: 65px; width: 306px; margin: 0px auto;">
                        只要喊出#我要住天域#的一个理由，即可有机会赢取天域度假酒店豪华房券一张（两晚住宿含双早）~~即刻参与>>[更多]</div>
                </div>
                <dl>
                    <dd>
                        <a href="hotalshow.aspx">
                            <img src="images/jt1.jpg" />韩国GO物狂 狂享乐天免税店海量特惠！</a></dd>
                    <dd>
                        <a href="hotalshow.aspx">
                            <img src="images/jt1.jpg" />有奖抢楼，赢桐庐住宿及旅游套票</a></dd>
                    <dd>
                        <a href="hotalshow.aspx">
                            <img src="images/jt1.jpg" />发表景点评论 赢camel active旅行装备</a></dd>
                    <dd>
                        <a href="hotalshow.aspx">
                            <img src="images/jt1.jpg" />新会农业基地、古兜温泉二天</a></dd>
                </dl>
            </div>--%>
            
            <%=index_news3(79,"6") %>
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div style="width: 324px; float: left;">
            <dl>
                <dd>
                    <div class="kserver_index2">
                        <%=getgifts()%>
                        
                       
                    </div>
                </dd>
            </dl>
        </div>
    </div>
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg">
            会议酒店<div class="ktitlebg2">
                会议场地</div>
        </div>
        <div style="height: 3px; clear: both;">
        </div>
        <div style="width: 600px; float: left;">
           <%=gethotel() %>
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div style="width: 324px; float: left;">
          <%=getmetting()%>
        </div>
    </div>
</asp:Content>
