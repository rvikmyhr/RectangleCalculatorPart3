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
public class TriangleCalculatorService {
    
    private static final String ERROR = "Invalid input. Numbers only.";
    
    public String calculateTriangleArea(String base, String height){
    for (int i = 0; i < base.length(); i++) {
            if (!Character.isDigit(base.charAt(i))) {
                return ERROR;
            } else {
                for (int y = 0; y < height.length(); y++) {
                    if (!Character.isDigit(height.charAt(y))) {
                        return ERROR;
                    }
                }
            }
        }

        double area;
        double baseNum = Double.parseDouble(base);
        double heightNum = Double.parseDouble(height);
        area = baseNum * heightNum / 2;
        String areaString = String.valueOf(area);
        return areaString;
    }
    
}
