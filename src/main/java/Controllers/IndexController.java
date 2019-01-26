package Controllers;


import Services.Implementations.LoginServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class IndexController {


    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView checkAuthentication(HttpServletResponse response, HttpServletRequest request, ModelMap model) {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("isAuth", LoginServiceImpl.isAuthenticated());
        return modelAndView;
        }


}
