package com.xinbo.www.web;

import com.xinbo.www.pojo.CareersModel;
import com.xinbo.www.service.CareersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


@Controller
@RequestMapping("careers")
public class CareersController {
    @Autowired
    private CareersService careersService;

    @RequestMapping("list")
    public String list(Model model){
        List<CareersModel> careersList = careersService.getAll();
        model.addAttribute("careersList",careersList);
        for(CareersModel car : careersList ){
            String name = car.getName();
            System.out.println(name);
        }
        return "careers";
    }
}
