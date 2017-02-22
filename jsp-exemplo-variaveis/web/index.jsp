<%-- 
    Document   : index
    Created on : 22/02/2017, 10:20:20
    Author     : Edson Melo de Souza (prof.edson.melo@gmail.com)
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Primeira Página JSP</h1>
        <%
            /**
             * Tudo que estiver entre as tags <percentual e percentual> é um
             * código JSP
             */

            /**
             * DECLARAÇÃO DE VARIÁVEIS A declaração de variáveis em JSP é igual
             * ao C/C++. Os tipos primitivos são: int, float, double, boolean,
             * byte, short, long e char
             *
             * Os demais tipos de conversão são: Integer, Double, String e Float
             *
             * No exemplo a seguir vamos criar variáveis de todos os tipos
             * primitivos e apresentar a saída para a tela (navegador)
             */
            int a = 10;
            float f = 2.321f;
            double d = 34.123456789456;
            byte b = 1;
            short s = -32768;
            long l = 145258745678954l;
            char c = 'A';

            /**
             * Apresentando no navegador (comando de saída) O <br> tem a função
             * de PULAR uma linha O sinla de adição (+) tem a função de
             * concatenar textos (string)
             */
            out.print("int a = " + a + "<br>");
            out.print("float f = " + f + "<br>");
            out.print("double d = " + d + "<br>");
            out.print("byte b = " + b + "<br>");
            out.print("short s = " + s + "<br>");
            out.print("long l = " + l + "<br>");
            out.print("char c = " + c + "<br>");

            /**
             * Realizando cálculos e mostrando no navegador
             */
            out.print("<br><br>"); // saltando duas linhas
            int valor1 = 30;
            int valor2 = 50;
            out.print("Resultado: " + (valor1 + valor2));
        %>
    </body>
</html>
