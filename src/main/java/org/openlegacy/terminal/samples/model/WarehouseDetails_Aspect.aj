// WARNING: DO NOT EDIT THIS FILE.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.openlegacy.terminal.samples.model;

import java.util.*;
import org.openlegacy.terminal.ScreenEntity;

privileged @SuppressWarnings("unused") aspect WarehouseDetails_Aspect {

    declare parents: WarehouseDetails implements ScreenEntity;
    private String WarehouseDetails.focusField;
    
	

	

	

	

	

	

	

	

	

	

	

	

    private Map<Object,Object> WarehouseDetails.warehouseTypeValues;
	

    

    public String WarehouseDetails.getAddress(){
    	return this.address;
    }
    
    public void WarehouseDetails.setAddress(String address){
    	this.address = address;
    }



    public String WarehouseDetails.getAmendedBy(){
    	return this.amendedBy;
    }
    



    public Date WarehouseDetails.getAmendedDate(){
    	return this.amendedDate;
    }
    
    public void WarehouseDetails.setAmendedDate(Date amendedDate){
    	this.amendedDate = amendedDate;
    }



    public Integer WarehouseDetails.getCostingType(){
    	return this.costingType;
    }
    
    public void WarehouseDetails.setCostingType(Integer costingType){
    	this.costingType = costingType;
    }



    public String WarehouseDetails.getCreatedBy(){
    	return this.createdBy;
    }
    



    public String WarehouseDetails.getCreatedDate(){
    	return this.createdDate;
    }
    



    public String WarehouseDetails.getEmail(){
    	return this.email;
    }
    
    public void WarehouseDetails.setEmail(String email){
    	this.email = email;
    }



    public String WarehouseDetails.getPhone(){
    	return this.phone;
    }
    
    public void WarehouseDetails.setPhone(String phone){
    	this.phone = phone;
    }



    public String WarehouseDetails.getReplenishmentCycleFlag(){
    	return this.replenishmentCycleFlag;
    }
    
    public void WarehouseDetails.setReplenishmentCycleFlag(String replenishmentCycleFlag){
    	this.replenishmentCycleFlag = replenishmentCycleFlag;
    }



    public String WarehouseDetails.getWarehouseDescription(){
    	return this.warehouseDescription;
    }
    
    public void WarehouseDetails.setWarehouseDescription(String warehouseDescription){
    	this.warehouseDescription = warehouseDescription;
    }



    public Integer WarehouseDetails.getWarehouseNumber(){
    	return this.warehouseNumber;
    }
    
    public void WarehouseDetails.setWarehouseNumber(Integer warehouseNumber){
    	this.warehouseNumber = warehouseNumber;
    }



    public String WarehouseDetails.getWarehouseType(){
    	return this.warehouseType;
    }
    
    public void WarehouseDetails.setWarehouseType(String warehouseType){
    	this.warehouseType = warehouseType;
    }

    public Map<Object,Object> WarehouseDetails.getWarehouseTypeValues(){
    	return warehouseTypeValues;
    }


    public String WarehouseDetails.getWarehouseTypeName(){
    	return this.warehouseTypeName;
    }
    




    public String WarehouseDetails.getFocusField(){
    	return focusField;
    }
    public void WarehouseDetails.setFocusField(String focusField){
    	this.focusField = focusField;
    }
    
}
