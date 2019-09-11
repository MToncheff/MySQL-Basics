ALTER TABLE minions
ADD town_id INT(11);
ALTER TABLE minions
ADD constraint FK_townId
FOREIGN KEY (town_id) references towns(id)