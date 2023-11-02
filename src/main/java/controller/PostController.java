package controller;

import model.Post;
import service.PostService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "PostController", value = "/posts")
public class PostController extends HttpServlet {
    private PostService postService = new PostService();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession(false);
        if (session != null) {
            if (session.getAttribute("idUser") != null) {
                int idUser = (int) session.getAttribute("idUser");
                String action = request.getParameter("action");
                switch (action) {
                    case "home":
                        showHome(request, response);
                        break;

                }
            }
        }
    }
    private void showHome(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Post> postList = postService.findAll();
        RequestDispatcher dispatcher = request.getRequestDispatcher("/posts/home.jsp");
        request.setAttribute("postList", postList);
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}