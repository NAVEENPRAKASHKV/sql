-- source demo.sql






SELECT count(ad_id)  from ads where Action=Clicked GROUP BY ad_id ;