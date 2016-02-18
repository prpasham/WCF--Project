using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.ServiceModel;
using Calculator.Myservice;

namespace Calculator
{
    public partial class _Default : System.Web.UI.Page
    { 
        int a,b;
        Calculator.Myservice.Service1Client Client= new Calculator.Myservice.Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

            
         Response.Write("MY Calculator");

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(txt1st.Text);
            b = Convert.ToInt32(txt2nd.Text);
            int Addition = Client.add(a,b);
           
            
            txtResult.Text = Addition.ToString();
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(txt1st.Text);
            b = Convert.ToInt32(txt2nd.Text);
            int Addition = Client.Sub(a,b);
            txtResult.Text = Addition.ToString();

        }

        protected void btnmul_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(txt1st.Text);
            b = Convert.ToInt32(txt2nd.Text);
            int Addition = Client.Mul(a, b);
            txtResult.Text = Addition.ToString();
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(txt1st.Text);
            b = Convert.ToInt32(txt2nd.Text);
            int Addition = Client.Div(a, b);
            txtResult.Text = Addition.ToString();

        }
       
    }   
}

