package com.berich.dao.impl;

import com.berich.dao.InfoManageDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/11/26.
 */
@Repository
public class InfoManageDaoImpl implements InfoManageDao {
    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public List query(int index, int step) throws Exception{
        String sql = "select * from t_info order by id desc limit ?, ?";
        List list = jdbcTemplate.queryForList(sql,new Object[]{index, step});
        return list;
    }

    @Override
    public long count() throws Exception{
        String sql = "select count(id) as count from t_info";
        Map map = jdbcTemplate.queryForMap(sql);
        return (long) map.get("count");
    }

    @Override
    public Map findContentById(String id) throws Exception{
        String sql = "select *  from t_content where info_id = ?";
        return jdbcTemplate.queryForMap(sql, id);
    }

    @Override
    public Map findInfoById(String id) throws Exception{
        String sql = "select *  from t_info where id = ?";
        return jdbcTemplate.queryForMap(sql, id);
    }
}