package com.thezp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by H-07 on 2016/9/5.
 */
@Controller
public class WelcomeAction {
    @RequestMapping("/index")
    public String index() {
        return "index";
    }
}
