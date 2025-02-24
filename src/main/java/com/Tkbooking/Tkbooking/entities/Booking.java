package com.Tktbooking.entities;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.apache.catalina.User;
import org.mockito.internal.verification.Times;
import org.springframework.data.annotation.Id;



@Entity
@Table(name = "Booking_details")
public class Booking {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	@Column(name = "Booking_id")
	private int Booking_id;

	@ManyToOne
	@JoinColumn(name = "user_id")
	private User user_id;
	
	@ManyToOne
	@Column(name = "Showtime_id")
	private Times Showtime_id;

	@Column(name = "Total_amount")
	private double Total_amount;
	@Column(name = "Status")
	private String Status;
	@Column(name = "Created_at")
	private Date CreatedAt;
	@Column(name = "Updated_by")
	private Date UpdatedBy;
	public int getBooking_id() {
		return Booking_id;
	}
	public void setBooking_id(int booking_id) {
		Booking_id = booking_id;
	}
	public User getUser_id() {
		return user_id;
	}
	public void setUser_id(User user_id) {
		this.user_id = user_id;
	}
	public Times getShowtime_id() {
		return Showtime_id;
	}
	public void setShowtime_id(Times showtime_id) {
		Showtime_id = showtime_id;
	}
	public double getTotal_amount() {
		return Total_amount;
	}
	public void setTotal_amount(double total_amount) {
		Total_amount = total_amount;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
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
