/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

/**
 *
 * @author Ronnie
 */
public class CircleCalculatorService {
    
    private static final String ERROR = "Invalid input. Numbers only.";
    
    public String calculateCircleArea(String radius){
        
    for (int i = 0; i < radius.length(); i++) {
            if (!Character.isDigit(radius.charAt(i))) {
                return ERROR;
            }
        }

        double area;
        double radiusNum = Double.parseDouble(radius);
        area = 3.14 * radiusNum * radiusNum;
        String areaString = String.valueOf(area);
        return areaString;
    }
    
}
