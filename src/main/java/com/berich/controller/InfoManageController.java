package com.berich.controller;

import com.berich.service.InfoManageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/11/26.
 */
@Controller
@RequestMapping("/info")
public class InfoManageController {

    @Autowired
    private InfoManageService infoManageService;

    @ResponseBody
    @RequestMapping("/query")
    public Object query(int index, int step) {

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

        List queryList = infoManageService.query(index, step);
        List<Map> resultList = new ArrayList();
        for (int i=0; i<queryList.size();i++) {
            Map map = (Map)queryList.get(i);
            Map resultMap = new HashMap();

            resultMap.put("title", map.get("title"));
            resultMap.put("content", map.get("keywords"));
            resultMap.put("date", sdf.format(map.get("create_datetime")));
            resultMap.put("url", "/content");
            resultMap.put("icon", map.get("type"));

            resultList.add(resultMap);
        }

        return resultList;
    }


    @ResponseBody
    @RequestMapping("/count")
    public Object count() {

        return infoManageService.count();
    }

    @ResponseBody
    @RequestMapping("/detail")
    public Object detail(String id) {
        Map resultMap = infoManageService.findContentById(id);
        resultMap.putAll(infoManageService.findInfoById(id));

        resultMap.put("create_datetime",new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(resultMap.get("create_datetime")));
        return resultMap;
    }
}