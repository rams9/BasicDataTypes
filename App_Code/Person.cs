using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Person
/// </summary>
public class Person
{
    public string Name;
    //Field

    //Constructer That  takes no arugument
    public Person()
    {
        Name = "UnKNown";
    }

    //Constructer That takes one argument
    public Person(string nm)
    {
        Name = nm;
    }

    //Method 
    public void SetName(string NewName)
    {
        Name = NewName;
    }



}