package service;

import model.Post;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PostService implements IService{
    private Connection connection = ConnectToMySql.getConnection();
    @Override
    public boolean add(Object o) {
        return false;
    }

    @Override
    public boolean edit(Object o, int id) {
        return false;
    }
    @Override
    public boolean delete(int id) {
        return false;
    }

    @Override
    public int findById(int id) {
        return 0;
    }

    @Override
    public List findAll() {
        List<Post> postList = new ArrayList<>();
        String sql = "select * from post;";
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet =  preparedStatement.executeQuery();
            while (resultSet.next()){
                int id = resultSet.getInt("id");
                String content = resultSet.getString("content");
                String img = resultSet.getString("img");
                int idCategory = resultSet.getInt("idCategory");
                Post post = new Post(id,content,img,idCategory);
                postList.add(post);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return postList;
    }
}
