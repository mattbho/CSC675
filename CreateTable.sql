CREATE TABLE Squad_Unit(
    INTEGER unit_id NOT NULL,
    INTEGER squad_id,
    POINT unit_position,
    INTEGER stats_hp,
    INTEGER stats_mov,
    INTEGER stats_spd,
    INTEGAR stats_def,
    PRIMARY KEY (squad_id),
    FOREIGN KEY(unit_id)
)
CREATE TABLE Players(
	STRING username,
	STRING password,
	STRING email,
	INTEGER player_id,
	UNIQUE PRIMARY KEY (player_id)
)
