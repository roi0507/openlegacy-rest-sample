// WARNING: DO NOT EDIT THIS FILE.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.openlegacy.terminal.samples.model;

import java.util.*;
import org.openlegacy.terminal.ScreenEntity;

privileged @SuppressWarnings("unused") aspect Warehouses_Aspect {

    declare parents: Warehouses implements ScreenEntity;
    private String Warehouses.focusField;
    
	

	

    

    public String Warehouses.getPositionTo(){
    	return this.positionTo;
    }
    
    public void Warehouses.setPositionTo(String positionTo){
    	this.positionTo = positionTo;
    }



    public List<WarehousesRecord> Warehouses.getWarehousesRecords(){
    	return this.warehousesRecords;
    }
    




    public String Warehouses.getFocusField(){
    	return focusField;
    }
    public void Warehouses.setFocusField(String focusField){
    	this.focusField = focusField;
    }
    
}
