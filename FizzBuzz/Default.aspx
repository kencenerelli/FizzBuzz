<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FizzBuzz.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FizzBuzz C# Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>
            Problem: Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". 
        For numbers which are multiples of both three and five print "FizzBuzz".
        </h3>
        <h4>
            Source: <a href="http://www.codinghorror.com/blog/2007/02/why-cant-programmers-program.html" target="_blank">Why Can't Programmers.. Program?</a>
        </h4>
        <div></div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="828px" Width="175px"></asp:TextBox>

        </div>
        <div></div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Generate" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
