package cn.com.jkwin.java.Service;



import cn.com.jkwin.java.Entity.Doctor;

import java.sql.SQLException;

public interface DoctorService {
    /**
     * 通过医院id查询该医院下的医生数
     * @param Hid 医院id
     * @return 某个医院下的医生数
     * @throws SQLException
     */
    Integer getDoctorCountsByHid(Integer Hid);
    /**
     * 通过医生id查询医生信息
     * @param Did 医生id
     * @return 一个医生对象
     * @throws SQLException
     */
    Doctor getDoctorById(Integer Did);

        //通过医生Did查询医生信息
        Doctor getDoctor(int Did) throws Exception;

}
