package com.xinbo.www.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContactController {
    @RequestMapping("contact")
    public String list(Model model){
        return "contact";
    }

}



