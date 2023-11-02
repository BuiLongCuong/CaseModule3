package controller;

import model.User;
import service.UserService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "UserController", value = "/user")
public class UserController extends HttpServlet {
    private UserService userService = new UserService();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "login":
                showFormLogin(request, response);
                break;
            case "register":
                showFormRegister(request, response);
                break;
        }
    }
    private void showFormRegister(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/security/register.jsp");
        dispatcher.forward(request,response);
    }
    private void showFormLogin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/security/login.jsp");
        dispatcher.forward(request,response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "login":
                login(request, response);
                break;
            case "register":
                addUser(request, response);
                break;
        }
    }


    public void addUser(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User newUser = new User(username,password);
        userService.add(newUser);
        response.sendRedirect("/user?action=login");
    }
    private void login(HttpServletRequest request,HttpServletResponse response) throws IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user = userService.checkLogin(username,password);
        if( user != null){
            HttpSession session = request.getSession();
            session.setAttribute("idUser",user.getId());
            response.sendRedirect("/posts?action=home");
        } else {
            response.sendRedirect("/user?action=login");
        }
    }
}