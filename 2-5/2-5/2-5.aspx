<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2-5.aspx.cs" Inherits="_2_5._2_5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>表单练习</title>
    <link rel="stylesheet" type="text/css" href="/Styles/2-5.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="top">
         <h4>请填写个人资料：（注意带*为必须填写）</h3>
    </div>
    <div align="center">
    <table>
        <tr>
            <th>*&nbsp密码&nbsp</th>
            <td>&nbsp<input />&nbsp</td>
            <td>密码可使用长度为6-14的任何字符</td>
        </tr>
        <tr>
            <th>*&nbsp密码确认&nbsp</th>
            <td>&nbsp<input />&nbsp</td>
            <td>请再输入一次密码</td>
        </tr>
        <tr>
            <th>*&nbsp密码提示&nbsp</th>
            <td>&nbsp<input style="width: 142px" />&nbsp</td>
            <td rowspan="2">例如：我的哥哥是谁？记密码时可以通过密码提示问题和<br />答案找回密码<br />注意：答案长度不少于六位</td>
        </tr>
        <tr>
            <th>*&nbsp提示答案&nbsp</th>
            <td>&nbsp<input style="width: 143px" />&nbsp</td>
        </tr>
        <tr>
            <th>*&nbsp出生日期&nbsp</th>
            <td>&nbsp<input style="width: 36px" />年
                <select style="height: 27px">
                    <option value="01">01</option>
                    <option value="02">02</option>
                    <option value="03">03</option>
                    <option value="04">04</option>
                    <option value="05">05</option>
                    <option value="06">06</option>
                    <option value="07">07</option>
                    <option value="08">08</option>
                    <option value="09">09</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                 </select>&nbsp月<input style="width: 27px" />
            </td>
            <td>用以找回密码，请如实填写</td>
        </tr>
        <tr>
            <th>*&nbsp姓名&nbsp</th>
            <td>&nbsp<input />&nbsp</td>
            <td>请输入真实的姓名</td>
        </tr>
        <tr>
            <th>*&nbsp性别&nbsp</th>
            <td>&nbsp
                <input type="radio" name="Sex" value="male" />男&nbsp
                <input type="radio" name="Sex" value="female" />女&nbsp
            </td>
            <td></td>
        </tr>
        <tr>
            <th>*&nbsp所在省份&nbsp</th>
            <td>&nbsp
                <select>
                    <option>请选择</option>
                </select>&nbsp</td>
            <td></td>
        </tr>
        <tr>
            <th>*&nbsp所属行业&nbsp</th>
            <td>&nbsp
                <select>
                    <option>请选择</option>
                </select>&nbsp</td>
            <td></td>
        </tr>
    </table>
    </div>

    <div class="button">
        <h4>个人声明</h4>
        <h4>我愿意公开我的如下资料：&nbsp&nbsp <input type="checkbox" name="">&nbsp姓名，联系方式&nbsp&nbsp<input type="checkbox" name="Car">&nbsp其他已登记的信息</h4>
    </div>
    <hr  style="color:Black;width:80%;height:5px"/>

    <div align=center>
        <asp:Button ID="Button1" runat="server" Text="确认" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="Button2" runat="server" Text="重填" />
    </div>
    </form>
</body>
</html>
