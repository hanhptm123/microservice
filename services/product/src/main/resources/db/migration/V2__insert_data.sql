INSERT INTO category (id, description, name) VALUES (nextval('category_seq'), 'Bàn phím máy tính', 'Bàn phím');
INSERT INTO category (id, description, name) VALUES (nextval('category_seq'), 'Màn hình máy tính', 'Màn hình');
INSERT INTO category (id, description, name) VALUES (nextval('category_seq'), 'Màn hiển thị', 'Màn hình hiển thị');
INSERT INTO category (id, description, name) VALUES (nextval('category_seq'), 'Chuột máy tính', 'Chuột');
INSERT INTO category (id, description, name) VALUES (nextval('category_seq'), 'Phụ kiện máy tính', 'Phụ kiện');

-- Sản phẩm cho danh mục 'Bàn phím'
INSERT INTO public.product (id, available_quantity, description, name, price, category_id)
VALUES
    (nextval('product_seq'), 10, 'Bàn phím cơ có đèn RGB', 'Bàn phím cơ 1', 99.99, (SELECT id FROM category WHERE name = 'Bàn phím')),
    (nextval('product_seq'), 15, 'Bàn phím không dây gọn nhẹ', 'Bàn phím không dây 1', 79.99, (SELECT id FROM category WHERE name = 'Bàn phím')),
    (nextval('product_seq'), 20, 'Bàn phím chơi game có phím tuỳ chỉnh', 'Bàn phím chơi game 1', 129.99, (SELECT id FROM category WHERE name = 'Bàn phím')),
    (nextval('product_seq'), 25, 'Bàn phím cơ với phần kê tay', 'Bàn phím cơ thoải mái 1', 109.99, (SELECT id FROM category WHERE name = 'Bàn phím')),
    (nextval('product_seq'), 18, 'Bộ bàn phím và chuột không dây', 'Combo không dây 1', 69.99, (SELECT id FROM category WHERE name = 'Bàn phím'));

-- Sản phẩm cho danh mục 'Màn hình'
INSERT INTO public.product (id, available_quantity, description, name, price, category_id)
VALUES
    (nextval('product_seq'), 30, 'Màn hình IPS 27 inch độ phân giải 4K', 'Màn hình 4K 1', 399.99, (SELECT id FROM category WHERE name = 'Màn hình')),
    (nextval('product_seq'), 25, 'Màn hình chơi game siêu rộng hỗ trợ HDR', 'Màn hình chơi game siêu rộng 1', 499.99, (SELECT id FROM category WHERE name = 'Màn hình')),
    (nextval('product_seq'), 22, 'Màn hình LED 24 inch cho văn phòng', 'Màn hình văn phòng 1', 179.99, (SELECT id FROM category WHERE name = 'Màn hình')),
    (nextval('product_seq'), 28, 'Màn hình cong 32 inch hỗ trợ FreeSync', 'Màn hình cong 1', 329.99, (SELECT id FROM category WHERE name = 'Màn hình')),
    (nextval('product_seq'), 35, 'Màn hình di động kết nối USB-C', 'Màn hình di động 1', 249.99, (SELECT id FROM category WHERE name = 'Màn hình'));

-- Sản phẩm cho danh mục 'Màn hình hiển thị'
INSERT INTO public.product (id, available_quantity, description, name, price, category_id)
VALUES
    (nextval('product_seq'), 15, 'Màn hình cong OLED chơi game, tần số 240Hz', 'Màn hình OLED cong 1', 799.99, (SELECT id FROM category WHERE name = 'Màn hình hiển thị')),
    (nextval('product_seq'), 18, 'Màn hình QLED phẳng, độ phân giải 1440p', 'Màn hình QLED 1', 599.99, (SELECT id FROM category WHERE name = 'Màn hình hiển thị')),
    (nextval('product_seq'), 22, 'Màn hình cảm ứng 27 inch cho công việc sáng tạo', 'Màn hình cảm ứng 1', 699.99, (SELECT id FROM category WHERE name = 'Màn hình hiển thị')),
    (nextval('product_seq'), 20, 'Màn hình 4K HDR siêu mỏng cho đa phương tiện', 'Màn hình 4K HDR 1', 449.99, (SELECT id FROM category WHERE name = 'Màn hình hiển thị')),
    (nextval('product_seq'), 25, 'Máy chiếu chơi game với độ trễ thấp', 'Máy chiếu chơi game 1', 899.99, (SELECT id FROM category WHERE name = 'Màn hình hiển thị'));

-- Sản phẩm cho danh mục 'Chuột'
INSERT INTO public.product (id, available_quantity, description, name, price, category_id)
VALUES
    (nextval('product_seq'), 30, 'Chuột chơi game không dây với đèn RGB', 'Chuột RGB 1', 59.99, (SELECT id FROM category WHERE name = 'Chuột')),
    (nextval('product_seq'), 28, 'Chuột có dây cho công việc văn phòng', 'Chuột văn phòng 1', 29.99, (SELECT id FROM category WHERE name = 'Chuột')),
    (nextval('product_seq'), 32, 'Chuột chơi game dành cho cả hai tay', 'Chuột chơi game 2', 69.99, (SELECT id FROM category WHERE name = 'Chuột')),
    (nextval('product_seq'), 26, 'Chuột du lịch nhỏ gọn cho laptop', 'Chuột du lịch 1', 19.99, (SELECT id FROM category WHERE name = 'Chuột')),
    (nextval('product_seq'), 35, 'Chuột công thái học thẳng đứng giảm căng thẳng', 'Chuột thẳng đứng 1', 39.99, (SELECT id FROM category WHERE name = 'Chuột'));

-- Sản phẩm cho danh mục 'Phụ kiện'
INSERT INTO public.product (id, available_quantity, description, name, price, category_id)
VALUES
    (nextval('product_seq'), 25, 'Giá đỡ laptop có quạt làm mát', 'Giá đỡ laptop 1', 34.99, (SELECT id FROM category WHERE name = 'Phụ kiện')),
    (nextval('product_seq'), 20, 'Đế sạc không dây cho điện thoại', 'Đế sạc không dây 1', 24.99, (SELECT id FROM category WHERE name = 'Phụ kiện')),
    (nextval('product_seq'), 28, 'Giá treo tai nghe có đèn RGB', 'Giá treo tai nghe RGB 1', 49.99, (SELECT id FROM category WHERE name = 'Phụ kiện')),
    (nextval('product_seq'), 22, 'Bàn phím cơ Bluetooth cho máy tính bảng', 'Bàn phím Bluetooth 1', 39.99, (SELECT id FROM category WHERE name = 'Phụ kiện')),
    (nextval('product_seq'), 30, 'Hộp đựng ổ cứng di động kết nối USB-C', 'Hộp đựng ổ cứng USB-C 1', 29.99, (SELECT id FROM category WHERE name = 'Phụ kiện'));
