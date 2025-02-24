package com.Tktbooking.entities;

import java.sql.Date;
import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.sat.entites.Movies;
import com.sat.entites.Theaters;
@Entity
@Table(name = "Showtimes_details")

public class showtimes {


		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)

		@Column(name = "Showtimes_id")
		private int Showtimes_id;

		@ManyToOne
		@JoinColumn(name = "Movie_id")
		private Movies Movie;

		@ManyToOne
		@JoinColumn(name = "Theater_id")
		private Theaters Theater;

		@Column(name = "Start_time")
		private Time Start_time;
		@Column(name = "End_time")
		private Time End_time;
		@Column(name = "Available_seats")
		private boolean Available_seats;
		@Column(name = "Created_at")
		private Date CreatedAt;
		@Column(name = "updated_By")
		
		
		private Date updatedBy;
		public int getShowtimes_id() {
			return Showtimes_id;
		}
		public void setShowtimes_id(int showtimes_id) {
			Showtimes_id = showtimes_id;
		}
		public Movies getMovie() {
			return Movie;
		}
		public void setMovie(Movies movie) {
			Movie = movie;
		}
		public Theaters getTheater() {
			return Theater;
		}
		public void setTheater(Theaters theater) {
			Theater = theater;
		}
		public Time getStart_time() {
			return Start_time;
		}
		public void setStart_time(Time start_time) {
			Start_time = start_time;
		}
		public Time getEnd_time() {
			return End_time;
		}
		public void setEnd_time(Time end_time) {
			End_time = end_time;
		}
		public boolean isAvailable_seats() {
			return Available_seats;
		}
		public void setAvailable_seats(boolean available_seats) {
			Available_seats = available_seats;
		}
		public Date getCreatedAt() {
			return CreatedAt;
		}
		public void setCreatedAt(Date createdAt) {
			CreatedAt = createdAt;
		}
		public Date getUpdatedBy() {
			return updatedBy;
		}
		public void setUpdatedBy(Date updatedBy) {
			this.updatedBy = updatedBy;
		}

}
