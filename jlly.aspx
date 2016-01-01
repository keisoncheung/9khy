<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true"
    CodeFile="jlly.aspx.cs" Inherits="jlly" %>

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
                    奖励旅游</div>
                <div class="knei_leftcen">
                    <ul>
                        <li>
                            <img src="images/874.jpg" style="margin-right: 5px; overflow: hidden;" /><a target='_blank'
                                href='jlly2.aspx' title='商务会议接待一般流程'>商务会议接待一般流程</a></li>
                        <li>
                            <img src="images/874.jpg" style="margin-right: 5px; overflow: hidden;" /><a target='_blank'
                                href='jlly2.aspx' title='商务会议接待一般流程'>商务会议接待一般流程</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div style="width: 700px; float: left; margin-left: 10px;">
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    奖励旅游</div>
                <div style="width: 98%; height: auto!important; height: 400px; min-height: 400px;">
                    <div style="width: 98%; margin: 5px auto;">
                        <div style="width: 680px; margin: 0 auto;" class="centerspan">
                            <table cellpadding="3" cellspacing="4" border="0" style="table-layout: fixed; word-break: break-all;
                                margin-bottom: 0px;">
                                <tr>
                                    <td>
                                        <ul class='index_img_list_ul2'>
                                            <dl>
                                                <dt>·<a target='_blank' href='jlly2.aspx' title='商务会议接待一般流程'>商务会议接待一般流程</a></dt><dd></dd></dl>
                                        </ul>
                                        <ul class='index_img_list_ul2'>
                                            <dl>
                                                <dt>·<a target='_blank' href='jlly2.aspx' title='商务会议接待一般流程'>商务会议接待一般流程</a></dt><dd></dd></dl>
                                        </ul>
                                    </td>
                                </tr>
                            </table>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
