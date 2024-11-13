package com.myhanh.ecommerce.payment;


import com.myhanh.ecommerce.customer.CustomerResponse;
import com.myhanh.ecommerce.order.PaymentMethod;

import java.math.BigDecimal;

public record PaymentRequest(
        BigDecimal amount,
        PaymentMethod paymentMethod,
        Integer orderId,
        String orderReference,
        CustomerResponse customer
) {
}