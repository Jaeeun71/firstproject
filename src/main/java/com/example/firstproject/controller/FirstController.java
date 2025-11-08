package com.example.firstproject.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller //이 클래스가 컨트롤러임을 선언하는 어노테이션
public class FirstController {

    @GetMapping("/hi") //페이지를 반환해달라는 URL 요청을 접수하는 어노테이션
    public String niceToMeetYou(Model model){ // model 객체 받아 오기
        model.addAttribute("username", "재은");
        return "greetings"; //greetings.mustache 파일 반환
    }

    @GetMapping("/bye")
    public String seeYouNext(Model model){
        model.addAttribute("nickname", "재은");
        return "goodbye";
    }
}
