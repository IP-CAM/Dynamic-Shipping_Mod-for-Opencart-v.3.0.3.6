# shipping_mod for Opencart Version 3.0.3.6
First insert into the database the datable called "".
Then migrate data from zone (ID and NAME) into the new datatable, for each zone, insert TWO records in the new table, one for delivery in 24h and the other for the delivery in 48h.

Example:
#1:
  zone_id: 123
  zone_name: Misiones
  status: 1
  delivery_time: 24
  method_one: 15000
  method_two: 20000
  method_three: 22000
  method_four: 24000
#2:
  zone_id: 123
  zone_name: Misiones
  status: 1
  delivery_time: 48
  method_one: 15000
  method_two: 20000
  method_three: 22000
  method_four: 24000

please read documentation here: https://docs.google.com/document/d/106KENY_IK0ORw6YT52S87eT4STefbj8s06NYfD7GoeE/edit?usp=sharing

https://docs.google.com/drawings/d/16ky2jEE-HO8LyGkLEOCOTngxHBH7YrXNOlGEkDb-LnY/edit?usp=sharing
