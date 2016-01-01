using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DLL;
using System.Text;
using System.Data;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    public string xuancPic()
    {
        int i = 1;
        StringBuilder sbr = new StringBuilder();
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top 5 id,stitle,bpic,weburl from mainpic where parid=0 order by id desc", null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            string mu = "5";
            sbr.Append("imgUrl" + i + "=\"pic/" + dr["bpic"] + "\";imgtext" + i + "=\"" + dr[1] + "\";imgLink" + i + "=escape(\"" + dr["weburl"] + "\");");

            i++;
        }
        return sbr.ToString();
    }



    public string tejiazhuanqu(int par)
    {

        StringBuilder sbr = new StringBuilder();
        bool bol = false;
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top 10 id,parid, Title,linkpic from news where parid=26 order by id desc", null).Tables[0];
        string title = "";
        //sbr.Append("<table><tr>");
        foreach (DataRow dr in dt.Select())
        {
            title = Convert.ToString(dr["Title"]);
            if (title.Length > 22)
            {
                title = title.Substring(0, 22) + "...";
            }

            //sbr.Append(@"<td><div class='cenul2_div'> <ul ><li class='cenul2_div_li1'><a href='productlist.aspx?pid=" + dr["id"] + "'title='" + dr["ProName"] + "'><img src='pic/ss" + dr["PictureS"] + "' onerror='pic/nopic.jpg'  /></a></li><li><a href='productlist.aspx?pid=" + dr["id"] + "'title='" + dr["ProName"] + "'>" + title + "</a></li></ul></div></td> ");

            sbr.Append("<li><div class='pic'><a href='news.aspx?key=" + par + "&nid=" + dr["id"] + "' title='" + dr["Title"] + "'><img src='pic/" + dr["linkpic"] + "' onerror='pic/nopic.jpg'  /></a></div><div class='title'><a href='news.aspx?key=" + par + "&nid=" + dr["id"] + "' title='" + dr["Title"] + "'>" + title + "</a></div></li>");


        }
        return sbr.ToString();



    }

    public string xuancPic2()
    {
        int i = 1;
        StringBuilder sbr = new StringBuilder();
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top 5 id,stitle,bpic,weburl from mainpic where parid=1 order by id desc", null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            sbr.Append(" <a href='"+dr["weburl"]+"'><img src='pic/" + dr["bpic"] + "' alt='"+dr["stitle"]+"' /></a>");

            i++;
        }
        return sbr.ToString();
    }



    public string index_news(int par, string mu)
    {
        StringBuilder sbr = new StringBuilder();
        bool bol = false;
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top 10 id, title,parid,linkpic,createdate from news where parid=" + par + " order by id desc", null).Tables[0];
        string title = "";
        foreach (DataRow dr in dt.Select())
        {
            title = Convert.ToString(dr["title"]);
            if (title.Length > 22)
            {
                title = title.Substring(0, 22) + "...";
            }
            sbr.Append("<dl> <dd><a href='news.aspx?key=" + par + "&mu=" + mu + "&nid=" + dr["id"] + "' title='" + dr["title"] + "'>·" + title + "</a></dd></dl>");
            ;
        }
        return sbr.ToString();
    }


    public string index_news2(int par, string mu)
    {
        StringBuilder sbr = new StringBuilder();
        bool bol = false;
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top "+mu+" id, title,parid,linkpic,createdate,canshu from news where parid=" + par + " order by id desc", null).Tables[0];
        string title = "";
        int i = 0;
        foreach (DataRow dr in dt.Select())
        {
            if (i == 0)
            {
                sbr.Append(@"<div class='kserver_indexjd_imgdiv'>

               <a href='news.aspx?ac=1&key="+par+"&nid="+dr["id"]+"'><img src='pic/" + dr["linkpic"] + @"' alt='" + dr["title"] + @"'></a>

            </div>");
            }

            else if (i == 1)
            {
                sbr.Append(@"<div class='kserver_indexjd_condiv'><div style='height: 90px;'>
                <div style='height: 25px; text-align: center; line-height: 25px; width: 340px; overflow: hidden;'>
                    <a href='news.aspx?ac=1&key="+par+"&nid="+dr["id"]+@"'><font style='color: #FF4001; font-size: 15px; text-align: center;
                        font-weight: bold;'>" + dr["title"] + @"</font></a></div>
                <div style='height: 65px; width: 336px; margin: 0px auto;'>
                    " + dr["canshu"] + @">><a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + @"'>[更多]</a></div>
            </div>");
                
            }
            else if (i == 2)
            {
                sbr.Append(@"<dl> <dd>
                    <a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + @"'>
                    " + dr["title"] + @"</a></dd>");
            }
            else if (i > 2)
            {
                sbr.Append(@" 
                <dd>
                    <a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + @"'>
                    " + dr["title"] + @"</a></dd>");
            }
            ++i;
           
        }
        if (i == 1)
            sbr.Append("</div>");
        if (dt.Rows.Count > 1)
            sbr.Append(@"   </dl>
            </div>");
        return sbr.ToString();
    }


    public string index_news3(int par, string mu)
    {
        StringBuilder sbr = new StringBuilder();
        bool bol = false;
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select top " + mu + " id, title,parid,linkpic,createdate,canshu from news where parid=" + par + " order by id desc", null).Tables[0];
        string title = "";
        int i = 0;
        foreach (DataRow dr in dt.Select())
        {
            if (i == 0)
            {
                sbr.Append(@"<div class='kserver_index_imgdiv'>

               <a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + "'><img src='pic/" + dr["linkpic"] + @"' alt='" + dr["title"] + @"'></a>

            </div>");
            }

            else if (i == 1)
            {
                sbr.Append(@"<div class='kserver_index_condiv'><div style='height: 90px;'>
                <div style='height: 25px; text-align: center; line-height: 25px; width: 310px; overflow: hidden;'>
                    <a href='news.aspx?ac=1&key="+par+"&nid="+dr["id"]+@"'><font style='color: #FF4001; font-size: 15px; text-align: center;
                        font-weight: bold;'>" + dr["title"] + @"</font></a></div>
                <div style='height: 65px; width: 336px; margin: 0px auto;'>
                    " + dr["canshu"] + @">><a href='news.aspx?ac=1&key="+par+"&nid="+dr["id"]+@"'>[更多]</a></div>
            </div>");

            }
            else if (i == 2)
            {
                sbr.Append(@"<dl> <dd>
                    <a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + @"'>
                    " + dr["title"] + @"</a></dd>");
            }
            else if (i > 2)
            {
                sbr.Append(@" 
                <dd>
                    <a href='news.aspx?ac=1&key=" + par + "&nid=" + dr["id"] + @"'>
                    " + dr["title"] + @"</a></dd>");
            }
            ++i;

        }
        if (i == 1)
            sbr.Append("</div>");
        if (dt.Rows.Count > 1)
            sbr.Append(@"   </dl>
            </div>");
        return sbr.ToString();
    }



    public string getgifts()
    {
        StringBuilder sbr = new StringBuilder();
        string sql = "select top 3 id ,proname,canshu,PictureS,Pictureb from product where parid in(select id from productType where parid=353) and grade=1 order by txtsortid asc,id desc";
        string canshu = "";
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, sql, null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            canshu = Convert.ToString(dr["canshu"]);
            if (canshu.Length > 25)
                canshu = canshu.Substring(0, 25);
            sbr.Append(@"<div class='kserver_index2div'>
                            <div class='kserver_index_imgdiv2'>
                                <a href='giftshow.aspx?pid="+dr["id"]+@"'>
                                    <img src='pic/" + dr["Pictureb"] + @"' /></a></div>
                            <div class='kserver_index_condiv2'>
                                <div style='height: 60px; width: 200px; margin: 0px auto; overflow: hidden;'>
                                    <div style='height: 20px; line-height: 20px; width: 200px; overflow: hidden;'>
                                        <a href='giftshow.aspx?pid=" + dr["id"] + @"'><font style='font-size: 14px; color: #333333; font-weight: bold;'>
                                            " +dr["proname"]+@"</font></a></div>
                                    <div style='width: 200px; line-height: 18px; margin: 0px auto;'>
                                         " + canshu + @"</div>
                                </div>
                            </div>
                        </div>");
        }
        return sbr.ToString();
    }


    public string gethotel()
    {
        StringBuilder sbr = new StringBuilder();
        int i = 0;
        string sql = "select top 10 id ,proname,canshu,Pictureb from product where parid in(select id from productType where parid=331) and grade=1 order by txtsortid asc,id desc";
        string canshu = "";
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, sql, null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            if (i == 0)
            {
                sbr.Append(@"<div style='width: 600px; clear: both; height: 150px; overflow: hidden;'>");
            }
            if (i == 0 || i == 1)
                sbr.Append(@" <div class='khotel_index2div'>
                    <div class='khotel_index_imgdiv2'>
                        <a href='hotelshow.aspx?pid="+dr["id"]+@"'>
                            <img src='pic/" + dr["Pictureb"] + @"' /></a></div>
                    <div class='khotel_index_condiv2'>
                        <div style='width: 155px; margin: 0px auto; overflow: hidden;'>
                            <div style='height: 45px; line-height: 22px; width: 150px; margin: 0px auto; overflow: hidden;'>
                                <a href='hotelshow.aspx?pid=" + dr["id"] + @"'><font style='font-size: 14px; text-align: center; color: #FF4001;
                                    font-weight: bold;'>" +dr["proname"]+@"</font></a></div>
                            <div style='width: 140px; margin: 0px auto; line-height: 18px;'>
                                "+dr["canshu"]+@"</div>
                        </div>
                    </div>
                </div>");
            else if (i == 2)
            {
                sbr.Append(@"</div>
            <div style='width: 600px; clear: both; height: 100px; overflow: hidden;'>
                <div class='kcdlb_index'>
                    <dl>
                        <dd>
                            <a href='hotelshow.aspx?pid=" + dr["id"] + @"'>
                               " + dr["proname"] + @"</a></dd>
                    </dl>");
            }
            else if (i > 2)
            {
                sbr.Append(@"<dl>
                        <dd>
                            <a href='hotelshow.aspx?pid=" + dr["id"] + @"'>
                               " + dr["proname"] + @"</a></dd>
                    </dl>");
            }
            ++i;


        }

        if (i == 1)
            sbr.Append("</div>");
        if(i>1)
            sbr.Append("</div></div>");
        return sbr.ToString();
    }



    public string getmetting()
    {
        StringBuilder sbr = new StringBuilder();
        int i = 0;
        string sql = "select top 7 id ,proname,canshu,Pictureb,peoplesnums from product where parid in(select id from productType where parid=330) and grade=1 order by txtsortid asc,id desc";
        string canshu = "";
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, sql, null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            if (i == 0)
                sbr.Append(@" <div class='kcd_index2'>
                <div class='kcd_index2div'>
                    <div class='kcd_index_imgdiv2'>
                        <a href='mettingshow.aspx?pid="+dr["id"]+@"'>
                            <img src='pic/" + dr["Pictureb"] + @"' /></a></div>
                    <div class='kcd_index_condiv2'>
                        <div style='height: 80px; width: 200px; margin: 0px auto; overflow: hidden;'>
                            <div style='height: 40px; line-height: 20px; width: 200px; overflow: hidden;'>
                                <a href='mettingshow.aspx?pid=" + dr["id"] + @"'><font style='font-size: 14px; color: #333333;'> " + dr["proname"] + @"</font></a></div>
                            <div style='width: 200px; margin: 0px auto; line-height: 18px;'>
                                可容纳: " + dr["peoplesnums"] + @"人</div>
                        </div>
                    </div>
                </div>
            </div>");
            else if (i == 1)
            {
                sbr.Append(@"<div class='kcdlb_index2'>
                <dl>
                    <dd>
                        <a href='mettingshow.aspx?pid=" + dr["id"] + @"'>
                           " + dr["proname"] + @"</a></dd>
                </dl>");
            }
            else if (i > 1)
            {
                sbr.Append(@"<dl>
                    <dd>
                        <a href='mettingshow.aspx?pid=" + dr["id"] + @"'>
                           " + dr["proname"] + @"</a></dd>
                </dl>");
            }
            ++i;

        }

        if (i > 0)
            sbr.Append("</div>");
        return sbr.ToString();

    }


    public string getcases()
    {
         StringBuilder sbr = new StringBuilder();
        int i = 0;
        string sql = "select top 4 id ,proname,canshu,Pictureb,peoplesnums,address from product where parid in(select id from productType where parid=333) and grade=1 order by txtsortid asc,id desc";
        string canshu = "";
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, sql, null).Tables[0];
        foreach (DataRow dr in dt.Select())
        {
            sbr.Append(@"<div class='kcase_indexdiv'>
                <div class='kcase_index_imgdiv'>
                    <a href='caseshow.aspx?pid="+dr["id"]+@"'>
                        <img src='pic/" + dr["Pictureb"] + @"' /></a></div>
                <div class='kcase_index_condiv'>
                    <dl>
                        <dd>
                            会议名称: <a href='caseshow.aspx?pid=" + dr["id"] + @"'>" + dr["proname"] + @"</a></dd>
                        <dd>
                            参会人数:" + dr["peoplesnums"] + @"</dd>
                        <dd>
                            举办地点:" + dr["address"] + @"</dd>
                    </dl>
                </div>
            </div>");
        }
        return sbr.ToString();
    }

}
