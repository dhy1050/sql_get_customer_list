show database
;
show databases;
-u
;
select user from mysql.user
;
mysql --user=root mysql -p
;
mysql --user=root mysql;
mysql --user=root;
show databases;
use magenoto;
use magento;
selet * from sale_orders;
selet * from sales_orders;
selet * from sales_order;
show databases;
use magento;
show tables;
select *
from sales_flat_order;
select * from sales_flat_order;
show databases;
UPDATE admin_user SET password = CONCAT(MD5('gReat17!'), ':ml') WHERE username = 'hanying';
select * from admin_user where user_id=1046;
pager less -SFX
select * from admin_user where user_id=1046;
UPDATE admin_user SET password = CONCAT(MD5('gReat17!'), ':ml') WHERE user_id = '1046';
UPDATE admin_user SET `password` = md5('gReat17!'), is_active = 1 WHERE `username` = 'hanying';
UPDATE admin_user SET password = md5('gReat17!'), is_active = 1 WHERE username = 'hanying';
UPDATE admin_user SET password = md5('gReat17!'), is_active = 1 WHERE user_id = 1046;
select * from admin_user where user_id=1046;
paper less -SFX;
paper less -SFX
;
paGer less -SFX;
select * from admin_user where user_id=1046;
database ls
;
show database;
show databases;
use database magento
use database magento;
show database;
show databases;
use magento;
show tables
;
use magento;
select * from admin_user;
paper less -SFX
;
pger less -SFX
;
pager less -SFX
select * from admin_user;
use magento;
show tables;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
ps.size,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto
from sales_flat_order so
left join sales_falt_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_falt_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join -- for get product size
(
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value
) ps on ps.sku = soi.sku
where so.status = "complete"
order by so.increment_id;
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, ps.size, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto from sales_flat_order so left join sales_falt_order_address soas on soas.entity_id = so.shipping_address_id left join sales_falt_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join  ( SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value ) ps on ps.sku = soi.sku where so.status = "complete" order by so.increment_id;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
ps.size,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join -- for get product size
(
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value
) ps on ps.sku = soi.sku
where so.status = "complete"
order by so.increment_id;
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, ps.size, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join  ( SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value ) ps on ps.sku = soi.sku where so.status = "complete" order by so.increment_id;
select * from sales_flat_order;
pager less -SFX
select * from sales_flat_order;
select * from sales_flat_order into outfile /home/ec2-user/order.csv;
select * from sales_flat_order into outfile '/home/ec2-user/order.csv';
show variables like "secure_file_priv"
;
select * from sales_flat_order into outfile '/var/lib/mysql-files/my_order_test.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
ps.size,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join -- for get product size
(
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value
) ps on ps.sku = soi.sku
where so.status = "complete"
order by so.increment_id into outfile '/var/lib/mysql-file/m1-customer_data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, ps.size, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join  ( SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value ) ps on ps.sku = soi.sku where so.status = "complete" order by so.increment_id into outfile '/var/lib/mysql-files/m1-customer_data_04102019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
ps.size,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join -- for get product size
(
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value
) ps on ps.sku = soi.sku
where so.status = "complete"
order by so.increment_id into outfile '/var/lib/mysql-files/m1-customer_data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, ps.size, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join  ( SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value ) ps on ps.sku = soi.sku where so.status = "complete" order by so.increment_id into outfile '/var/lib/mysql-files/m1-customer_data_04102019.csv';
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
use magento;
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_int eaov on eaov.option_id =  cpei.value;
SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_varchar cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_int eaov on eaov.option_id =  cpei.value;
show tables;
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and attribute_id = 157 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region bill_to_state
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
order by so.increment_id into outfile '/var/lib/mysql-files/customer-data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region bill_to_state from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null  order by so.increment_id into outfile '/var/lib/mysql-files/customer-data_04102019.csv';
show tables;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.created_at as shipped_date
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.created_at as shipped_date from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null  order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
ss.created_at as shipped_date
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_shipment ss on ss.order_id = so.entity_id
order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, ss.created_at as shipped_date  from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_shipment ss on ss.order_id = so.entity_id  order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as amount,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
ss.created_at as shipped_date
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as amount, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, ss.created_at as shipped_date  from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id  order by so.increment_id into outfile '/var/lib/mysql-files/upated-customer_data_04102019.csv';
select * from eav_attribute where attribute_code like "%size%";
SELECT cpe.sku, eaov.value as size
FROM catalog_product_entity cpe
LEFT join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and attribute_id = 187
LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and attribute_id = 187 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;
select * from eav_attribute where attribute_code like "%size%";
SELECT cpe.sku, eaov.value as size FROM catalog_product_entity cpe LEFT join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and attribute_id = 187 LEFT JOIN eav_attribute_option_value eaov on eaov.option_id =  cpei.value;exit
exit
;
exit exit;
use magento;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_category_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
order by so.increment_id into outfile '/var/lib/mysql-files/version3-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_category_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value   order by so.increment_id into outfile '/var/lib/mysql-files/version3-customer_data_04112019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
order by so.increment_id into outfile '/var/lib/mysql-files/version-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value   order by so.increment_id into outfile '/var/lib/mysql-files/version-customer_data_04112019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
order by so.increment_id into outfile '/var/lib/mysql-files/version3-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value   order by so.increment_id into outfile '/var/lib/mysql-files/version3-customer_data_04112019.csv';
use magento;
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
WHERE so.sku like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value WHERE so.sku like "2%"  order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
select
concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
WHERE so.increment_id like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soas.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value WHERE so.increment_id like "2%"  order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
use magento;
select
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.shipping_invoiced,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
WHERE so.increment_id like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
select concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.shipping_invoiced, so.base_total_invoiced from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value WHERE so.increment_id like "2%"  order by so.increment_id into outfile '/var/lib/mysql-files/version4-customer_data_04112019.csv';
show databases;
use magento
show stables;
show stables
;
show tables;
select * from sales_flat_order into outfile '/var/lib/mysql-files/version-testing.csv'
;
describe order_flat_sales;
describe order_flat_sale;
describe sales_flat_order;
show tables;
describe sales_flat_order;
select * from enterprise_customer_sales_flat_order;
describe enterprise_customer_sales_flat_order;
show tables;
describe enterprise_giftcardaccount_history;
select * from  enterprise_giftcardaccount_history;
describe enterprise_giftcardaccount_history;
select * from  enterprise_giftcardaccount_history where additional_info like "%200015628%"
;
describe enterprise_sales_order_grid_archive;
select * from  enterprise_giftcardaccount_history where additional_info like "%200015628%"
;
describe enterprise_giftcardaccount_history;
select * from  enterprise_reward_history where additional_info like "%200015628%"
;
describe enterprise_reward_history;
show tables;
select table_name from magento where table_name like "%store%credit%"
;
select table_name where table_name like "%store%credit%"
;
select table_name from tables where table_name like "%store%credit%"
;
select TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE "%store%credit%";
select TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE "%credit%";
select TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE "%store%";
select TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME LIKE "%store%";
select TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE "%store%";
select TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE "%store%credit%";
select TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMN WHERE COLUMN_ LIKE "%store%";
describe enterprise_customerbalance;
select * from  enterprise_customerbalance;
describe enterprise_customerbalance;
describe enterprise_customerbalance_history;
select * from enterprise_customerbalance where additional_info like "%200015628%"
;
select * from enterprise_customerbalance_balance where additional_info like "%200015628%"
;
select * from enterprise_customerbalance_balance_history where additional_info like "%200015628%"
;
select * from enterprise_customerbalance_balance_history where additional_info like "%200015628%";
select * from enterprise_customerbalance_history where additional_info like "%200015628%";
pager less -SFX
describe enterprise_customer_sales_flat_quote;
describe enterprise_customer_sales_flat;
describe enterprise_customer_sales_flat_order;
select * from enterprise_customerbalance_history;
select
concat(soab.firstname,' ',soab.lastname) as customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.base_shipping_amount,
so.base_discount_amount,
sch.balance_delta as store_credit,
sch.additional_info as sotre_credit_message,
so.base_grand_total,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
left join 
(
select balance_delta, additional_info
from enterprise_customerbalance_balance_history
) sch
on locate(so.increment_id, sch.additional_info) and balance_delta < 0 
WHERE so.increment_id like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version6-customer_data_04262019.csv';
select concat(soab.firstname,' ',soab.lastname) as customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.base_shipping_amount, so.base_discount_amount, sch.balance_delta as store_credit, sch.additional_info as sotre_credit_message, so.base_grand_total, so.base_total_invoiced  from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value left join  ( select balance_delta, additional_info from enterprise_customerbalance_balance_history ) sch on locate(so.increment_id, sch.additional_info) and balance_delta < 0  WHERE so.increment_id like "2%"  order by so.increment_id into outfile '/var/lib/mysql-files/version6-customer_data_04262019.csv';
select
concat(soab.firstname,' ',soab.lastname) as customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.base_shipping_amount,
so.base_discount_amount,
sch.balance_delta as store_credit,
sch.additional_info as sotre_credit_message,
so.base_grand_total,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
left join 
(
select balance_delta, additional_info
from enterprise_customerbalance_history
) sch
on locate(so.increment_id, sch.additional_info) and balance_delta < 0 
WHERE so.increment_id like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version6-customer_data_04262019.csv';
select concat(soab.firstname,' ',soab.lastname) as customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.base_shipping_amount, so.base_discount_amount, sch.balance_delta as store_credit, sch.additional_info as sotre_credit_message, so.base_grand_total, so.base_total_invoiced  from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value left join  ( select balance_delta, additional_info from enterprise_customerbalance_history ) sch on locate(so.increment_id, sch.additional_info) and balance_delta < 0  WHERE so.increment_id like "2%"  order by so.increment_id into outfile '/var/lib/mysql-files/version6-customer_data_04262019.csv';
describe enterprise_giftcardaccount_history;
select * from enterprise_customerbalance_history where locate('200000718', additional_info);
select * from enterprise_giftcardaccount_history;
select
concat(soab.firstname,' ',soab.lastname) as customer_name,
so.customer_email,
so.increment_id as order_number,
so.created_at as order_date,
soi.sku,
eaov.value as size,
soi.qty_ordered as qty,
soi.base_row_total as row_total,
concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto,
concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto,
soab.region as bill_to_state,
soas.region as ship_to_state,
soas.postcode as zip_code,
ss.created_at as shipped_date,
so.base_subtotal,
so.base_tax_amount,
so.base_shipping_amount,
so.base_discount_amount,
sch.balance_delta as store_credit,
sch.additional_info as sotre_credit_message,
gch.balance_delta as gift_card,
gch.additional_info as gift_card_message,
so.base_grand_total,
so.base_total_invoiced
from sales_flat_order so
left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id
left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id
left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null
left join sales_flat_shipment ss on ss.order_id = so.entity_id
left join catalog_product_entity cpe on cpe.sku = soi.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
left join 
(
select balance_delta, additional_info
from enterprise_customerbalance_history
where balance_delta < 0 
) sch
on locate(so.increment_id, sch.additional_info)
left join 
(
select balance_delta, additional_info
from enterprise_giftcardaccount_history
where balance_delta < 0
) gch
on locate(so.increment_id, gch.additional_info)
WHERE so.increment_id like "2%"
order by so.increment_id into outfile '/var/lib/mysql-files/version7-customer_data_04262019.csv';
select concat(soab.firstname,' ',soab.lastname) as customer_name, so.customer_email, so.increment_id as order_number, so.created_at as order_date, soi.sku, eaov.value as size, soi.qty_ordered as qty, soi.base_row_total as row_total, concat(REPLACE(REPLACE(soas.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soas.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soas.region is null, '', soas.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soas.postcode is null, '', soas.postcode), '\r', ''), '\n', '')) shipto, concat(REPLACE(REPLACE(soab.street, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.city, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(if(soab.region is null, '', soab.region), '\r', ''), '\n', ''), ' ', REPLACE(REPLACE(if(soab.postcode is null, '', soab.postcode), '\r', ''), '\n', '')) billto, soab.region as bill_to_state, soas.region as ship_to_state, soas.postcode as zip_code, ss.created_at as shipped_date, so.base_subtotal, so.base_tax_amount, so.base_shipping_amount, so.base_discount_amount, sch.balance_delta as store_credit, sch.additional_info as sotre_credit_message, gch.balance_delta as gift_card, gch.additional_info as gift_card_message, so.base_grand_total, so.base_total_invoiced  from sales_flat_order so left join sales_flat_order_address soas on soas.entity_id = so.shipping_address_id left join sales_flat_order_address soab on soab.entity_id = so.billing_address_id left join sales_flat_order_item soi on soi.order_id = so.entity_id and soi.parent_item_id is null left join sales_flat_shipment ss on ss.order_id = so.entity_id left join catalog_product_entity cpe on cpe.sku = soi.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 187 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value left join  ( select balance_delta, additional_info from enterprise_customerbalance_history where balance_delta < 0  ) sch on locate(so.increment_id, sch.additional_info) left join  ( select balance_delta, additional_info from enterprise_giftcardaccount_history where balance_delta < 0 ) gch on locate(so.increment_id, gch.additional_info) WHERE so.increment_id like "2%" order by so.increment_id into outfile '/var/lib/mysql-files/version7-customer_data_04262019.csv';
gch.additional_info as gift_card_mes
;
select * from enterprise_customerbalance_history where locate('200014300',additional_info);
show databases;
use magento;
show tables;
select * from sales_order_tax
;
select * from sales_flat_order where increment_id = 200018785
;
pager less -SFX
select * from sales_flat_order where increment_id = 200018785;
select *
from sales_order_tax 
where order_id = 57814;
select * from sales_order_tax  where order_id = 57814;
select * from sales_order_tax;
select * from sales_order_tax where order_id=57814;
select * from op_avatax_log;
describe op_avatax_log;
select request from op_avatax_log;
select request from op_avatax_log where request like "200018785";
select request from op_avatax_log where request like "100018222";
select request from op_avatax_log where request like "%100018222%";
select request from op_avatax_log where request like "%200018785%";
select count() from op_avatax_log;
select count(log.id) from op_avatax_log;
select count(log_id) from op_avatax_log;
describe op_avatax_queue;
select count(queue_id) from op_avatax_queue;
select * from op_avatax_queue;
select request from op_avatax_log;
select request from op_avatax_log where request like "%200017686%"
;
select entity_id, increment_id from sales_flat_order where increment_id = 200017686
;
show databases;
use magento;
select * from sales_flat_order;
show databases;
use magento;
show tables;
SELECT 
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
    soab.email as customer_email,
    sc.increment_id refund_id,
    so.increment_id order_number,
    so.created_at order_date,
    sc.created_at return_date,
    sci.sku,
    eaov.value as size,
    sci.qty,
    sci.base_row_total as base_row_total,
    IFNULL(sci.base_tax_amount, '') base_row_tax_amount,
    sci.base_row_total_incl_tax base_row_total_include_tax,
sc.base_subtotal,
sc.base_tax_amount,
sc.base_subtotal_incl_tax,
    sc.base_shipping_amount,
    sc.base_shipping_tax_amount,
    sc.base_shipping_incl_tax,
    sc.base_discount_amount,
    sc.base_grand_total base_grand_total,
    IF(so.base_total_offline_refunded = sc.base_grand_total,
        1,
        0) is_offline,
    sc.transaction_id
From
    sales_flat_creditmemo sc
        LEFT JOIN
    sales_flat_order so ON sc.order_id = so.entity_id
        LEFT JOIN
    sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id    -- for billing address info
 
    sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id  -- for shipping address info
        LEFT JOIN
    sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0
    left join catalog_product_entity cpe on cpe.sku = sci.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
ORDER BY refund_id, order_number
;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc         LEFT JOIN     sales_flat_order so ON sc.order_id = so.entity_id         LEFT JOIN     sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id           sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id           LEFT JOIN     sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0     left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number;
SELECT 
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
    soab.email as customer_email,
    sc.increment_id refund_id,
    so.increment_id order_number,
    so.created_at order_date,
    sc.created_at return_date,
    sci.sku,
    eaov.value as size,
    sci.qty,
    sci.base_row_total as base_row_total,
    IFNULL(sci.base_tax_amount, '') base_row_tax_amount,
    sci.base_row_total_incl_tax base_row_total_include_tax,
sc.base_subtotal,
sc.base_tax_amount,
sc.base_subtotal_incl_tax,
    sc.base_shipping_amount,
    sc.base_shipping_tax_amount,
    sc.base_shipping_incl_tax,
    sc.base_discount_amount,
    sc.base_grand_total base_grand_total,
    IF(so.base_total_offline_refunded = sc.base_grand_total,
        1,
        0) is_offline,
    sc.transaction_id
From
    sales_flat_creditmemo sc
        LEFT JOIN
    sales_flat_order so ON sc.order_id = so.entity_id
        LEFT JOIN
    sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id
 
    sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id
        LEFT JOIN
    sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0
    left join catalog_product_entity cpe on cpe.sku = sci.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
ORDER BY refund_id, order_number
;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc         LEFT JOIN     sales_flat_order so ON sc.order_id = so.entity_id         LEFT JOIN     sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id       sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id         LEFT JOIN     sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0     left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number;
SELECT 
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
    soab.email as customer_email,
    sc.increment_id refund_id,
    so.increment_id order_number,
    so.created_at order_date,
    sc.created_at return_date,
    sci.sku,
    eaov.value as size,
    sci.qty,
    sci.base_row_total as base_row_total,
    IFNULL(sci.base_tax_amount, '') base_row_tax_amount,
    sci.base_row_total_incl_tax base_row_total_include_tax,
sc.base_subtotal,
sc.base_tax_amount,
sc.base_subtotal_incl_tax,
    sc.base_shipping_amount,
    sc.base_shipping_tax_amount,
    sc.base_shipping_incl_tax,
    sc.base_discount_amount,
    sc.base_grand_total base_grand_total,
    IF(so.base_total_offline_refunded = sc.base_grand_total,
        1,
        0) is_offline,
    sc.transaction_id
From
    sales_flat_creditmemo sc
        LEFT JOIN
    sales_flat_order so ON sc.order_id = so.entity_id
        LEFT JOIN
    sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id
 
    sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id
        LEFT JOIN
    sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0
    left join catalog_product_entity cpe on cpe.sku = sci.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
ORDER BY refund_id, order_number;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc         LEFT JOIN     sales_flat_order so ON sc.order_id = so.entity_id         LEFT JOIN     sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id       sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id         LEFT JOIN     sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0     left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number;
SELECT 
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
    soab.email as customer_email,
    sc.increment_id refund_id,
    so.increment_id order_number,
    so.created_at order_date,
    sc.created_at return_date,
    sci.sku,
    eaov.value as size,
    sci.qty,
    sci.base_row_total as base_row_total,
    IFNULL(sci.base_tax_amount, '') base_row_tax_amount,
    sci.base_row_total_incl_tax base_row_total_include_tax,
sc.base_subtotal,
sc.base_tax_amount,
sc.base_subtotal_incl_tax,
    sc.base_shipping_amount,
    sc.base_shipping_tax_amount,
    sc.base_shipping_incl_tax,
    sc.base_discount_amount,
    sc.base_grand_total base_grand_total,
    IF(so.base_total_offline_refunded = sc.base_grand_total,
        1,
        0) is_offline,
    sc.transaction_id
From
    sales_flat_creditmemo sc
LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id
LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id
left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id
LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0
left join catalog_product_entity cpe on cpe.sku = sci.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
ORDER BY refund_id, order_number;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into outfile /home/ec2-user/refund_DM.csv;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into file '/home/ec2-user/refund_detail.csv';
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into outfile '/home/ec2-user/refund_detail.csv';
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into outfile '/tmp/refund_detail.csv';
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into outfile '/var/lib/mysql/refund_detail.csv';
 mysqld --help
;
mysqld --help
;
SHOW VARIABLES LIKE "secure_file_priv";
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number into outfile '/var/lib/mysql/mysql-files/refund_detail.csv';
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number INTO OUTFILE '/var/lib/mysql/mysql-files/refund_detail.csv';
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number INTO OUTFILE /var/lib/mysql/mysql-files/refund_detail.csv;
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number INTO OUTFILE "/var/lib/mysql/mysql-files/refund_detail.csv";
SELECT  concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,     soab.email as customer_email,     sc.increment_id refund_id,     so.increment_id order_number,     so.created_at order_date,     sc.created_at return_date,     sci.sku,     eaov.value as size,     sci.qty,     sci.base_row_total as base_row_total,     IFNULL(sci.base_tax_amount, '') base_row_tax_amount,     sci.base_row_total_incl_tax base_row_total_include_tax, sc.base_subtotal, sc.base_tax_amount, sc.base_subtotal_incl_tax,     sc.base_shipping_amount,     sc.base_shipping_tax_amount,     sc.base_shipping_incl_tax,     sc.base_discount_amount,     sc.base_grand_total base_grand_total,     IF(so.base_total_offline_refunded = sc.base_grand_total,         1,         0) is_offline,     sc.transaction_id From     sales_flat_creditmemo sc LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0 left join catalog_product_entity cpe on cpe.sku = sci.sku left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157 left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value ORDER BY refund_id, order_number INTO OUTFILE "/var/lib/mysql-files/refund_detail.csv";
SELECT 
concat(REPLACE(REPLACE(soab.firstname, '\r', ''), '\n', ''),' ',REPLACE(REPLACE(soab.lastname, '\r', ''), '\n', '')) customer_name,
    soab.email as customer_email,
    sc.increment_id refund_id,
    so.increment_id order_number,
    so.created_at order_date,
    sc.created_at return_date,
    sci.sku,
    eaov.value as size,
    sci.qty,
    sci.base_row_total as base_row_total,
    IFNULL(sci.base_tax_amount, '') base_row_tax_amount,
    sci.base_row_total_incl_tax base_row_total_include_tax,
sc.base_subtotal,
sc.base_tax_amount,
sc.base_subtotal_incl_tax,
    sc.base_shipping_amount,
    sc.base_shipping_tax_amount,
    sc.base_shipping_incl_tax,
    sc.base_discount_amount,
    sc.base_grand_total base_grand_total,
    IF(so.base_total_offline_refunded = sc.base_grand_total,
        1,
        0) is_offline,
    sc.transaction_id
From
    sales_flat_creditmemo sc
LEFT JOIN sales_flat_order so ON sc.order_id = so.entity_id
LEFT JOIN sales_flat_order_address soab ON soab.entity_id = sc.billing_address_id
left join sales_flat_order_address soas on soas.entity_id = sc.shipping_address_id
LEFT JOIN sales_flat_creditmemo_item sci ON sci.parent_id = sc.entity_id and sci.base_price > 0
left join catalog_product_entity cpe on cpe.sku = sci.sku
left join catalog_product_entity_int cpei on cpei.entity_id = cpe.entity_id and cpei.attribute_id = 157
left join eav_attribute_option_value eaov on eaov.option_id =  cpei.value
where 
sc.created_at >= '2016-06-01'
and
so.increment_id like "2%"
ORDER BY refund_id, order_number INTO OUTFILE "/var/lib/mysql-files/DM-refund_detail.csv;
