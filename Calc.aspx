<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calc.aspx.cs" Inherits="Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        <h3 id="Result" runat="server"></h3>
        <asp:Button ID="btn1" runat="server" Text="Add" OnClick="btn1_Click" />
        <asp:Button ID="btn2" runat="server" Text="Sub" OnClick="btn2_Click" />
        <asp:Button ID="btn3" runat="server" Text="Mul" OnClick="btn3_Click" />
        <h4 runat="server" id="defaultUser"></h4>
        <h2 runat="server" id="current"></h2>

        <h1>Data Types</h1>
         <ul>
             <li runat="server" id="Appint">int</li>
             <li>float</li>
             <li>Double</li>
             <li>char</li>
         </ul>
    </div>
    </form>
</body>
</html>
