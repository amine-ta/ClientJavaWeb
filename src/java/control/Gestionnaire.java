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

    public static String getActiviteProcess(java.lang.String annee, java.lang.String userName) {
        service.WSProcessActivite_Service service = new service.WSProcessActivite_Service();
        service.WSProcessActivite port = service.getWSProcessActivitePort();
        return port.getActiviteProcess(annee, userName);
    }
}
