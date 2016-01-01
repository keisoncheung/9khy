<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true" CodeFile="hotcityshow.aspx.cs" Inherits="hotcityshow" %>

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
                    <div style=" width:100px auto;  font-weight:bold; font-size:14px;">美丽的丽江</div>
                     <div style=" width:100px auto;">
                       仙湖植物园始建于一九八三年，占地590公顷，一九八八年五月一日正式对外开放。她以自然优雅的环境，清新空气，享有"世外桃源"之美称。仙湖植物园地理自然条件优越，山青水秀，谷深林幽，金色琉璃瓦园林建筑点缀其间，更显格外迷人。　仙湖植物园是以旅游为主，科研科普为辅的风景植物园。全园分天上人间、湖区、庙区、沙漠景区和松柏杜鹃景区五大景区，建有别有洞天、迷宫、天池、芦汀乡渡、仙渡、十一孔桥、玉带桥、竹苇深处、幽溪、逍遥谷、野营区、龙尊塔、听涛阁、揽胜亭等十几处园林景点和棕榈园、竹区、荫生植物区、沙漠植物区、百果园、水生植物园、裸子植物园、国际苏铁保存中心、盆景园、珍稀树木园等十几个植物专类园，保存的植物达三千多种。棕榈区绿草茵茵，椰树葵树分布其间，呈现出一派浓郁的热带风光；室内观赏植物区内，食虫植物乘机捕食，跳舞兰鲜艳的花朵宛然宫女踩着优美的舞步；沙漠温室馆里，沙生植物争奇斗艳。晨曦中，寺院钟声回响，诵经曲徐疾有致，令人肃穆；夕阳下，湖水波光潋潋，绿树亭台倒影其中，景色如画。湖区主要是棕榈区及仙湖四周各景点。绿油油的草地，洁净如地毯。草地三面为郁郁葱葱的绿树所环抱，一面与清澈如镜的湖水相接。山光水色，亭台楼阁倒映于湖水之中，平静的湖上，轻舟荡漾。       
                        <img src="pic/hotpic.jpg" style=" margin-left:30px;"/> 
                     
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


