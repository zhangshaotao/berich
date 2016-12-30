package com.berich.service.impl;

import com.berich.dao.InfoManageDao;
import com.berich.service.InfoManageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/11/26.
 */
@Service
public class InfoManageServiceImpl implements InfoManageService{

    @Autowired
    private InfoManageDao infoManageDao;

    @Override
    public List query(int index, int step) {
        List list = null;
        try {
            list = infoManageDao.query(index,step);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    @Override
    public long count() {
        long count = 0l;
        try {
            count = infoManageDao.count();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return count;
    }

    @Override
    public Map findContentById(String id) {
        Map map = null;

        try {
            map = infoManageDao.findContentById(id);
        } catch (Exception e) {
            e.printStackTrace();
        }

        return map;
    }

    @Override
    public Map findInfoById(String id) {
        Map map = null;

        try {
            map = infoManageDao.findInfoById(id);
        } catch (Exception e) {
            e.printStackTrace();
        }

        return map;
    }
}
