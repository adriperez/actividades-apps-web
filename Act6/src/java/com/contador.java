/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com;
public class contador{
    private static int count;
    
    public static synchronized int getCount(){
        count++;
        return count;
    }
}
