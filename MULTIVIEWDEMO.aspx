<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MULTIVIEWDEMO.aspx.cs" Inherits="_2MCABATCH2.MULTIVIEWDEMO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MULTIVIEW CONTROL  by 2MCA BATCH2<br />
            <br />
            <br />
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">


                <asp:View ID="MODULE1" runat="server">
                    name:<asp:TextBox ID="nametxt" runat="server">
                        
                         </asp:TextBox>
                    <br />
                    branch:<asp:TextBox ID="branchtxt" runat="server">

                           </asp:TextBox>
                    <br />
                    sem:<asp:TextBox ID="semtxt" runat="server"></asp:TextBox>


                    <br />
                    <br />
                    <br />
                    <asp:Button ID="nxt1_btn" runat="server" Text="next" OnClick="nxt1_btn_Click" />


                </asp:View>
                <asp:View ID="module2" runat="server">
                    this is my module 2

                    <br />
                    <asp:Button ID="prviousbtn" Text="previous" runat="server" OnClick="prviousbtn_Click" />
                    <asp:Button ID="okbtn" Text="submit" runat="server" OnClick="okbtn_Click" />
                </asp:View>
            </asp:MultiView>
            </strong>
        </div>
    </form>
</body>
</html>
