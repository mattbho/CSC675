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
