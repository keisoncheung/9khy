<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 938px; clear: both;">

        <script type="text/javascript">

            imgUrl1 = "images/bpic1.jpg"; imgtext1 = "拓展培训，户外拓展训练"; imgLink1 = escape("#"); imgUrl2 = "images/bpic2.jpg"; imgtext2 = "企业内训，管理培训课程"; imgLink2 = escape("#"); imgUrl3 = "images/bpic3.jpg"; imgtext3 = "主题性团队户外活动"; imgLink3 = escape("#"); imgUrl4 = "images/bpic4.jpg"; imgtext4 = "创意活动、团队户外活动"; imgLink4 = escape("#");

            var focus_width = 938
            var focus_height = 248
            var text_height = 0
            var swf_height = focus_height + text_height


            var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3 + "|" + imgUrl4
            var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3 + "|" + imgLink4
            var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3 + "|" + imgtext4

            document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="' + focus_width + '" height="' + swf_height + '">');
            document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/focus.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
            document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
            document.write('<param name="FlashVars" value="pics=' + pics + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '">');
            document.write('<embed src="images/focus.swf" wmode="opaque" FlashVars="pics=' + pics + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '" menu="false" bgcolor="#F0F0F0" quality="high" width="' + focus_width + '" height="' + focus_height + '" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
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
                            <a href="hotcity.aspx">广州</a></div>
                        <div>
                            <a href="hotcity.aspx">深圳</a></div>
                        <div>
                            <a href="hotcity.aspx">清远</a></div>
                        <div>
                            <a href="hotcity.aspx">珠海</a></div>
                        <div>
                            <a href="hotcity.aspx">江门</a></div>
                        <div>
                            <a href="hotcity.aspx">惠州</a></div>
                        <div>
                            <a href="hotcity.aspx">河源</a></div>
                        <div>
                            <a href="hotcity.aspx">肇庆</a></div>
                        <div>
                            <a href="hotcity.aspx">韶关</a></div>
                        <div>
                            <a href="hotcity.aspx">湛江</a></div>
                        <div>
                            <a href="hotcity.aspx">阳江</a></div>
                        <div>
                            <a href="hotcity.aspx">中山</a></div>
                    </div>
                </div>
            </div>
            <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
            <div style="width: 710px; float: left;">
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="jlly2.aspx">
                            <img src="images/jt1.jpg" />商务会议接待一般流程</a></dd>
                </dl>
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
            <table>
                <tr>
                    <td>
                        酒店名称
                    </td>
                    <td>
                        <input style="width: 146px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        城&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;市
                    </td>
                    <td>
                        <select style="width: 151px">
                            <option>==请选择==</option>
                            <option>==广州==</option>
                            <option>==深圳==</option>
                            <option>==清远==</option>
                            <option>==珠海==</option>
                            <option>==江门==</option>
                            <option>==惠州==</option>
                            <option>==河源==</option>
                            <option>==肇庆==</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        星&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;级
                    </td>
                    <td>
                        <select style="width: 151px">
                            <option>==请选择==</option>
                            <option>==五星级==</option>
                            <option>==四星级==</option>
                            <option>==三星级==</option>
                            <option>==经济实惠型==</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        价&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;格
                    </td>
                    <td>
                        <select style="width: 151px">
                            <option>==请选择==</option>
                            <option>==300-500元以下==</option>
                            <option>==500-800元以下==</option>
                            <option>==800-1500元以下==</option>
                            <option>==1500-3000元以下==</option>
                            <option>==3000-5000元以下==</option>
                            <option>==5000以上==</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="right">
                        <a href="hotel.aspx">
                            <img src="images/btsearch.jpg" /></a>
                    </td>
                </tr>
            </table>
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div class="kserver_indexjd">
            <div class="kserver_indexjd_imgdiv">

                <script type="text/javascript">

                    imgUrl1 = "pic/hotpic1.jpg"; imgtext1 = "拓展培训，户外拓展训练"; imgLink1 = escape("#"); imgUrl2 = "pic/hotpic2.jpg"; imgtext2 = "企业内训，管理培训课程"; imgLink2 = escape("#"); imgUrl3 = "pic/hotpic3.jpg"; imgtext3 = "主题性团队户外活动"; imgLink3 = escape("#"); imgUrl4 = "pic/hotpic4.jpg"; imgtext4 = "创意活动、团队户外活动"; imgLink4 = escape("#");

                    var focus_width = 280
                    var focus_height = 170
                    var text_height = 0
                    var swf_height = focus_height + text_height


                    var pics = imgUrl1 + "|" + imgUrl2 + "|" + imgUrl3 + "|" + imgUrl4
                    var links = imgLink1 + "|" + imgLink2 + "|" + imgLink3 + "|" + imgLink4
                    var texts = imgtext1 + "|" + imgtext2 + "|" + imgtext3 + "|" + imgtext4

                    document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="' + focus_width + '" height="' + swf_height + '">');
                    document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/focus.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
                    document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                    document.write('<param name="FlashVars" value="pics=' + pics + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '">');
                    document.write('<embed src="images/focus.swf" wmode="opaque" FlashVars="pics=' + pics + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '" menu="false" bgcolor="#F0F0F0" quality="high" width="' + focus_width + '" height="' + focus_height + '" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
                    document.write('</object>');</script>

            </div>
            <div class="kserver_indexjd_condiv">
                <div style="height: 90px;">
                    <div style="height: 25px; text-align: center; line-height: 25px; width: 340px; overflow: hidden;">
                        <a href="hotalshow.aspx"><font style="color: #FF4001; font-size: 15px; text-align: center;
                            font-weight: bold;">只要一个理由，免费住天域酒店</font></a></div>
                    <div style="height: 65px; width: 336px; margin: 0px auto;">
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
            </div>
        </div>
    </div>
    <div style="width: 938px; clear: both;">
        <div class="ktitlebg_top">
        </div>
        <div class="ktitlebg">
            成功案例</div>
        <div class="kcase_index">
            <div class="kcase_indexdiv">
                <div class="kcase_index_imgdiv">
                    <a href="case2.aspx">
                        <img src="pic/case1.jpg" /></a></div>
                <div class="kcase_index_condiv">
                    <dl>
                        <dd>
                            会议名称: <a href="case2.aspx">四会、贞山九龙湖度假村会议二天</a></dd>
                        <dd>
                            参会人数:20</dd>
                        <dd>
                            举办地点:广东 - 广州</dd>
                    </dl>
                </div>
            </div>
            <div class="kcase_indexdiv">
                <div class="kcase_index_imgdiv">
                    <a href="case2.aspx">
                        <img src="pic/case1.jpg" /></a></div>
                <div class="kcase_index_condiv">
                    <dl>
                        <dd>
                            会议名称: <a href="case2.aspx">四会、贞山九龙湖度假村会议二天</a></dd>
                        <dd>
                            参会人数:50</dd>
                        <dd>
                            举办地点: 广东 - 广州</dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="kcase_index">
            <div class="kcase_indexdiv">
                <div class="kcase_index_imgdiv">
                    <a href="case2.aspx">
                        <img src="pic/case1.jpg" /></a></div>
                <div class="kcase_index_condiv">
                    <dl>
                        <dd>
                            会议名称: <a href="case2.aspx">四会、贞山九龙湖度假村会议二天</a></dd>
                        <dd>
                            参会人数:40</dd>
                        <dd>
                            举办地点:广东 - 广州</dd>
                    </dl>
                </div>
            </div>
            <div class="kcase_indexdiv">
                <div class="kcase_index_imgdiv">
                    <a href="case2.aspx">
                        <img src="pic/case1.jpg" /></a></div>
                <div class="kcase_index_condiv">
                    <dl>
                        <dd>
                            会议名称: <a href="case2.aspx">四会、贞山九龙湖度假村会议二天</a></dd>
                        <dd>
                            参会人数:50</dd>
                        <dd>
                            举办地点: 广东 - 广州</dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
    <div style="width: 938px; clear: both; text-align: center; margin: 5px auto;">
        <a href="aboutus2.aspx">
            <img src="pic/newQT3.jpg" /></a>
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
            <div class="kserver_index_imgdiv">
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
            </div>
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div style="width: 324px; float: left;">
            <dl>
                <dd>
                    <div class="kserver_index2">
                        <div class="kserver_index2div">
                            <div class="kserver_index_imgdiv2">
                                <a href="#">
                                    <img src="pic/lip1.jpg" /></a></div>
                            <div class="kserver_index_condiv2">
                                <div style="height: 60px; width: 200px; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 20px; line-height: 20px; width: 200px; overflow: hidden;">
                                        <a href="lip2.aspx"><font style="font-size: 14px; color: #333333; font-weight: bold;">
                                            茅岩莓茶</font></a></div>
                                    <div style="width: 200px; margin: 0px auto; line-height: 18px;">
                                        张家界会议礼品——张家界茅岩莓： 茅岩莓属野生藤本植物</div>
                                </div>
                            </div>
                        </div>
                        <div class="kserver_index2div">
                            <div class="kserver_index_imgdiv2">
                                <a href="lip2.aspx">
                                    <img src="pic/lip2.jpg" /></a></div>
                            <div class="kserver_index_condiv2">
                                <div style="height: 60px; width: 200px; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 20px; line-height: 20px; width: 200px; overflow: hidden;">
                                        <a href="lip2.aspx"><font style="font-size: 14px; color: #333333; font-weight: bold;">
                                            中国红陶瓷</font></a></div>
                                    <div style="width: 200px; line-height: 18px; margin: 0px auto;">
                                        “中国红”因其瓷种独特、工艺复杂、制作难度大而受到各方</div>
                                </div>
                            </div>
                        </div>
                        <div class="kserver_index2div">
                            <div class="kserver_index_imgdiv2">
                                <a href="lip2.aspx">
                                    <img src="pic/lip3.jpg" /></a></div>
                            <div class="kserver_index_condiv2">
                                <div style="height: 60px; width: 200px; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 20px; line-height: 20px; width: 200px; overflow: hidden;">
                                        <a href="lip2.aspx"><font style="font-size: 14px; color: #333333; font-weight: bold;">
                                            军声砂石画</font></a></div>
                                    <div style="width: 200px; margin: 0px auto; line-height: 18px;">
                                        在“世界自然遗产武陵源”所在地的湖南张家界，自然风光秀</div>
                                </div>
                            </div>
                        </div>
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
            <div style="width: 600px; clear: both; height: 150px; overflow: hidden;">
                <div class="khotel_index2div">
                    <div class="khotel_index_imgdiv2">
                        <a href="hotalshow.aspx">
                            <img src="pic/hyjd1.jpg" /></a></div>
                    <div class="khotel_index_condiv2">
                        <div style="width: 155px; margin: 0px auto; overflow: hidden;">
                            <div style="height: 45px; line-height: 22px; width: 150px; margin: 0px auto; overflow: hidden;">
                                <a href="hotalshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001;
                                    font-weight: bold;">武陵源盛美达度假酒店武陵源盛美达度假酒店</font></a></div>
                            <div style="width: 140px; margin: 0px auto; line-height: 18px;">
                                会议酒店客房类型客房状态 是否早餐酒店挂牌价万国会展协议价豪华双人间需预</div>
                        </div>
                    </div>
                </div>
                <div class="khotel_index2div">
                    <div class="khotel_index_imgdiv2">
                        <a href="hotalshow.aspx">
                            <img src="pic/hyjd2.jpg" /></a></div>
                    <div class="khotel_index_condiv2">
                        <div style="width: 155px; margin: 0px auto; overflow: hidden;">
                            <div style="height: 45px; line-height: 22px; width: 150px; margin: 0px auto; overflow: hidden;">
                                <a href="hotalshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001;
                                    font-weight: bold;">万泰国际大酒店</font></a></div>
                            <div style="width: 150px; margin: 0px auto; line-height: 18px;">
                                会议酒店客房类型客房状态 是否早餐酒店挂牌价万国会展协议价高级双人间需预......
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="width: 600px; clear: both; height: 100px; overflow: hidden;">
                <div class="kcdlb_index">
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="#">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                    <dl>
                        <dd>
                            <a href="hotalshow.aspx">
                                <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                    </dl>
                </div>
            </div>
        </div>
        <div style="width: 10px; height: 170px; float: left; overflow: hidden;">
            <img src="images/fengebg.gif" /></div>
        <div style="width: 324px; float: left;">
            <div class="kcd_index2">
                <div class="kcd_index2div">
                    <div class="kcd_index_imgdiv2">
                        <a href="hycd2.aspx">
                            <img src="pic/hycd.jpg" /></a></div>
                    <div class="kcd_index_condiv2">
                        <div style="height: 80px; width: 200px; margin: 0px auto; overflow: hidden;">
                            <div style="height: 40px; line-height: 20px; width: 200px; overflow: hidden;">
                                <a href="hycd2.aspx"><font style="font-size: 14px; color: #333333;">武陵源盛美达度假酒店会议厅</font></a></div>
                            <div style="width: 200px; margin: 0px auto; line-height: 18px;">
                                可容纳100人</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="kcdlb_index2">
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
                <dl>
                    <dd>
                        <a href="hycd2.aspx">
                            <img src="images/jt1.jpg" />探访新疆神秘的玉石之路十一天</a></dd>
                </dl>
            </div>
        </div>
    </div>
</asp:Content>
