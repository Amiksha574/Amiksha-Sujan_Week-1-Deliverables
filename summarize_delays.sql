SELECT city, count(*) AS number_delays, sum (delay_minutes) as total_delay, AVG (delay_minutes) AS avg_delay from delayed_deliveries GROUP by city ORDER by number_delays DESC
