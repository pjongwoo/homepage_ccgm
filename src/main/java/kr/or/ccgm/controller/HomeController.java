package kr.or.ccgm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

@Controller
public class HomeController {

    @RequestMapping(value = "/view/home")
    public String home(Model model){
        model.addAttribute("test","122222");
        return "home";
    }

    @RequestMapping(value="/json", produces = "application/json")
    @ResponseBody
    public Object json(){
        Map<String, String> m = new HashMap<>();
        m.put("test", "1234");
        return m;
    }
}
