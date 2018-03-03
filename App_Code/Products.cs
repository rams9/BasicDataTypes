using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Products
/// </summary>
public class Products
{
    public Products()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    //Signed Integral



    
    public string Name { get; set; }
    public string Subject { get; set; }
    public char Grade { get; set; }

    public byte Marks { get; set; }
    public float Percentage { get; set; }
    public uint PinCode { get; set; }
    public string Address { get; set; }

    public int ExamFee { get; set; }
    public bool ExamStatus { get; set; }
    public Double AccountBalance { get; set; }
    public ulong Phonenumber { get; set; }
}