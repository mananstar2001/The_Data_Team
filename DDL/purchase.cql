CREATE TABLE IF NOT EXISTS supermart.purchase(
 order_id string,
 user_id int,
 event_epoch bigint
) WITH CLUSTERING ORDER BY (event_epoch desc);

