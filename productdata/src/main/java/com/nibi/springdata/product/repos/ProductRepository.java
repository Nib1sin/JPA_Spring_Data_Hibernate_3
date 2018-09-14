package com.nibi.springdata.product.repos;

import org.springframework.data.repository.CrudRepository;

import com.nibi.springdata.product.entities.Product;
import java.lang.String;
import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {

	List<Product> findByName(String name);
	List<Product> findByNameAndDesc(String name, String desc);
	
	
	List<Product> findByPriceGreaterThan(Double price);
	
	List<Product> findByDescContains(String desc);
	
	List<Product> findByPriceBetween(Double price1, Double price2);
	
	List<Product> findByDescLike(String desc);
	
	List<Product> findByIdIn(List<Object> list);
	
}
