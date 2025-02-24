package com.Tktbooking.entities;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="theaters_details")
public class Theatres {


		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Column(name ="theater_id")
		private int theater_id;
		@Column(name ="name")
		private String name;
		@Column(name="address")
		private String address;
		@Column(name="city")
		private String city;
		@Column (name="created_at")
		private Date createdAt;
		@Column (name="updated_by")
		private Date updatedBy;
		public int getTheater_id() {
			return theater_id;
		}
		public void setTheater_id(int theater_id) {
			this.theater_id = theater_id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public Date getCreatedAt() {
			return createdAt;
		}
		public void setCreatedAt(Date createdAt) {
			this.createdAt = createdAt;
		}
		public Date getUpdatedBy() {
			return updatedBy;
		}
		public void setUpdatedBy(Date updatedBy) {
			this.updatedBy = updatedBy;
		}
		
}
