package cn.com.jkwin.java.Dao.Impl;

import cn.com.jkwin.java.Base.BaseDao;


import cn.com.jkwin.java.Dao.YiYuanDao;
import org.apache.commons.dbutils.QueryRunner;


public class YiYuanDaoImpl extends BaseDao implements YiYuanDao {
    QueryRunner queryRunner=new QueryRunner(dataSource);
    @Override
    public YiYuan getYiYuan(String name) throws Exception {
        String sql = "select *  from yiyuan where y_name=?";
        return queryRunner.query(sql,new BeanHandler<YiYuan>(YiYuan.class),name);
    }
}
