package vn.smartjob.demo_spring.multilanguage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WelcomeController {

    @RequestMapping(value = "/welcome")
    public ModelAndView user() {
        return new ModelAndView("welcome");
    }

}