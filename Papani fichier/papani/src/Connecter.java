
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Aymane
 */
public class Connecter {
    Connection con;
    public Connecter(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            System.err.println(e);
//pour afficher l'erreur
        }
        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/papani", "root", "f5mqz");
            
        } catch (SQLException e) {
            System.err.println(e);
            
        }
        
    }
    Connection obtenirconnexion(){
        return con;
    }
}
