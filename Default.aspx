<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
   
    <tr>
    <th><asp:Label ID="lbl1st" runat="server" Text="FirstNumber"></asp:Label></th>
    <td><asp:TextBox ID="txt1st" runat="server" ></asp:TextBox></td>
    </tr>
        <tr>
    <th ><asp:Label ID="lbl2nd" runat="server" Text="SecondNumber"></asp:Label></th>
    <td><asp:TextBox ID="txt2nd" runat="server" ></asp:TextBox></td>
    </tr>
    <tr>
    
    <td ><asp:Button ID="btnAdd" runat="server" Text="+" Width="25" onclick="btnAdd_Click" />  
    &nbsp;  
    <asp:Button ID="btnsub" runat="server" Text="-" Width="25" Height="26px" 
            onclick="btnsub_Click" />
        &nbsp;<asp:Button ID="btnmul" runat="server" Text="**" Width="25" Height="26px" 
            onclick="btnmul_Click" />&nbsp;<asp:Button 
            ID="btndiv" runat="server" Text="/" Width="24px" Height="26px" 
            onclick="btndiv_Click" />
  
        &nbsp; 
        </td>
    <td >  
        <asp:TextBox ID="txtResult" runat="server"></asp:TextBox>
                    </td>
    
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
