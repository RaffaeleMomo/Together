<%-- 
    Document   : topheader
    Created on : 6 ott 2021, 21:17:44
    Author     : raffa
--%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Together</title>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="scripts/menuScript.js"></script>
        
        
        <link href="style/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <header>

            <div id="nav-icon1">
                <span></span>
                <span></span>
                <span></span>
            </div>

            <div class="loginContainer">
                <button class="buttonHeader" id="loginButton">Login</button>
                <button class="buttonHeader" id="RegistratiButton">Registrati</button>
            </div>

            <div class="wrap">
                <div class="search">
                    <input type="text" class="searchTerm" placeholder="Cerca">
                    <button type="submit" class="searchButton">
                        <i class="fa fa-search"></i>
                    </button>
                </div>
            </div>
        </header>


