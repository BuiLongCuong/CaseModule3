package controller;

import model.Post;
import service.PostService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "PostController", value = "/posts")
public class PostController extends HttpServlet {
    private PostService postService = new PostService();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "home":
                home(request, response);
                break;
            case "create":
                showFormCreate(request, response);
                break;
            case "update":
                showFormUpdate(request, response);
                break;
        }
    }

    public void home(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Post> postList = postService.findAll();
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/posts/home.jsp");
        request.setAttribute("postList", postList);
        requestDispatcher.forward(request, response);
    }

    public void showFormCreate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/posts/create.jsp");
        requestDispatcher.forward(request, response);
    }

    public void showFormUpdate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        request.setAttribute("id", id);
        Post postEdit = postService.findPostById(id);
        request.setAttribute("postEdit", postEdit);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/posts/update.jsp");
        dispatcher.forward(request, response);
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
        String image = request.getParameter("img");
        String content = request.getParameter("content");
        int idCategory = Integer.parseInt(request.getParameter("idCategory"));
        Post newPost = new Post(image, content, idCategory);
        postService.add(newPost);
        response.sendRedirect("/posts?action=home");
    }

    public void update(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String imgEdit = request.getParameter("img");
        String contentEdit = request.getParameter("content");
        int idCategoryEdit = Integer.parseInt(request.getParameter("idCategory"));
        Post postEdit = new Post(imgEdit, contentEdit, idCategoryEdit);
        postService.update(id, postEdit);
        response.sendRedirect("/posts?action=home");
    }
}