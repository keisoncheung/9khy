using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data;
using DLL;

public partial class l_case : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string stype2()
    {

        string sql = "";
        int i = 0;
        StringBuilder sbr = new StringBuilder();
        DataTable dt = OleDbHelper.ExecuteDataSet(OleDbHelper.Conn, "select id,ClsName,SortId from productType where parid=333 order by sortid desc", null).Tables[0];
        foreach (DataRow dr2 in dt.Select())
        {
            sbr.Append("<li ><a href='caselist.aspx?id=" + dr2["id"] + "'>" + dr2["clsname"] + "</a></li>");

        }
        return sbr.ToString();

    }
}
