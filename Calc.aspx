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

        <div>
            <ul class="lf-text-block lf-block" data-lf-anchor-id="8b4a8423b085edad1980794bcd445325:0">
<li>Value types<ul>
<li>Simple Types<ul>
<li>Signed integral: <code>sbyte</code>, <code>short</code>, <code>int</code>, <code>long</code></li>
<li>Unsigned integral: <code>byte</code>, <code>ushort</code>, <code>uint</code>, <code>ulong</code></li>
<li>Unicode characters: <code>char</code></li>
<li>IEEE floating point: <code>float</code>, <code>double</code></li>
<li>High-precision decimal: <code>decimal</code></li>
<li>Boolean: <code>bool</code></li>
</ul>
</li>
<li>Enum types<ul>
<li>User-defined types of the form <code>enum E {...}</code></li>
</ul>
</li>
<li>Struct types<ul>
<li>User-defined types of the form <code>struct S {...}</code></li>
</ul>
</li>
<li>Nullable value types<ul>
<li>Extensions of all other value types with a <code>null</code> value</li>
</ul>
</li>
</ul>
</li>
<li>Reference types<ul>
<li>Class types<ul>
<li>Ultimate base class of all other types: <code>object</code></li>
<li>Unicode strings: <code>string</code></li>
<li>User-defined types of the form <code>class C {...}</code></li>
</ul>
</li>
<li>Interface types<ul>
<li>User-defined types of the form <code>interface I {...}</code></li>
</ul>
</li>
<li>Array types<ul>
<li>Single- and multi-dimensional, for example, <code>int[]</code> and <code>int[,]</code></li>
</ul>
</li>
<li>Delegate types<ul>
<li>User-defined types of the form <code>delegate int D(...)</code></li>
</ul>
</li>
</ul>
</li>
<span class="lf-has-num lf-thread-btn"><a class="fycon-action-view" tabindex="0" aria-label="Write a Sidenote" data-lf-anchor-id="8b4a8423b085edad1980794bcd445325:0">3</a>
</span></ul>
            </div>
        <div>
           <ul class="lf-text-block lf-block" data-lf-anchor-id="edc1166c112a36124f468fbbadc3c594:0">
<li class="x-hidden-focus">Signed Integral<ul>
<li><code>sbyte</code>:  8 bits, range from -128 - 127</li>
<li><code>short</code>: 16 bits, range from -32,768 - 32,767</li>
<li><code>int</code>  : 32 bits, range from -2,147,483,648 - 2,147,483,647</li>
<li class=""><code>long</code> : 64 bits, range from –9,223,372,036,854,775,808 to 9,223,372,036,854,775,807</li>
</ul>
</li>
<li class="x-hidden-focus">Unsigned integral<ul>
<li><code>byte</code>   :  8 bits, range from 0 - 255</li>
<li><code>ushort</code> : 16 bits, range from 0 - 65,535</li>
<li><code>uint</code>   : 32 bits, range from 0 - 4,294,967,295</li>
<li><code>ulong</code>  : 64 bits, range from 0 - 18,446,744,073,709,551,615</li>
</ul>
</li>
<li>Floating point<ul>
<li><code>float</code>  : 32 bits, range from 1.5 × 10<sup>−45</sup> - 3.4 × 10<sup>38</sup>,    7-digit precision</li>
<li><code>double</code> : 64 bits, range from 5.0 × 10<sup>−324</sup> - 1.7 × 10<sup>308</sup>, 15-digit precision</li>
</ul>
</li>
<li>Decimal<ul>
<li><code>decimal</code> : 128 bits, range is at least –7.9 × 10<sup>−28</sup> -  7.9 × 10<sup>28</sup>, with at least 28-digit precision</li>
</ul>
</li>
<span class="lf-has-num lf-thread-btn"><a class="fycon-action-view" tabindex="0" aria-label="Write a Sidenote" data-lf-anchor-id="edc1166c112a36124f468fbbadc3c594:0">2</a></span></ul>
        </div>
<div id="studentdeatls" runat="server">
    
</div>
    </form>
</body>
</html>
