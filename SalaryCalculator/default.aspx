<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="SalaryCalculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
        Hourly Wage:<br />
        <asp:TextBox ID="tb_wage" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours Worked:<br />
        <asp:TextBox ID="tb_hours" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax Deductions:<br />
        <asp:TextBox ID="tb_pretax" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax Deductions:<br />
        <asp:TextBox ID="tb_aftertax" runat="server"></asp:TextBox>
        <br />
        <br />
        Salary:
        <asp:Label ID="lbl_salary" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_calculate" runat="server" Text="Calculate Salary" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
