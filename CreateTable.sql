CREATE TABLE Squad_Unit(
    INTEGER unit_id NOT NULL,
    INTEGER squad_id,
    POINT unit_position,
    INTEGER stats_hp,
    INTEGER stats_mov,
    INTEGER stats_spd,
    INTEGER stats_def,
    PRIMARY KEY (squad_id),
    FOREIGN KEY(unit_id)
)
<<<<<<< HEAD
CREATE TABLE Players(
	STRING username,
	STRING password,
	STRING email,
	INTEGER player_id,
	UNIQUE PRIMARY KEY (player_id)
)
=======
>>>>>>> 2d7c0a67cb261109c73be9ae7a52d61ce4505dfe
