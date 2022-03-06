<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASPNETWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter Signup</title>
    <style type="text/css">
        .auto-style2 {
            width: 122px;
        }
        .auto-style3 {
            margin-left: 29px;
            text-align: justify;
            width: 1336px;
            background-color: #0099FF;
        }
        .ds1 {

        }
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        .auto-style4 {
            margin-left: 27px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            height: 643px;
            margin-right: 543px;
            margin-left: 25px;
        }
    </style>
</head>
<body style="margin: auto;">
    <form id="form1" runat="server">
        <div >
            <div style=" display: flex; align-items: stretch; background-color: #25313e;">
                <asp:Image ID="Image1" runat="server" Height="72px" ImageUrl="~/Content/1612205615891.jfif" Width="95px" />
                <p style="color: white; font-size: x-large;">
                    Amazon.com
                </p>
                <div style="color: white;font-size: larger;margin-top: 0.5%;margin-left: 5%;font-style: oblique;color: burlywood;">
                    <br/>11 days left. Complete your KYC now
                </div>
                

            </div>
        </div>
        <div class="auto-style3">
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;
            <input id="Text1" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Sales Person Name"></asp:Label>
&nbsp;
            <input id="Text2" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Disc % Type"></asp:Label>
&nbsp;
            <input id="Text3" class="auto-style2" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="GST Type"></asp:Label>
&nbsp;
            <input id="Text4" type="text" /><br />
&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label5" runat="server" Text="Contact No."></asp:Label>
&nbsp;
            <input id="Text5" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Customer Name"></asp:Label>
&nbsp;
            <input id="Text6" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Name"></asp:Label>
&nbsp;
            <input id="Text7" class="auto-style2" type="text" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Date"></asp:Label>
&nbsp;
            <input id="Text8" type="text" /><br />
            <br />
        </div>
        <div class="auto-style6">
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
                <asp:DataGrid ID="Grid" runat="server" PageSize="5" AllowPaging="True" DataKeyField="ItemCode" AutoGenerateColumns="False" CellPadding="5" ForeColor="#BEADFF" GridLines="None" OnSelectedIndexChanged="Grid_SelectedIndexChanged1" Height="130px" Width="372px" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" OnCancelCommand="Grid_CancelCommand" OnDeleteCommand="Grid_DeleteCommand" OnEditCommand="Grid_EditCommand" OnPageIndexChanged="Grid_PageIndexChanged" OnUpdateCommand="Grid_UpdateCommand" CssClass="auto-style4" >  
                    <Columns>  
                        <asp:BoundColumn HeaderText="ItemCode" DataField="ItemCode"> </asp:BoundColumn>  
                        <asp:BoundColumn HeaderText="Item_Name" DataField="Item_Name"> </asp:BoundColumn>  
                        <asp:BoundColumn HeaderText="Qty" DataField="Qty"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="Rate" HeaderText="Rate"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="Disc_per" HeaderText="Disc_per"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="GST" HeaderText="GST"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="CGST" HeaderText="CGST"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="SGST" HeaderText="SGST"> </asp:BoundColumn>  
                        <asp:BoundColumn DataField="Amount" HeaderText="Amount"> </asp:BoundColumn>  
                        <asp:EditCommandColumn EditText="Edit" CancelText="Cancel" UpdateText="Update" HeaderText="Edit"> </asp:EditCommandColumn>  
                        <asp:ButtonColumn CommandName="Delete" HeaderText="Delete" Text="Delete"> </asp:ButtonColumn>  
                    </Columns>  
                    <FooterStyle BackColor="#8dc7f0" Font-Bold="True" ForeColor="White" />  
                    <SelectedItemStyle BackColor="#8dc7f0" Font-Bold="True" ForeColor="Navy" />  
                    <PagerStyle BackColor="#8dc7f0" ForeColor="#333333" HorizontalAlign="Center" Mode="NumericPages" />  
                    <AlternatingItemStyle BackColor="White" />  
                    <ItemStyle BackColor="#8dc7f0" ForeColor="#333333" />  
                    <HeaderStyle BackColor="#3256a8" Font-Bold="True" ForeColor="White" /> 
                </asp:DataGrid> 
            <br />
            <div class="table table-hover">  
                
                <table>  
                    <tr>  
                        <td>  
                            <asp:Label ID="lblItemCode" runat="server" Text="ItemCode"></asp:Label>  
                            <asp:TextBox ID="TextBox1" runat="server" Width="72px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblItemName" runat="server" Text="ItemName"></asp:Label>  
                            <asp:TextBox ID="TextBox2" runat="server" Width="99px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblQuantity" runat="server" Text="Qty"></asp:Label>  
                            <asp:TextBox ID="TextBox3" runat="server" Width="48px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblRate" runat="server" Text="Rate"></asp:Label>  
                            <asp:TextBox ID="TextBox4" runat="server" Width="114px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblDisc" runat="server" Text="Disc_per"></asp:Label>  
                            <asp:TextBox ID="TextBox5" runat="server" Width="49px"></asp:TextBox>
                        </td>  
                        <td>  
                            <asp:Label ID="lblGST" runat="server" Text="GST"></asp:Label>  
                            <asp:TextBox ID="TextBox6" runat="server" Width="74px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblCGST" runat="server" Text="CGST"></asp:Label>  
                            <asp:TextBox ID="TextBox7" runat="server" Width="64px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblSGST" runat="server" Text="SGST"></asp:Label>  
                            <asp:TextBox ID="TextBox8" runat="server" Width="63px"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:Label ID="lblAmount" runat="server" Text="Amount"></asp:Label>  
                            <asp:TextBox ID="TextBox9" runat="server" Width="96px"></asp:TextBox>  
                        </td>  
                    </tr>  
                </table>  
                <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />  
                <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" />  
                <asp:Button ID="btnOk" runat="server" Text="OK" OnClick="btnOk_Click" /> </div>
            <br />
            <asp:DataGrid ID="Grid1" runat="server" PageSize="5" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="auto-style5">
                <Columns>
                    <asp:BoundColumn HeaderText="ItemCode" DataField="ItemCode"></asp:BoundColumn>
                    <asp:BoundColumn HeaderText="Item_Name" DataField="Item_Name"></asp:BoundColumn>
                    <asp:BoundColumn HeaderText="Qty" DataField="Qty"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Rate" HeaderText="Rate"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Disc_per" HeaderText="Disc_per"></asp:BoundColumn>
                    <asp:BoundColumn DataField="GST" HeaderText="GST"></asp:BoundColumn>
                    <asp:BoundColumn DataField="CGST" HeaderText="CGST"></asp:BoundColumn>
                    <asp:BoundColumn DataField="SGST" HeaderText="SGST"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Amount" HeaderText="Amount"></asp:BoundColumn>
                </Columns>  
                <FooterStyle BackColor="#3256a8" Font-Bold="True" ForeColor="White" />
                <SelectedItemStyle BackColor="#3256a8" Font-Bold="True" ForeColor="Navy" />
                <PagerStyle BackColor="#3256a8" ForeColor="#333333" HorizontalAlign="Center" Mode="NumericPages" />
                <AlternatingItemStyle BackColor="White" />
                <ItemStyle BackColor="#8dc7f0" ForeColor="#333333" />
                <HeaderStyle BackColor="#3256a8" Font-Bold="True" ForeColor="White" />
            </asp:DataGrid>
            <br />  
            
        </div>
    </form>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>
