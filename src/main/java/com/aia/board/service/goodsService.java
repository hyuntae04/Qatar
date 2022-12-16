package com.aia.board.service;

import com.aia.board.model.goodsDTO;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class goodsService {
    @Autowired
    private SqlSession session;

    private final String NAMESPACE = "goodsMapper";

    public void add(goodsDTO goodsDTO, MultipartFile file) throws IOException{
        file.transferTo(new File("C:\\Users\\bitcamp\\IdeaProjects\\WWW.Qatar\\src\\main\\resources\\static\\assets\\img\\shop\\"+file.getOriginalFilename()));
        System.out.println("사진추가 완료");
        goodsDTO.setImgurl("C:\\Users\\bitcamp\\IdeaProjects\\WWW.Qatar\\src\\main\\resources\\static\\assets\\img\\shop\\"+file.getOriginalFilename());
        session.insert(NAMESPACE + ".add", goodsDTO);
    }

    public List<Map<Object, Object>> selectAll() {
        return session.selectList(NAMESPACE + ".selectAll");
    }


}
