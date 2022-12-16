package com.aia.board.controller;

import com.aia.board.model.goodsDTO;
import com.aia.board.service.goodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.nio.file.Files;
import java.util.List;
import java.util.Map;

@org.springframework.stereotype.Controller
public class goodsController {
    @Autowired
    private goodsService goodsService;

    @PostMapping(value = "add")
    public String add(goodsDTO goodsDTO, @RequestPart(value="file",required = false)  MultipartFile file) throws Exception{

        goodsService.add(goodsDTO, file);

        return "redirect:/shopping/shopmain.jsp";
    }

    @RequestMapping(value = "/shopping/shopmain.jsp")
    public void selectAll(HttpSession session, Model model) {
        System.out.println("실행성공");
        List<Map<Object, Object>> List = goodsService.selectAll();
        model.addAttribute("List", List);
        System.out.println("실행성공");
    }
}
