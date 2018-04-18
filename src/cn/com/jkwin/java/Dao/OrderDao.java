package cn.com.jkwin.java.Dao;

import cn.com.jkwin.java.Entity.Order;

import java.util.List;

public interface OrderDao {
    //添加订单
    int addOrder(Order order);
    //获取某位用户的所有订单
    List<Order> findOrderByUserIDcard(String userIDcard);
    //根据订单号获取订单
    Order findOrderByOut_trade_no(String out_trade_no);
    //获取所有订单
    List<Order> getOrder();
    //修改订单状态
    int updateOrder( String out_trade_no, String status);
    //查询是否存在某订单号
    int getOut_trade_no(String out_trade_no);
}