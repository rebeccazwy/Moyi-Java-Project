package com.example.service.springbootrewards.rewards;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

import com.example.service.springbootrewards.model.Customer;
import com.example.service.springbootrewards.model.MyTransaction;

@Service
public class RewardsServiceMock {

	private static List<MyTransaction> transactions = new ArrayList<MyTransaction>();
	private static long index;
	
	static {
		
		transactions.add( new MyTransaction(index++, new Customer(1, "Rebecca"), 100.0, "Transaction 1", new Date()) );
		transactions.add( new MyTransaction(index++, new Customer(2, "Vivian"), 50.0, "Transaction 2", new Date()) );
		transactions.add( new MyTransaction(index++, new Customer(3, "Ashley"), 120.0, "Transaction 3", new Date()) );
	
	}
	
	
	public List<MyTransaction> getAll() {
		return transactions;
	}
	
}
