package com.indocosmo.pms.web.dashboard.dao;

import java.util.List;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.indocosmo.pms.web.dashboard.model.RoomDetails;
import com.indocosmo.pms.web.dashboard.model.RoomStatusCount;

public interface DashboardDAO {

	public JsonObject getDataForDashBoard() throws Exception;

	public JsonArray getLastReservationData(String wherePart) throws Exception;

	public List<RoomDetails> getRoomDetails(int roomType, int floor) throws Exception;

	public List<RoomStatusCount> getRoomStatusCount(int roomType, int floor,JsonArray defaultValues) throws Exception;
}
