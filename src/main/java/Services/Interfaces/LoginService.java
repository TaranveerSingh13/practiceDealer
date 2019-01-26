package Services.Interfaces;

public interface LoginService {
    boolean doLogin(String username, String password);

    boolean doLogout(String username);

}
