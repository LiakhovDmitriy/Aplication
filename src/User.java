public class User {

    private String id;

    private String login;

    private String password;

    private ROLE role;

    private String userage;
    private String gender;
    private String courses;
    private String idea;
    private String side;

    public User() {
    }

    public User(String id, String login, String password, ROLE role) {
        this.id = id;
        this.login = login;
        this.password = password;
        this.role = role;
    }

    public User(String id, String login, String password, ROLE role, String userage, String gender, String courses, String idea, String side) {
        this.id = id;
        this.login = login;
        this.password = password;
        this.role = role;
        this.userage = userage;
        this.gender = gender;
        this.courses = courses;
        this.idea = idea;
        this.side = side;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public ROLE getRole() {
        return role;
    }

    public void setRole(ROLE role) {
        this.role = role;
    }

    public String getUserage() {
        return userage;
    }

    public void setUserage(String userage) {
        this.userage = userage;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getCourses() {
        return courses;
    }

    public void setCourses(String courses) {
        this.courses = courses;
    }

    public String getIdea() {
        return idea;
    }

    public void setIdea(String idea) {
        this.idea = idea;
    }

    public String getSide() {
        return side;
    }

    public void setSide(String side) {
        this.side = side;
    }

    public enum ROLE {
        USER, ADMIN, UNKNOWN
    }
}
