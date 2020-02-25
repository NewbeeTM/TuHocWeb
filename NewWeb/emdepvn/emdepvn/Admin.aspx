<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="emdepvn.Admin" %>

<%@ Register Src="~/cms/AdminLoadControl.ascx" TagPrefix="uc1" TagName="AdminLoadControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang quan trị website emdep.vn</title>
    <link href="cms/admin/css/cssAdmin.css" rel="stylesheet" />
    <script src="cms/admin/js/jquery-3.1.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Header--%>
            <div id="header">
                <div class="container">
                    Logo
                </div>
                <div class="accountMenu">
                    Xin chào:   
                </div>
            </div>

            <%--MenuChinh--%>
            <div class="MenuChinh">
                <div class="container">
                    <ul>
                        <li><a href="Admin.aspx?modul=SanPham">Sản phẩm</a></li>
                        <li><a href="Admin.aspx?modul=KHachHang">Khách Hàng</a></li>
                        <li><a href="Admin.aspx?modul=TinTuc">Tin Tức</a></li>
                        <li><a href="Admin.aspx?modul=TaiKhoan">Tài khoản</a></li>
                        <li><a href="Admin.aspx?modul=QuangCao">Quảng cáo</a></li>
                        <li><a href="Admin.aspx?modul=Menu">Menu</a></li>
                    </ul>
                </div>
            </div>
                
            <%--Nội dung trang--%>
            <uc1:AdminLoadControl runat="server" ID="AdminLoadControl" />
        </div>
    </form>
</body>
</html>
