package service;


import model.Post;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PostService implements iService<Post> {
    private Connection connection = ConnectToMySql.getConnection();

    @Override
    public void add(Post post) {
        String sql = "INSERT INTO post (img,status,idCategory)\n" +
                "VALUES (?,?,?);";
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, post.getImg());
            preparedStatement.setString(2, post.getContent());
            preparedStatement.setInt(3, post.getIdCategory());
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public int findById(int id) {
        return 0;
    }

    @Override
    public void delete(int id) {
        String sql = "delete from product where id = ?;";
        try {
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void update(int id, Post post) {
        String sql = " UPDATE post  SET img = ?, status = ? , idCategory = ?\n" +
                "    WHERE id = ?;";
        try {
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, post.getImg());
            statement.setString(2, post.getContent());
            statement.setInt(3, post.getIdCategory());
            statement.setInt(4,id);
            statement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public List<Post> findAll() {
        List<Post> list = new ArrayList<>();
        String sql = "select * from post;";
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int id = resultSet.getInt("id");
                String img = resultSet.getString("img");
                String status = resultSet.getString("status");
                int idCategory = resultSet.getInt("idCategory");
                Post post = new Post(id, img, status, idCategory);
                list.add(post);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return list;
    }

    public Post PostFindById(int id) {
        String sql = "select * from post where id = ?;";
        try {
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                String img = resultSet.getString("img");
                String status = resultSet.getString("status");
                int idCategory = resultSet.getInt("idCategory");
                Post post = new Post(img,status,idCategory);
                return post;
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return null;
    }
}

