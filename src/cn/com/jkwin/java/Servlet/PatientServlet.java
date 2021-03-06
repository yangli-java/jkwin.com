package cn.com.jkwin.java.Servlet;

import cn.com.jkwin.java.Entity.Patient;
import cn.com.jkwin.java.Service.PatientService;
import cn.com.jkwin.java.Service.ServiceImpl.PatientServiceimpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/PatientServlet")
public class PatientServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            //处理编码
            request.setCharacterEncoding("utf-8");
            String pname = request.getParameter("patientName");
            String pidcard = request.getParameter("patientIDcard");
            String pphone = request.getParameter("patientPhone");
            PatientService patientService = new PatientServiceimpl();
            Patient pat = new Patient();
            pat.setPatientName(pname);
            pat.setPatientIDcard(pidcard);
            pat.setPatientPhone(pphone);
            int i = patientService.add(pat);
            //跳转到任志勇的支付页面
            String pay=request.getParameter("pay");
            if (pay.equals("ali")){
                request.getRequestDispatcher("/AliPayServlet").forward(request,response);
            }else {
                request.getRequestDispatcher("/WeixinPayServlet").forward(request,response);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
