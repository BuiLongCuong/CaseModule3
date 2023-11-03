package model;

public class Post {
    private int id;
    private String content;
    private String img;
    private int idCategory;

    public Post(int id, String img, String content, int idCategory) {
        this.id = id;
        this.content = content;
        this.img = img;
        this.idCategory = idCategory;
    }
    public Post(String img, String content, int idCategory) {
        this.content = content;
        this.img = img;
        this.idCategory = idCategory;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public int getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }
}
