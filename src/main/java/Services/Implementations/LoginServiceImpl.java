package Services.Implementations;

import Services.Interfaces.LoginService;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {


    private static String  isAuthenticated;


    public boolean doLogin(String username, String password) {
        return false;
    }


    public boolean doLogout(String username) {
        return false;
    }


    public static String isAuthenticated() {
        return isAuthenticated;
    }

    public static void setIsAuthenticated(String isAuthenticated) {
        LoginServiceImpl.isAuthenticated = isAuthenticated;
    }
}

