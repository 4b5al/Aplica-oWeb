/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class DAO {
    Connection con; //ciração do objeto conexao
    PreparedStatement pst; //criação preparação de ambiente
    ResultSet rs; //criação do objeto que recebe resultados
    
    /**
     *
     * @throws SQLException
     */
    public void abrirBanco() throws SQLException{
        try{               
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost/notasAlunos";
            String user = "root";
            String senha = ""; 
                con = (Connection) DriverManager.getConnection(url, user, senha);
                System.out.println("Conetado ao banco");
        }catch(ClassNotFoundException ex){
            System.out.println("Banco não encontrado");
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }catch (SQLException e){
            System.out.println(e);
            throw new RuntimeException(e);
        }
    }  
}
