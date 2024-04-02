<%-- 
    Document   : index
    Created on : 26 de mar. de 2024, 14:05:07
    Author     : Fatec
--%>



<%@page contentType="text/html" pageEncoding="UTF-8" import="java.time.*"%>
<!DOCTYPE html>
<%

int a = Integer.parseInt(request.getParameter("n1"));
int b = Integer.parseInt(request.getParameter("n2"));
int c = 1;
int[] dias;
LocalDate tempo = LocalDate.of(b,a,c);


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2><%= tempo %></h2>
        <h2><%= tempo.getDayOfWeek() %></h2>
        <table border='1'>
            <tr>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfWeek()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <% c=1; tempo = LocalDate.of(b,a,c);%>
            </tr>
            <tr>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
            </tr>
            <tr>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
            </tr>
            <tr>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
            </tr>
            <tr>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;  tempo = LocalDate.of(b,a,c);%></td>
                <td><% out.print(tempo.getDayOfMonth()); c++;%></td>
                <td><% if (tempo.lengthOfMonth() >= 28){ tempo = LocalDate.of(b,a,c); out.print(tempo.getDayOfMonth()); c++;}%></td>
               
            </tr>
            <tr>
                <td><% if (tempo.lengthOfMonth() >= 29){tempo = LocalDate.of(b,a,c); out.print(tempo.getDayOfMonth());}%></td>
                <td><% if (tempo.lengthOfMonth() >= 30){ c++; tempo = LocalDate.of(b,a,c); out.print(tempo.getDayOfMonth()); }%></td>
                <td><% if (tempo.lengthOfMonth() > 30){ c++; tempo = LocalDate.of(b,a,c); out.print(tempo.getDayOfMonth());} %></td>
                <td>. </td>
                <td>. </td>
                <td>. </td>
                <td>. </td>
            </tr>
            
        </table>

    </body>
</html>
