package com.yia0507.jsp_basic.login;

import lombok.Data;

@Data
public class LoginModel {
    private String id;
    private String password;

    public boolean validate() {
        return id.equals("admin") && password.equals("1234");
    }
}
