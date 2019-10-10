using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demoweb
{
    public partial class dangnhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string tentk, mk;
            tentk=Request.Form["txttaikhoan"];
            mk = Request.Form["txtmatkhau"];
            if(tentk=="loi" && mk=="123")
            {
                labthongbao.Text = "Đăng nhập thành công";
            }
            else
                labthongbao.Text="Tài khoản hoặc mật khẩu không chính xác";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("dangky.aspx");
        }

    }
}