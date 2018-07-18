CREATE TABLE baseball.game_data (
    date                          DATE,
    game_number                   INTEGER,
    day_of_week                   VARCHAR(63),
    visiting_team                 VARCHAR(63) NOT NULL,
    visiting_team_league          VARCHAR(63),
    visiting_team_game_number     INTEGER,
    home_team                     VARCHAR(63) NOT NULL,
    home_team_league              VARCHAR(63),
    home_team_game_number         INTEGER,
    visiting_score                INTEGER,
    home_score                    INTEGER,
    game_length                   INTEGER,
    time_of_day                   CHAR(1),
    completion_information        VARCHAR(63),
    forfeit_information           VARCHAR(63),
    protest_information           VARCHAR(63),
    park_id                       VARCHAR(31),
    attendance                    INTEGER,
    time_of_game                  INTEGER,
    visiting_line_score           VARCHAR(63),
    home_line_score               VARCHAR(63),
    v_at_bats                     INTEGER,
    v_hits                        INTEGER,
    v_doubles                     INTEGER,
    v_triples                     INTEGER,
    v_homeruns                    INTEGER,
    v_rbis                        INTEGER,
    v_sacrifice_hits              INTEGER,
    v_sacrifice_flies             INTEGER,
    v_hit_by_pitch                INTEGER,
    v_walks                       INTEGER,
    v_intentional_walks           INTEGER,
    v_strikeouts                  INTEGER,
    v_stolen_bases                INTEGER,
    v_caught_stealing             INTEGER,
    v_ground_double_plays         INTEGER,
    v_catcher_interference        INTEGER,
    v_left_on_base                INTEGER,
    v_pitchers_used               INTEGER,
    v_individual_earned_runs      INTEGER,
    v_team_earned_runs            INTEGER,
    v_wild_pitches                INTEGER,
    v_balks                       INTEGER,
    v_putouts                     INTEGER,
    v_assists                     INTEGER,
    v_errors                      INTEGER,
    v_passed_balls                INTEGER,
    v_double_plays                INTEGER,
    v_triple_plays                INTEGER,
    h_at_bats                     INTEGER,
    h_hits                        INTEGER,
    h_doubles                     INTEGER,
    h_triples                     INTEGER,
    h_homeruns                    INTEGER,
    h_rbis                        INTEGER,
    h_sacrifice_hits              INTEGER,
    h_sacrifice_flies             INTEGER,
    h_hit_by_pitch                INTEGER,
    h_walks                       INTEGER,
    h_intentional_walks           INTEGER,
    h_strikeouts                  INTEGER,
    h_stolen_bases                INTEGER,
    h_caught_stealing             INTEGER,
    h_ground_double_plays         INTEGER,
    h_catcher_interference        INTEGER,
    h_left_on_base                INTEGER,
    h_pitchers_used               INTEGER,
    h_individual_earned_runs      INTEGER,
    h_team_earned_runs            INTEGER,
    h_wild_pitches                INTEGER,
    h_balks                       INTEGER,
    h_putouts                     INTEGER,
    h_assists                     INTEGER,
    h_errors                      INTEGER,
    h_passed_balls                INTEGER,
    h_double_plays                INTEGER,
    h_triple_plays                INTEGER,
    home_umpire_id                VARCHAR(63),
    home_umpire_name              VARCHAR(63),
    first_b_umpire_id             VARCHAR(63),
    first_b_umpire_name           VARCHAR(63),
    second_b_umpire_id            VARCHAR(63),
    second_b_umpire_name          VARCHAR(63),
    third_b_umpire_id             VARCHAR(63),
    third_b_umpire_name           VARCHAR(63),
    lf_umpire_id                  VARCHAR(63),
    lf_umpire_name                VARCHAR(63),
    rf_umpire_id                  VARCHAR(63),
    rf_umpire_name                VARCHAR(63),
    visiting_manager_id           VARCHAR(63),
    visiting_manager_name         VARCHAR(63),
    home_manager_id               VARCHAR(63),
    home_manager_name             VARCHAR(63),
    winning_pitcher_id            VARCHAR(63),
    winning_pitcher_name          VARCHAR(63),
    losing_pitcher_id             VARCHAR(63),
    losing_pitcher_name           VARCHAR(63),
    saving_pitcher_id             VARCHAR(63),
    saving_pitcher_name           VARCHAR(63),
    game_winning_rbi_batter_id    VARCHAR(63),
    game_winning_rbi_batter_name  VARCHAR(63),
    visiting_starting_pitcher_id  VARCHAR(63),
    visiting_starting_pitcher_name VARCHAR(63),
    home_starting_pitcher_id      VARCHAR(63),
    home_starting_pitcher_name    VARCHAR(63),
    v_player_1_id                 VARCHAR(63),
    v_player_2_id                 VARCHAR(63),
    v_player_3_id                 VARCHAR(63),
    v_player_4_id                 VARCHAR(63),
    v_player_5_id                 VARCHAR(63),
    v_player_6_id                 VARCHAR(63),
    v_player_7_id                 VARCHAR(63),
    v_player_8_id                 VARCHAR(63),
    v_player_9_id                 VARCHAR(63),
    v_player_1_name               VARCHAR(63),
    v_player_2_name               VARCHAR(63),
    v_player_3_name               VARCHAR(63),
    v_player_4_name               VARCHAR(63),
    v_player_5_name               VARCHAR(63),
    v_player_6_name               VARCHAR(63),
    v_player_7_name               VARCHAR(63),
    v_player_8_name               VARCHAR(63),
    v_player_9_name               VARCHAR(63),
    v_player_1_defensive_position VARCHAR(63),
    v_player_2_defensive_position VARCHAR(63),
    v_player_3_defensive_position VARCHAR(63),
    v_player_4_defensive_position VARCHAR(63),
    v_player_5_defensive_position VARCHAR(63),
    v_player_6_defensive_position VARCHAR(63),
    v_player_7_defensive_position VARCHAR(63),
    v_player_8_defensive_position VARCHAR(63),
    v_player_9_defensive_position VARCHAR(63),
    h_player_1_id                 VARCHAR(63),
    h_player_2_id                 VARCHAR(63),
    h_player_3_id                 VARCHAR(63),
    h_player_4_id                 VARCHAR(63),
    h_player_5_id                 VARCHAR(63),
    h_player_6_id                 VARCHAR(63),
    h_player_7_id                 VARCHAR(63),
    h_player_8_id                 VARCHAR(63),
    h_player_9_id                 VARCHAR(63),
    h_player_1_name               VARCHAR(63),
    h_player_2_name               VARCHAR(63),
    h_player_3_name               VARCHAR(63),
    h_player_4_name               VARCHAR(63),
    h_player_5_name               VARCHAR(63),
    h_player_6_name               VARCHAR(63),
    h_player_7_name               VARCHAR(63),
    h_player_8_name               VARCHAR(63),
    h_player_9_name               VARCHAR(63),
    h_player_1_defensive_position VARCHAR(63),
    h_player_2_defensive_position VARCHAR(63),
    h_player_3_defensive_position VARCHAR(63),
    h_player_4_defensive_position VARCHAR(63),
    h_player_5_defensive_position VARCHAR(63),
    h_player_6_defensive_position VARCHAR(63),
    h_player_7_defensive_position VARCHAR(63),
    h_player_8_defensive_position VARCHAR(63),
    h_player_9_defensive_position VARCHAR(63),
    additional_information        VARCHAR(255),
    acquisition_information       VARCHAR(255)
);

GRANT SELECT ON TABLE baseball.game_data TO analyst;