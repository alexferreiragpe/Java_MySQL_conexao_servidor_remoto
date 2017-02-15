/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.spacesystem.dao;

import java.sql.*;


/**
 *
 * @author alexf
 */
public class Conexao {
    
    public static Connection conector(){
        java.sql.Connection conexao=null;
        String driver="com.mysql.jdbc.Driver";
        
        String url="jdbc:mysql://db4free.net:3306/spacesystem";
        String user="spacesystem";
        String password="11345412";
        
        try {
            Class.forName(driver);
            conexao=DriverManager.getConnection(url,user,password);
            
            
            return conexao;
        } catch (Exception e) {
            
            return null;
        }
    }
    
}
