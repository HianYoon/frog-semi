package com.toyspace.order.coupon.model.vo;

import java.util.Date;

public class CouponStatus {
	
	private int couponId;
	private Date expireDate;
	private int isAvailable;
	
	public CouponStatus() {
		// TODO Auto-generated constructor stub
	}

	public CouponStatus(int couponId, Date expireDate, int isAvailable) {
		super();
		this.couponId = couponId;
		this.expireDate = expireDate;
		this.isAvailable = isAvailable;
	}

	public int getCouponId() {
		return couponId;
	}

	public void setCouponId(int couponId) {
		this.couponId = couponId;
	}

	public Date getExpireDate() {
		return expireDate;
	}

	public void setExpireDate(Date expireDate) {
		this.expireDate = expireDate;
	}

	public int getIsAvailable() {
		return isAvailable;
	}

	public void setIsAvailable(int isAvailable) {
		this.isAvailable = isAvailable;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + couponId;
		result = prime * result + ((expireDate == null) ? 0 : expireDate.hashCode());
		result = prime * result + isAvailable;
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
		CouponStatus other = (CouponStatus) obj;
		if (couponId != other.couponId)
			return false;
		if (expireDate == null) {
			if (other.expireDate != null)
				return false;
		} else if (!expireDate.equals(other.expireDate))
			return false;
		if (isAvailable != other.isAvailable)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "CouponStatus [couponId=" + couponId + ", expireDate=" + expireDate + ", isAvailable=" + isAvailable
				+ "]";
	}
	
	
	
}
