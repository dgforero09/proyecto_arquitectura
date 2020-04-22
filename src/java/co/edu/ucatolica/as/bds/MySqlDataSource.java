/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ucatolica.as.bds;

import com.mysql.jdbc.jdbc2.optional.MysqlDataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author nixoduaa
 */
public class MySqlDataSource {
    private static MySqlDataSource miMySqlDS = null;
    private static MysqlDataSource ds = null;
    
    private MySqlDataSource(){
        ds = new MysqlDataSource();
        ds.setServerName("127.0.0.1");
        ds.setPortNumber(3306);
        ds.setDatabaseName("bd_proyecto");
        ds.setUser("root");
        ds.setPassword("Neptune1");        
    }
    
    public static Connection getConexionBD()
    {
        try {
            if (miMySqlDS == null)
            {
                miMySqlDS = new MySqlDataSource();            
            }
            
            return ds.getConnection();
            
        } catch (SQLException ex) {
            Logger.getLogger(MySqlDataSource.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return null;
    }
    
    
    
    
    
}
