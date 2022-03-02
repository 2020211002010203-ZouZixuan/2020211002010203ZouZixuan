package com.zouzixuan.week2.demo;

import com.example.zouzixuan2020211002010203.HelloServlet;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.spi.http.HttpContext;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HelloServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:ZouZixuan");
        writer.println("ID:2020211002010203");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}
