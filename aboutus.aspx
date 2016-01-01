<%@ Page Title="" Language="C#" MasterPageFile="~/mp1.master" AutoEventWireup="true"
    CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>
    <%@ Register Src="~/hotelsearch.ascx" TagName="left1" TagPrefix="uc1" %>
        <%@ Register Src="~/citysearch.ascx" TagName="left2" TagPrefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 938px; clear: both;">
        <div style="">
            <img src="images/neipic1.jpg" /></div>
        <div style="height: 10px;">
        </div>
        <div style="width: 220px; float: left;">
          <uc1:left1 ID="left" runat="server" />
          
          <div class="uc1_left">
    <div class="knei_lefttit">
        会议酒店</div>
    <div>
        <div style="width: 98%; margin: 5px auto;">
          <uc2:left2 ID="left2" runat="server" />
        </div>
    </div>
</div>
           
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                   </div>
                <div class="knei_leftcen">
                </div>
            </div>
        </div>
        <div style="width: 704px; float: left; margin-left: 10px;">
            <div style="clear: both; border: solid 1px #E2D19D; width: 100%;">
                <div class="knei_lefttit">
                    <%=title %></div>
                <div style="width: 98%; height: auto!important; height: 400px; min-height: 400px;">
                    <div style="width: 98%; margin: 5px auto;">
                    <%=content %>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
