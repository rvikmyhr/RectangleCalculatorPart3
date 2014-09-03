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
public class CalculatorService {

    private static final String ERROR = "Invalid input. Numbers only.";
    
    public String calculateRectangleArea(String length, String height) {

        for (int i = 0; i < length.length(); i++) {
            if (!Character.isDigit(length.charAt(i))) {
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
        double lengthNum = Double.parseDouble(length);
        double heightNum = Double.parseDouble(height);
        area = lengthNum * heightNum;
        String areaString = String.valueOf(area);
        return areaString;

    }
}
