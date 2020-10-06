package com.toyspace.order.coupon.model.vo;

public class Coupon {

	private String couponId;
	private String couponTitle;
	private int availablePeriod;
	
	public Coupon() {
		// TODO Auto-generated constructor stub
	}

	public Coupon(String couponId, String couponTitle, int availablePeriod) {
		super();
		this.couponId = couponId;
		this.couponTitle = couponTitle;
		this.availablePeriod = availablePeriod;
	}

	public String getCouponId() {
		return couponId;
	}

	public void setCouponId(String couponId) {
		this.couponId = couponId;
	}

	public String getCouponTitle() {
		return couponTitle;
	}

	public void setCouponTitle(String couponTitle) {
		this.couponTitle = couponTitle;
	}

	public int getAvailablePeriod() {
		return availablePeriod;
	}

	public void setAvailablePeriod(int availablePeriod) {
		this.availablePeriod = availablePeriod;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + availablePeriod;
		result = prime * result + ((couponId == null) ? 0 : couponId.hashCode());
		result = prime * result + ((couponTitle == null) ? 0 : couponTitle.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Coupon other = (Coupon) obj;
		if (availablePeriod != other.availablePeriod)
			return false;
		if (couponId == null) {
			if (other.couponId != null)
				return false;
		} else if (!couponId.equals(other.couponId))
			return false;
		if (couponTitle == null) {
			if (other.couponTitle != null)
				return false;
		} else if (!couponTitle.equals(other.couponTitle))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Coupon [couponId=" + couponId + ", couponTitle=" + couponTitle + ", availablePeriod=" + availablePeriod
				+ "]";
	}
	
	
	
	
	
}
