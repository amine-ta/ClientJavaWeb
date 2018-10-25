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

    public static String wsProcessusActivite(java.lang.String annee) {
        serviceweb.WsActivitePross_Service service = new serviceweb.WsActivitePross_Service();
        serviceweb.WsActivitePross port = service.getWsActiviteProssPort();
        return port.wsProcessusActivite(annee);
    }

}
