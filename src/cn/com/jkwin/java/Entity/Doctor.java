package cn.com.jkwin.java.Entity;

/**
 * @Author: Allen
 * @Description:
 * @Date: Created in 2018/4/24 13:58
 * @Modified By:
 */
public class Doctor {
    private Integer doctorId;
    private String doctorName;
    private String doctorGrade;
    private String doctorIntro;
    private String doctorTime;
    private Integer oficeId;
    private Integer hospitalId;

    public Integer getDoctorId() {
        return doctorId;
    }

    public void setDoctorId(Integer doctorId) {
        this.doctorId = doctorId;
    }

    public String getDoctorName() {
        return doctorName;
    }

    public void setDoctorName(String doctorName) {
        this.doctorName = doctorName;
    }

    public String getDoctorGrade() {
        return doctorGrade;
    }

    public void setDoctorGrade(String doctorGrade) {
        this.doctorGrade = doctorGrade;
    }

    public String getDoctorIntro() {
        return doctorIntro;
    }

    public void setDoctorIntro(String doctorIntro) {
        this.doctorIntro = doctorIntro;
    }

    public String getDoctorTime() {
        return doctorTime;
    }

    public void setDoctorTime(String doctorTime) {
        this.doctorTime = doctorTime;
    }

    public Integer getOficeId() {
        return oficeId;
    }

    public void setOficeId(Integer oficeId) {
        this.oficeId = oficeId;
    }

    public Integer getHospitalId() {
        return hospitalId;
    }

    public void setHospitalId(Integer hospitalId) {
        this.hospitalId = hospitalId;
    }
}