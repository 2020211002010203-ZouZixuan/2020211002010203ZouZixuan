package com.zouzixuan.week5;
import com.zouzixuan.dao.IUserDao;
import com.zouzixuan.model.User;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@@ -39,7 +42,9 @@ public void init() throws  ServletException {
        }
@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response); //call dopost
        /*   doPost(request,response); //call dopost*/
        //when user click login menu - request is get
        request.getRequestDispatcher("WEB-INF/views/Login.jsp").forward(request,response);
        }

@Override
@@ -53,18 +58,47 @@ protected void doPost(HttpServletRequest request, HttpServletResponse response)
        // out.println("LOGIN ERROR");
        // }

        //now move jdbc code in dao - MVC design
        PrintWriter writer = response.getWriter();
        String username = request.getParameter("username");//name of input type
        String password = request.getParameter("password");
        String sql = "select * from usertable where username='"+username+"' and password='"+password+"' ";

        //now move jdbc code in dao - MVC design
        //write mvc code
        //use model and dao


        UserDao userDao=new UserDao();
        try {
        System.out.println(username);
        User user= userDao.findByUsernamePassword(con,username,password); //this method use for login
        System.out.println(user);

        if(user!=null){
        //valid
        //set user into request
        request.setAttribute("user",user); //get user info in jsp
        request.getRequestDispatcher("WEB-INF/views/userInfo.jsp").forward(request,response);
        }else{
        //invalid
        request.setAttribute("message","Username or Password  223Error!!!");
        request.getRequestDispatcher("WEB-INF/views/Login.jsp").forward(request,response);
        }
        //Forward - JSP
        } catch (SQLException e) {
        e.printStackTrace();
        }


      /* String sql = "select * from usertable where username='"+username+"' and password='"+password+"' ";
//        PreparedStatement ps = null;
//        ResultSet rs = null;
        try {
/*          String sql = "select * from usertable where username=? and password=?";
*//*          String sql = "select * from usertable where username=? and password=?";
            ps = con.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);
            rs = ps.executeQuery();*/
        rs = ps.executeQuery();*//*
        ResultSet rs = con.createStatement().executeQuery(sql);
        if (rs.next()) {
//                writer.println("<h1>Login Success!!!</h1>");
@@ -88,6 +122,6 @@ protected void doPost(HttpServletRequest request, HttpServletResponse response)
        } catch (SQLException e) {
        e.printStackTrace();
        }
        }*/
        }
        }
