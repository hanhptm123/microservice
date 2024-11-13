package com.myhanh.ecommerce.kafka;

import com.myhanh.ecommerce.customer.CustomerResponse;
import com.myhanh.ecommerce.order.PaymentMethod;
import com.myhanh.ecommerce.product.PurchaseResponse;

import java.math.BigDecimal;
import java.util.List;

public record OrderConfirmation (
        String orderReference,
        BigDecimal totalAmount,
        PaymentMethod paymentMethod,
        CustomerResponse customer,
        List<PurchaseResponse> products

) {
}