package com.berich.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2016/11/26.
 */
@Controller
public class PageController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }
    @RequestMapping("/content")
    public String cotent() {
        return "content";
    }
}
