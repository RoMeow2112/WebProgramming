package model;

import java.io.Serializable;
import java.util.ArrayList;

public class Cart implements Serializable {
	private static final long serialVersionUID = 1L;

	private ArrayList<LineItem> items = new ArrayList<>();

	public ArrayList<LineItem> getItems() {
		return this.items;
	}

	public int getCount() {
		return this.items.size();
	}

	public void addItem(LineItem item) {
		String code = item.getProduct().getCode();
		int quantity = item.getQuantity();
		for (LineItem cartItem : this.items) {
			if (cartItem.getProduct().getCode().equals(code)) {
				cartItem.setQuantity(quantity);
				return;
			}
		}
		this.items.add(item);
	}

	public void removeItem(LineItem item) {
		String code = item.getProduct().getCode();
		for (int i = 0; i < this.items.size(); i++) {
			LineItem lineItem = this.items.get(i);
			if (lineItem.getProduct().getCode().equals(code)) {
				this.items.remove(i);
				return;
			}
		}
	}
}
