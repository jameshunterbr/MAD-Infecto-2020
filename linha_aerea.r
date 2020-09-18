flights <- nycflights13::flights
airlines <- nycflights13::airlines
glimpse(flights)

demora_max <- flights %>% 
  filter(!is.na(arr_delay)) %>% 
  group_by(carrier) %>% 
  summarise(max_demora = max(arr_delay)) %>% 
  arrange(desc(max_demora))
head(demora_max)
airlines %>% 
  filter(carrier == "MQ")
