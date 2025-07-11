package com.yia0507.jsp_basic.beans;

import java.io.Serializable;

public class Calculator implements Serializable {
    public int process(int n) {
        return n * n * n;
    }
}
