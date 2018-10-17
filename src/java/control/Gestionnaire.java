/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

/**
 *
 * @author utilisateur
 */
public class Gestionnaire {

    public static String activiteProcessus(java.lang.String year, java.lang.String annee, java.lang.String name, java.lang.String timeStamp, java.lang.String hostAddress, java.lang.String hostName) {
        services.WebServiceActiviteProcess_Service service = new services.WebServiceActiviteProcess_Service();
        services.WebServiceActiviteProcess port = service.getWebServiceActiviteProcessPort();
        return port.activiteProcessus(year, annee, name, timeStamp, hostAddress, hostName);
    }



 
    
}
