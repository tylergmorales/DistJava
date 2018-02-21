package edu.wctc.dj.week4.model;

import edu.wctc.dj.week4.model.Name;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ProductService {

	private List<Product> productList = Arrays.asList(
		new Product("1", "Chips", 1.99),
		new Product("2", "Steak", 10.99),
                new Product("3", "Fish", 9.99),
                new Product("4", "Cheese", 3.99),
                new Product("5", "Beer", 8.99)
	);

	public Product getProduct(String id) {
		Product theProduct = null;

		for (Product product : productList) {
			if (product.getId().equals(id)) {
				theProduct = product;
			}
		}

		return theProduct;
	}

	public List<Product> getAllProducts(){
		return productList;
	}

	public List<Product> findProduct(String search) {
		search = search.toLowerCase();
		List<Product> theList = new ArrayList();
		for (Product product : productList) {
			if (product.getName().toLowerCase().startsWith(search)) {
				theList.add(product);
			}
		}
		return theList;
	}
	
}
