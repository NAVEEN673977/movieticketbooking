package com.Tktbooking.entities;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.sat.entites.Showtimes;

@Entity
@Table(name="Seats_details")
public class seats {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)


	@ManyToOne
	@JoinColumn(name = "showtime_id")
	private Showtimes showTime;
	@Column(name="Showtime_id")
	private int Showtime_id;
	@Column(name="Seat_number")
	private String Seat_number;
	@Column(name="Seat_type")
	private String Seat_type;
	@Column(name="Availability")
	private boolean Availability;
	@Column(name="Created_at")
	private Date CreatedAt;
	@Column(name="Updated_by")
	private Date UpdatedBy;
	
	
	public Showtimes getShowTime() {
		return showTime;
	}
	public void setShowTime(Showtimes showTime) {
		this.showTime = showTime;
	}
	public int getShowtime_id() {
		return Showtime_id;
	}
	public void setShowtime_id(int showtime_id) {
		Showtime_id = showtime_id;
	}
	public String getSeat_number() {
		return Seat_number;
	}
	public void setSeat_number(String seat_number) {
		Seat_number = seat_number;
	}
	public String getSeat_type() {
		return Seat_type;
	}
	public void setSeat_type(String seat_type) {
		Seat_type = seat_type;
	}
	public boolean isAvailability() {
		return Availability;
	}
	public void setAvailability(boolean availability) {
		Availability = availability;
	}
	public Date getCreatedAt() {
		return CreatedAt;
	}
	public void setCreatedAt(Date createdAt) {
		CreatedAt = createdAt;
	}
	public Date getUpdatedBy() {
		return UpdatedBy;
	}
	public void setUpdatedBy(Date updatedBy) {
		UpdatedBy = updatedBy;
	}
	
}
