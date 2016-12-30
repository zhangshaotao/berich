package com.berich.dao;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/11/26.
 */
public interface InfoManageDao {

    List query(int index, int step) throws Exception;

    long count() throws Exception;

    Map findContentById(String id) throws Exception;

    Map findInfoById(String id) throws Exception;
}
