CREATE TABLE IF NOT EXISTS supermart.active_cart(
 event_type string,
 item_id int,
 user_id int,
 event_epoch bigint,
 quantity int,
 is_active int
) WITH CLUSTERING ORDER BY (event_epoch desc);
