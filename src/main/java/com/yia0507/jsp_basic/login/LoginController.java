package com.yia0507.jsp_basic.login;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.log4j.Log4j2;

import java.io.IOException;

@Log4j2
@WebServlet(urlPatterns = "*.do")
public class LoginController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doPost(req, resp);
        /*
        1. request 받은 값을 처리
        2. 모델 클래스에 값을 저장 후 로그인 인증 여부 확인
        3. 인증 여부에 따라 다른 페이지로 이동
         */
        // 1. request 받은 값을 처리
        resp.setContentType("text/html;charset=utf-8");
        String id = req.getParameter("id");
        String passwd = req.getParameter("passwd");
        log.info(id);
        log.info(passwd);

        //  2. 모델 클래스에 값을 저장 후 로그인 인증 여부 확인
        LoginModel loginModel = new LoginModel();
        loginModel.setId(id);
        loginModel.setPassword(passwd);
        req.setAttribute("loginModel", loginModel);

        //인증 처리
        boolean status = loginModel.validate();
        log.info("status:{}",status);
        // 3. 인증 여부에 따라 다른 페이지로 이동
        RequestDispatcher requestDispatcher;
        if (status) { //로그인 성공한 경우 페이지 이동
            requestDispatcher = req.getRequestDispatcher("login_success.jsp");
        } else { //로그인 실패한 경우 페이지 이동
            requestDispatcher = req.getRequestDispatcher("login_error.jsp");
        }
        requestDispatcher.forward(req, resp);
    }
}
