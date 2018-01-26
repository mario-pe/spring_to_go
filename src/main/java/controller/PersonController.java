package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Main Contoroller for Person
 *@Autowired with PersonService
 * Created by mario on 26.06.2017.
 */
@Controller
public class PersonController {

    @RequestMapping(value = {"/","/index"})
    public String index(Model model) {
        return "index";
    }


    @RequestMapping(value = {"/test"})
    public String test(Model model) {
        return "person";
    }
}
