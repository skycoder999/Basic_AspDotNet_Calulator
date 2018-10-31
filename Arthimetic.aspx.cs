using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Arthimetic : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Add_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        int addsum = a + b;
        addoutput.Text = addsum.ToString();
    }

    protected void Sub_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        int subsum = a - b;
        addoutput.Text = subsum.ToString();
    }


    protected void Divide_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        int divsum = a/b;
        addoutput.Text = divsum.ToString();
    }


    protected void Multi_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        int multisum = a*b;
        addoutput.Text = multisum.ToString();
    }

    protected void Rem_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        int remainsum = a%b;
        addoutput.Text = remainsum.ToString();
    }
}