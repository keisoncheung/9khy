<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true" CodeFile="hotelshow.aspx.cs" Inherits="hotelshow" %>

<%@ Register Src="~/hotelsearch.ascx" TagName="left1" TagPrefix="uc1" %>
<%@ Register Src="~/citysearch.ascx" TagName="left2" TagPrefix="uc2" %>
<%@ Register Src="~/l_hotel.ascx" TagName="left3" TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 938px; clear: both;">
        <div style="">
            <img src="images/neipic1.jpg" /></div>
        <div style="height: 10px;">
        </div>
        <div style="width: 220px; float: left;">
            <div class="uc1_left">
                <div class="knei_lefttit">
                    会议酒店</div>
                <div>
                    <div style="width: 98%;">
                        <uc1:left1 ID="left" runat="server" />
                    </div>
                </div>
            </div>
            <uc2:left2 ID="left2" runat="server" />
         <uc3:left3 ID="left3" runat="server" />
        </div>
        <div style="width: 704px; float: left; margin-left: 10px;">
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    会议酒店</div>
                <div style="width: 98%; height: auto!important; height: 400px; min-height: 400px;">
                    <div style="width: 98%; margin: 5px auto;">
                        
                        <div style="">
                             <%=sintro() %>
                        </div>
                    </div>
                </div>
                
                  <div class="knei_lefttit">
                    预订</div>
                    <div style="width: 98%; margin: 5px auto;">
                        <table style="border-style: none; border-color: inherit; border-width: 0px; width: 563px; height: 298px; " 
                            cellpadding=0 cellspacing=0 align=center>
                             <tr><td style="width: 70px">主题：</td><td ><input type=text id="txtTitle" 
             style="width: 403px" value="<%=stitle %>" /></td></tr>
     <tr><td style="width: 70px">您的姓名：</td><td><input type=text id="txtName" style="width: 162px" />&nbsp;&nbsp;&nbsp;您的邮箱：<input type=text id="email" style="width: 162px" /></td></tr>
     <tr><td style="width: 70px">联系电话：</td><td >
         <input type=text 
             id="tel" style="width: 162px" />&nbsp;&nbsp;&nbsp;邮&nbsp;&nbsp;&nbsp;&nbsp;编：<input type=text id="zip" 
             style="width: 162px" /></td></tr>
             <tr><td style="width: 70px">地址：</td><td ><input type=text id="address" 
                     style="width: 403px" /></td></tr>
    
     <tr><td style="width: 70px">內容：</td><td><textarea id="txtContent" 
             style="width: 403px; height: 84px;"></textarea>
         </td></tr>
     <tr><td colspan=2 align=center style="height: 27px">
     <a href="javascript:setms(1);"><img src="images/details-1.gif" /></a>
         &nbsp; &nbsp;&nbsp;
         </td></tr>
     
     </table>
                    </div>
            </div>
            
            
            
        </div>
    </div>
</asp:Content>

