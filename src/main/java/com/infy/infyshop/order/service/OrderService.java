package com.infy.infyshop.order.service;

import java.util.List;

import com.infy.infyshop.order.dto.OrderDTO;

public interface OrderService {

	String addOrder(OrderDTO orderDTO);

	String deleteOrder(Integer orderId);

	List<OrderDTO> viewOrderByBuyer(Integer buyerId);

	List<OrderDTO> viewOrder();
	
}
