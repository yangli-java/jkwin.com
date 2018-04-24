package cn.com.jkwin.java.Dao.Impl;

import cn.com.jkwin.java.Base.BaseDao;
import cn.com.jkwin.java.Dao.DoctorDao;
import cn.com.jkwin.java.Entity.Doctor;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import java.sql.SQLException;
import java.util.List;

import static cn.com.jkwin.java.Base.BaseDao.getRunner;

/**
 * @Author: Allen
 * @Description:
 * @Date: Created in 2018/4/24 13:58
 * @Modified By:
 */
public class DoctorDaoImpl  implements DoctorDao{
    @Override
    public List<Doctor> getDoctorByOidHid(Integer oficeId ,Integer hospitalId) {
        String sql = "SELECT d.* FROM doctor d , hospital h, admin_ofice a where a.oficeId=d.oficeId and d.hospitalId = h.hospitalId AND a.oficeId=? and h.hospitalId=?";
        List<Doctor> doctors = null;
        try {
            doctors = getRunner().query(sql,new BeanListHandler<Doctor>(Doctor.class),oficeId,hospitalId);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return doctors;
    }
    public Doctor GetDoctorBydoctorId(int doctorId) throws Exception {
        String sql = "select *  from Doctor where doctorId=?";
        QueryRunner runner=getRunner();
        return runner.query(sql,new BeanHandler<Doctor>(Doctor.class),doctorId);
    }
}