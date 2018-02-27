using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BasicData; //my own namespace 3 methods are there


// BasicData is a Name Space
public partial class Calc : System.Web.UI.Page
{

    Class1 cs = new Class1();
    //Class1 is a class in BasicData Namespace
    //class cotains fields,methods,evnts
    protected void Page_Load(object sender, EventArgs e)
    {
        //Call the constructer that has no parameters
        Person ps = new Person();
        defaultUser.InnerText = ps.Name;
       
        ps.SetName("Ram");
        current.InnerText =ps.Name;

        //Call The constructer that has one parameter
        Person ps2 = new Person("Miriyala's");
        DataTypes();

    }



    protected void btn1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        var c = cal(a, b);
        Result.InnerText="Addition is " +c.ToString();
    }
    
    protected void btn2_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        var c = cs.Sub(a, b);
        Result.InnerText = "Subtraction is " + c.ToString();
    }

    protected void btn3_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt1.Text);
        int b = Convert.ToInt32(txt2.Text);
        var c = cs.Multiplication(a, b);
        Result.InnerText = "Multiplication is " + c.ToString();
    }

    //method 
    public int cal(int a, int b)
    {

        return cs.Add(a, b);

    }

    public void DataTypes ()

    {
        Appint.InnerText ="Int16 size is: "+  sizeof(Int16).ToString() + " bytes Int32 size is: " + sizeof(Int32).ToString() + " Int64 size is: " + sizeof(Int64).ToString();

       

    }

}