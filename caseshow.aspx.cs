using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data;
using DLL;

public partial class caseshow : System.Web.UI.Page
{
    public string pics, links;
    protected void Page_Load(object sender, EventArgs e)
    {

    }




    //public string stype2()
    //{



    //    string sql = "";
    //    //int i = 1;
    //    //StringBuilder sbr = new StringBuilder();
    //    //DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select id, ClsName,SortId from productType where parid=0  order by sortid desc", null).Tables[0];
    //    //foreach (DataRow dr in dt.Select())
    //    //{
    //    //    sbr.Append("<li class='btype" + i + "'><a href='javascript:protype_func(\"" + i + "\")' >" + dr["clsname"] + "</a><ul id='ChildMenu" + i + "' class='collapsed'>");
    //    //    dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select id, ClsName,SortId from productType where parid=" + dr["id"] + " and parid<>0  order by sortid desc", null).Tables[0];
    //    //    foreach (DataRow dr2 in dt.Select())
    //    //    {
    //    //        sbr.Append("<li class='stype" + i + "'><a href='product.aspx?id=" + dr2["id"] + "'>" + dr2["clsname"] + "</a></li>");
    //    //    }
    //    //    sbr.Append("</ul></li>");
    //    //    i++;
    //    //}
    //    //if (Request["dti"] != null)
    //    //{
    //    //    sbr.Append("<script LANGUAGE=\"JavaScript\">displaydl(\"dti" + Request["dti"] + "\")</script>");
    //    //}
    //    return sbr.ToString();

    //}

    public string sintro()
    {
        string pid = "";
        if ((Request["pid"] + "").Length > 0)
        {
            pid = Request["pid"];
        }
        else
        {
            Response.Redirect(Request.UrlReferrer.ToString());
        }
        StringBuilder sbr = new StringBuilder();
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select * from Product Where Id=" + pid, null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {


            sbr.Append(@"<div class='khotel_nei2div_2'>
                            <div style='width: 300px; float: left;'>
                                <div class='khotel_nei_imgdiv2_2'>
                                    <a href='pic/ss" + dr["PictureS"] + @"' target='_blank'>
                                        <img src='pic/" + dr["Pictureb"] + @"' /></a></div>
                            </div>
                            <div class='khotel_nei_condiv2_2'>
                                <div style='width: 100%; margin: 0px auto; overflow: hidden;'>
                                    <div style='width: 100%; margin: 0px auto; overflow: hidden;'>
                                     <div style='height: 45px; line-height: 45px; margin: 0px auto; overflow: hidden;'>
                                        <a href='lip2.aspx'><font style='font-size: 14px; text-align: center; color: #FF4001; font-weight: bold;'>
                                            " + dr["proname"] + @"</font></a></div>
                                    <div style='margin: 0px auto; line-height: 20px;'>
                                       参会人数："+dr["peoplesnums"]+@"<br />
                                        举办地点："+dr["address"]+@"
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class='khotel_nei2div_2_con'> " + dr["content"] + @"</div>");
        }
        dt.Dispose();
        return sbr.ToString();
    }
}
