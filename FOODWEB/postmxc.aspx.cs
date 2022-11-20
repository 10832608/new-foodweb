using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FOODWEB
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void postbtn1_Click(object sender, EventArgs e)
        {

            using (SqlConnection connection = new SqlConnection(WebConfigurationManager.ConnectionStrings["評論區ConnectionString"].ConnectionString))
            {
                using (SqlCommand command = new SqlCommand("INSERT INTO [評論區].[dbo].[mxc] ([title],[name],[message],[datatime]) VALUES(@title,@name,@message,@datatime)", connection))
                {
                    //賦予參數資料型態與值


                    command.Parameters.Add("@title", SqlDbType.NChar);
                    command.Parameters.Add("@name", SqlDbType.NChar);
                    command.Parameters.Add("@message", SqlDbType.NChar);
                    command.Parameters.Add("@datatime", SqlDbType.NChar);

                    command.Parameters["@title"].Value = TextBox1.Text;
                    command.Parameters["@name"].Value = TextBox2.Text;//給予的值是從Message_Name的Text來的
                    command.Parameters["@message"].Value = TextBox3.Text;
                    command.Parameters["@datatime"].Value = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");//給予的值是從Message_Main的Text來的




                    connection.Open();//開啟通道
                    command.ExecuteNonQuery();//執行command的SQL語法，回傳受影響的資料數目

                }

            }
            Response.Write("<Script language='JavaScript'>alert('留言成功');</Script>");

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            Response.Redirect("mxc.aspx");

        }

        protected void postbtn3_Click(object sender, EventArgs e)
        {
            Response.Redirect("minxiong.aspx");
        }

        protected void postbtn2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}
