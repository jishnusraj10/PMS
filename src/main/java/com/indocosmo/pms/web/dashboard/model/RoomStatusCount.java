package com.indocosmo.pms.web.dashboard.model;

import java.sql.Date;

public class RoomStatusCount {
	int Occupied;
	int Vacant;
	int OutInventory;
	int Reservation;
	
	int Dirty;
	int Clean;
	int Cleaning;
	/**
	 * @return the Occupied
	 */
	public int getOccupied() {
		return Occupied;
	}

	/**
	 * @param Occupied
	 * the Occupied to set
	 */
	public void setOccupied(int Occupied) {
		this.Occupied = Occupied;
	}
	
	/**
	 * @return the Vacant(
	 */
	public int getVacant() {
		return Vacant;
	}

	/**
	 * @param Vacant
	 * the Vacant to set
	 */
	public void setVacant(int Vacant) {
		this.Vacant = Vacant;
	}
	
	/**
	 * @return the OutInventory
	 */
	public int getOutInventory() {
		return OutInventory;
	}

	/**
	 * @param OutInventor
	 * the OutInventor to set
	 */
	public void setOutInventoryt(int OutInventory) {
		this.OutInventory = OutInventory;
	}
	
	/**
	 * @return the Reservation
	 */
	public int getReservation() {
		return Reservation;
	}

	/**
	 * @param OutInventor
	 * the OutInventor to set
	 */
	public void setReservation(int Reservation) {
		this.Reservation = Reservation;
	}
	
	
	
	/**
	 * @return the Dirty
	 */
	public int getDirty() {
		return Dirty;
	}

	/**
	 * @param Dirty
	 * the Dirty to set
	 */
	public void setDirty(int Dirty) {
		this.Dirty = Dirty;
	}

	
	/**
	 * @return the Cleaning
	 */
	public int getCleaning() {
		return Cleaning;
	}

	/**
	 * @param Cleaning
	 * the Cleaning to set
	 */
	public void setCleaning(int Cleaning) {
		this.Cleaning = Cleaning;
	}
	

	/**
	 * @return the Clean
	*/
	public int getClean() {
		return Clean;
	}

	/**
	 * @param Clean
	 * the Cleaning to set
	 */
	public void setClean(int Clean) {
		this.Clean = Clean;
	}
}
