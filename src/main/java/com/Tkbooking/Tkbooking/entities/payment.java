package com.Tktbooking.entities;

import java.sql.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import com.sat.entites.Booking;
@Entity
@Table(name="Payment_details")

public class payment {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	@Column(name="Payment_id")
	private int Payment_id;


	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="Booking_id",referencedColumnName="Booking_id")
	private Booking Booking;


	@Column(name="Payment_method")
	private String Payment_method;
	@Column(name="Amount")
	private int Amount;
	@Column(name="Payment_date")
	private Date Payment_date;
	@Column(name="Status")
	private String Status;
	public int getPayment_id() {
		return Payment_id;
	}
	public void setPayment_id(int payment_id) {
		Payment_id = payment_id;
	}
	public Booking getBooking() {
		return Booking;
	}
	public void setBooking(Booking booking) {
		Booking = booking;
	}
	public String getPayment_method() {
		return Payment_method;
	}
	public void setPayment_method(String payment_method) {
		Payment_method = payment_method;
	}
	public int getAmount() {
		return Amount;
	}
	public void setAmount(int amount) {
		Amount = amount;
	}
	public Date getPayment_date() {
		return Payment_date;
	}
	public void setPayment_date(Date payment_date) {
		Payment_date = payment_date;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
	}
	
}

