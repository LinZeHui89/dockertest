package com.lzh.docker.contoller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "test")
public class TestController {
    @RequestMapping(value = "info",method = RequestMethod.GET)
    public String testInfo(){
        return "testinfo";
    }
}
