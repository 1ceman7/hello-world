package com.xinbo.www.web;

import com.xinbo.www.pojo.MenuModel;
import com.xinbo.www.service.MenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Collections;
import java.util.List;

@Controller
@RequestMapping("/page")
public class MainController {
    @Autowired
    private MenuService menuService;

    @RequestMapping("/main")
    public String list(Model model) {

        return "main";
    }
    public String listTest(Model model){
        return  "main";
    }


}
