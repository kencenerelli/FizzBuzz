using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FizzBuzz
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            for (int i = 1; i < 101; i++)
            {
                if (i % 3 == 0  && i % 5 == 0)
                {
                    TextBox1.Text += i + ". FizzBuzz\r\n";
                } 
                else if (i % 3 == 0)
                {
                    TextBox1.Text += i + ". Fizz\r\n";
                }
                else if (i % 5 == 0)
                {
                    TextBox1.Text += i + ". Buzz\r\n";
                }
                
                else
                {
                    TextBox1.Text += i + ". " + i + "\r\n";
                } 

            }


        }
    }
}