package com.Tktbooking.entities;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="Reviews_details")
public class reviews {


		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		@ManyToOne
		@Column(name="Review_id")
		private int Review_id;
		@Column(name="User_id")
		private int User_id;
		@Column(name="Movie_id")
		private int Movie_id;
		@Column(name="Rating")
		private double Rating;
		@Column(name="Review_text")
		private String Review_text;
		@Column(name="Created_at")
		private Date CreatedAt;
		@Column(name="Updated_by")
		private Date UpdatedBy;
		public int getReview_id() {
			return Review_id;
		}
		public void setReview_id(int review_id) {
			Review_id = review_id;
		}
		public int getUser_id() {
			return User_id;
		}
		public void setUser_id(int user_id) {
			User_id = user_id;
		}
		public int getMovie_id() {
			return Movie_id;
		}
		public void setMovie_id(int movie_id) {
			Movie_id = movie_id;
		}
		public double getRating() {
			return Rating;
		}
		public void setRating(double rating) {
			Rating = rating;
		}
		public String getReview_text() {
			return Review_text;
		}
		public void setReview_text(String review_text) {
			Review_text = review_text;
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

		
		
		
		
