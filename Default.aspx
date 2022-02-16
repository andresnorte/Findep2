<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Findep2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h3>Преимущества</h3>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>1. Первая очень сильно совсем вообще проблема которая мешает жить всем</asp:ListItem>
            <asp:ListItem>1. Первая очень сильно совсем вообще проблема которая мешает жить всем</asp:ListItem>
            <asp:ListItem>1. Первая очень сильно совсем вообще проблема которая мешает жить всем</asp:ListItem>
            <asp:ListItem>1. Первая очень сильно совсем вообще проблема которая мешает жить всем</asp:ListItem>
        </asp:BulletedList>
        <p class="lead">
            <table style="border: thin solid #FFFFFF; width: 100%; background-color: #EEEEEE;">
                <tr>
                    <td style="border: thick solid #EEEEEE; height: 29px; background-color: #6699FF; text-align: center;">Решение 1</td>
                <td style="border: thick solid #EEEEEE; height: 29px; background-color: #003366; color: #FFFFFF; text-align: center;">Решение 2</td>
                <td style="border: thick solid #EEEEEE; height: 29px; background-color: #6699FF; text-align: center;">Решение 3</td>
            </tr>
            <tr>
                <td style="border-style: solid; border-width: 5px thick thick thick; border-color: #EEEEEE; background-color: #003366; color: #FFFFFF; height: 29px; text-align: center;">Решение 4</td>
                <td style="border-left: thick inset #FFFFFF; border-right: thick inset #FFFFFF; border-top: 3px inset #FFFFFF; border-bottom: thick inset #FFFFFF; background-color: #6699FF; text-align: center; height: 29px; border: thick solid #EEEEEE;">Решение 5</td>
                <td style="border: thick solid #EEEEEE; background-color: #003366; color: #FFFFFF; height: 29px; text-align: center;">Решение 6</td>
            </tr>
            </table>
&nbsp;</p>
        <p><a href="FAQ" class="btn btn-primary btn-lg" style="background-color: #003366; color: #FFFFFF">Действуй! &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Регистрация банка</h2>
            <p>
                1.Первая очень сильно совсем вообще проблема которая мешает жить всем
            </p>
            <p>
                <a class="btn btn-default" href="Banc" style="background-color: #003366; color: #FFFFFF">Начни &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Регистрация компании</h2>
            <p>
                2. Вторая очень сильно совсем вообще проблема которая мешает жить всем.
            </p>
            <p>
                <a class="btn btn-default" href="Client" style="background-color: #003366; color: #FFFFFF">Начни &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Остались вопросы?</h2>
            <p>
                Жми сюда, может найдешь ответ. А если нет - задай вопрос
            </p>
            <p>
                <a class="btn btn-default" href="FAQ" style="background-color: #003366; color: #FFFFFF">Ответы тут &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
