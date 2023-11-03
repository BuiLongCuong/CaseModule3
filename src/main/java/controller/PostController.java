package controller;

import model.Post;
import service.PostService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "PostController", value = "/PostController")
public class PostController extends HttpServlet {
    PostService postManager = new PostService();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "showAll":
                showAll(request, response);
                break;
            case "create":
                showForm(request, response);
                break;
            case "update":
                showFormUpdate(request, response);
                break;

        }
    }

    public void showAll(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Post> list = postManager.findAll();
        request.setAttribute("Post", list);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/Post/post.jsp");
        requestDispatcher.forward(request, response);
    }

    public void showForm(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/Post/create.jsp");
        requestDispatcher.forward(request, response);
    }

    public void showFormUpdate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        request.setAttribute("id", id);
        Post post = postManager.PostFindById(id);
        request.setAttribute("post", post);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/Post/update.jsp");
        requestDispatcher.forward(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "create":
                add(request, response);
                break;
            case "update":
                update(request, response);
                break;

        }
    }

    public void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String iamge = request.getParameter("image");
        String status = request.getParameter("status");
        int idCategory = Integer.parseInt(request.getParameter("idCategory"));
        postManager.add(new Post(iamge, status, idCategory));
        response.sendRedirect("/PostController?action=showAll");
    }

    public void update(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String img = request.getParameter("img");
        String status = request.getParameter("status");
        int idCategory = Integer.parseInt(request.getParameter("idCategory"));
        Post post = new Post(img, status, idCategory);
        postManager.update(id, post);
        response.sendRedirect("http://localhost:8080/PostController?action=showAll");
    }
}