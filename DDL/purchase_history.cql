CREATE TABLE IF NOT EXISTS supermart.purchase_history(
 order_id string,
 line_item_id int,
 user_id int,
 event_epoch bigint,
 quantity int
) WITH CLUSTERING ORDER BY (event_epoch desc);
