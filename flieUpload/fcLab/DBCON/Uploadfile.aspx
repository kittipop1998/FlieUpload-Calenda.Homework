<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Uploadfile.aspx.cs" Inherits="Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style type="text/css">
        .auto-style1 {
            display: block;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            background-color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server"  class="text-center container">
        <div class="text-center">
            <label class="text-primary"> 
            <br />
            <br />
            Upload File</label>
        </div>
        <hr />
        <div class="row">
            <div class="form-group col text-left">
                <label>วัน</label>
                <asp:DropDownList ID="DropDownListDay" runat="server" CssClass="auto-style1" Width="154px">
                </asp:DropDownList>
                <label>เดีอน</label><asp:DropDownList ID="DropDownListMounth" runat="server" CssClass="auto-style1" Width="154px">
                </asp:DropDownList>
                <label >ปี</label><asp:DropDownList ID="DropDownListYear" runat="server" CssClass="auto-style1" Width="153px">
                </asp:DropDownList>
            </div>
            <div class="form-group col text-left">
            </div>

           <div class="col-12">
                  <asp:FileUpload ID="FileUpload1" runat="server" CssClass="nav-link" Width="391px" />
           </div>
            <div class="col-12 text-left mt-">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn btn-success" Text="บันทึก" />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="LabelInserted" runat="server" CssClass="alert alert-success" Text="เสร็จแล้ว" ViewStateMode="Disabled" Visible="False"></asp:Label>
           </div>

        </div>
    </form>
</body>
</html>
