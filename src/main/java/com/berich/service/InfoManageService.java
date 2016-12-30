package com.berich.service;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2016/11/26.
 */
public interface InfoManageService {

    List query(int index, int step);

    long count();

    Map findContentById(String id);

    Map findInfoById(String id);
}
