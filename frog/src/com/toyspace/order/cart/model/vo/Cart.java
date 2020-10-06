package com.toyspace.order.cart.model.vo;

import java.util.TreeMap;

public class Cart {
	
	private int memberKey;
	private TreeMap<Integer, Integer> cart;
	
	public Cart() {
		// TODO Auto-generated constructor stub
	}

	public Cart(int memberKey, TreeMap<Integer, Integer> cart) {
		super();
		this.memberKey = memberKey;
		this.cart = cart;
	}

	public int getMemberKey() {
		return memberKey;
	}

	public void setMemberKey(int memberKey) {
		this.memberKey = memberKey;
	}

	public TreeMap<Integer, Integer> getCart() {
		return cart;
	}

	public void setCart(TreeMap<Integer, Integer> cart) {
		this.cart = cart;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((cart == null) ? 0 : cart.hashCode());
		result = prime * result + memberKey;
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
		Cart other = (Cart) obj;
		if (cart == null) {
			if (other.cart != null)
				return false;
		} else if (!cart.equals(other.cart))
			return false;
		if (memberKey != other.memberKey)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Cart [memberKey=" + memberKey + ", cart=" + cart + "]";
	}
	
}
