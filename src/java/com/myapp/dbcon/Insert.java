/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.dbcon;

import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 *
 * @author Dell
 */
public  class Insert {
    PreparedStatement ps = null;
    Connection conn = null;

    public Insert() throws ClassNotFoundException {
        conn = DBConnection.getConnection();
    }
    public void insert(){
        
        try{
            ps = conn.prepareStatement("insert into student_info values(?,?)");
        }catch(Exception e){
            e.printStackTrace();
        }
    }
    
}
