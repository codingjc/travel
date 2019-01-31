package cn.codingjc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {

    @RequestMapping("users")
    public String toUsers(){
        System.out.println("111");
        return "users";
    }
}
