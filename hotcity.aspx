<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true" CodeFile="hotcity.aspx.cs" Inherits="hotcity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 938px; clear: both;">
        <div style="">
            <img src="images/neipic1.jpg" /></div>
        <div style="height: 10px;">
        </div>
        <div style="width: 220px; float: left;">
           <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                   会议酒店</div>
                <div>
                    <div style="width: 98%; margin: 5px auto;">
                        <table>
                            <tr>
                                <td>
                                    酒店名称
                                </td>
                                <td>
                                    <input style="width: 152px" />
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
                                        <option>==300-500元以下==</option
                                        <option>==500-800元以下==</option>
                                        <option>==800-1500元以下==</option>
                                        <option>==1500-3000元以下==</option>
                                        <option>==3000-5000元以下==</option>
                                        <option>==5000以上==</option>
                                    </select>
                                </td>
                            </tr><tr><td colspan="2" align="right"><a href="hotel.aspx"><img src="images/btsearch.jpg" /></a></td></tr>
                        </table>
                    </div>
                </div>
            </div>
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    服务热门城市</div>
                <div>
                    <div style="width: 98%; margin: 5px auto;">
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">广州</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">深圳</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">清远</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">珠海</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">江门</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">惠州</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">河源</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">肇庆</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">韶关</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">湛江</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">阳江</a></div>
                        <div style="width: 70px; float: left; height: 25px; line-height: 25px;">
                            <a href="hotcity.aspx">中山</a></div>
                    </div>
                </div>
            </div>
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    仙湖植物园</div>
                <div class="knei_leftcen">
                    <ul>
                        <li>
                            <img src="images/874.jpg" style="margin-right: 5px; overflow: hidden;" /><a target='_blank' href='hotcityshow.aspx' title='仙湖植物园 '>仙湖植物园 </a></li>
<li>
                            <img src="images/874.jpg" style="margin-right: 5px; overflow: hidden;" /><a target='_blank' href="hotcityshow.aspx" title='仙湖植物园 '>仙湖植物园 </a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div style="width: 706px; float: left; margin-left: 10px;">
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    仙湖植物园</div>
                <div style="width: 98%; height: auto!important; height: 400px; min-height: 400px;">
                    <div style="width: 98%; margin: 5px auto;">
                        <div class="khotel_nei2div">
                            <div style="width: 300px; float: left;">
                                <div class="khotel_nei_imgdiv2">
                                    <a href="hotalshow.aspx">
                                         <img src="pic/hotpic4.jpg" /></a></div>
                            </div>
                            <div class="khotel_nei_condiv2">
                                <div style="width: 100%; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 45px; line-height: 45px; margin: 0px auto; overflow: hidden;">
                                        <a href="hotcityshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001; font-weight: bold;">
                                            仙湖植物园 </font></a></div>
                                    <div style="margin: 0px auto; line-height: 20px;">
                                        
                                        简介：仙湖植物园始建于一九八三年，占地590公顷，一九八八年五月一日正式对外开放。她以自然优雅的环境，清新空气，享有"世外桃源"之美称。仙湖植物园地理自然条件优越，山青水秀，谷深林幽

                                    </div>
                                </div>
                            </div>
                        </div>
                         <div class="khotel_nei2div">
                            <div style="width: 300px; float: left;">
                                <div class="khotel_nei_imgdiv2">
                                    <a href="hotalshow.aspx">
                                        <img src="pic/hotpic4.jpg" /></a></div>
                            </div>
                            <div class="khotel_nei_condiv2">
                                <div style="width: 100%; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 45px; line-height: 45px; margin: 0px auto; overflow: hidden;">
                                        <a href="hotcityshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001; font-weight: bold;">
                                            仙湖植物园 </font></a></div>
                                    <div style="margin: 0px auto; line-height: 20px;">
                                        
                                        简介：仙湖植物园始建于一九八三年，占地590公顷，一九八八年五月一日正式对外开放。她以自然优雅的环境，清新空气，享有"世外桃源"之美称。仙湖植物园地理自然条件优越，山青水秀，谷深林幽

                                    </div>
                                </div>
                            </div>
                        </div>
                        
                         <div class="khotel_nei2div">
                            <div style="width: 300px; float: left;">
                                <div class="khotel_nei_imgdiv2">
                                    <a href="hotalshow.aspx">
                                         <img src="pic/hotpic4.jpg" /></a></div>
                            </div>
                            <div class="khotel_nei_condiv2">
                                <div style="width: 100%; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 45px; line-height: 45px; margin: 0px auto; overflow: hidden;">
                                        <a href="hotcityshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001; font-weight: bold;">
                                            仙湖植物园 </font></a></div>
                                    <div style="margin: 0px auto; line-height: 20px;">
                                        
                                        简介：仙湖植物园始建于一九八三年，占地590公顷，一九八八年五月一日正式对外开放。她以自然优雅的环境，清新空气，享有"世外桃源"之美称。仙湖植物园地理自然条件优越，山青水秀，谷深林幽

                                    </div>
                                </div>
                            </div>
                        </div>
                        
                          <div class="khotel_nei2div">
                            <div style="width: 300px; float: left;">
                                <div class="khotel_nei_imgdiv2">
                                    <a href="hotalshow.aspx">
                                        <img src="pic/hotpic4.jpg" /></a></div>
                            </div>
                            <div class="khotel_nei_condiv2">
                                <div style="width: 100%; margin: 0px auto; overflow: hidden;">
                                    <div style="height: 45px; line-height: 45px; margin: 0px auto; overflow: hidden;">
                                        <a href="hotcityshow.aspx"><font style="font-size: 14px; text-align: center; color: #FF4001; font-weight: bold;">
                                            仙湖植物园 </font></a></div>
                                    <div style="margin: 0px auto; line-height: 20px;">
                                        
                                        简介：仙湖植物园始建于一九八三年，占地590公顷，一九八八年五月一日正式对外开放。她以自然优雅的环境，清新空气，享有"世外桃源"之美称。仙湖植物园地理自然条件优越，山青水秀，谷深林幽

                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>