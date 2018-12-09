CREATE TABLE games (
        game_id VARCHAR NOT NULL,
        top_bat_team VARCHAR,
        bot_bat_team VARCHAR,
        date DATE NOT NULL,
        season DECIMAL NOT NULL,
        neutral BOOLEAN NOT NULL,
        playoff BOOLEAN,
        team1 VARCHAR NOT NULL,
        team2 VARCHAR NOT NULL,
        elo1_pre DECIMAL NOT NULL,
        elo2_pre DECIMAL NOT NULL,
        elo_prob1 DECIMAL NOT NULL,
        elo_prob2 DECIMAL NOT NULL,
        elo1_post DECIMAL NOT NULL,
        elo2_post DECIMAL NOT NULL,
        rating1_pre DECIMAL NOT NULL,
        rating2_pre DECIMAL NOT NULL,
        pitcher1 VARCHAR,
        pitcher2 VARCHAR,
        pitcher1_rgs DECIMAL,
        pitcher2_rgs DECIMAL,
        pitcher1_adj DECIMAL,
        pitcher2_adj DECIMAL,
        rating_prob1 DECIMAL NOT NULL,
        rating_prob2 DECIMAL NOT NULL,
        rating1_post DECIMAL NOT NULL,
        rating2_post DECIMAL NOT NULL,
        score1 DECIMAL NOT NULL,
        score2 DECIMAL NOT NULL,
        franchise1 VARCHAR NOT NULL,
        franchise2 VARCHAR NOT NULL
);


CREATE TABLE events (
        game_id VARCHAR NOT NULL,
        event_id DECIMAL NOT NULL,
        batting_team VARCHAR NOT NULL,
        fielding_team VARCHAR NOT NULL,
        inning DECIMAL NOT NULL,
        bottom BOOLEAN NOT NULL,
        home_batting BOOLEAN NOT NULL,
        batter_id VARCHAR NOT NULL,
        pitcher_id VARCHAR NOT NULL,
        s_home_runs DECIMAL NOT NULL,
        s_away_runs DECIMAL NOT NULL,
        s_batting_runs DECIMAL NOT NULL,
        s_fielding_runs DECIMAL NOT NULL,
        s_outs DECIMAL NOT NULL,
        s_base1 BOOLEAN NOT NULL,
        s_base2 BOOLEAN NOT NULL,
        s_base3 BOOLEAN NOT NULL,
        f_batting_runs DECIMAL NOT NULL,
        f_fielding_runs DECIMAL NOT NULL,
        f_home_runs DECIMAL NOT NULL,
        f_away_runs DECIMAL NOT NULL,
        f_outs DECIMAL NOT NULL,
        f_base1 BOOLEAN NOT NULL,
        f_base2 BOOLEAN NOT NULL,
        f_base3 BOOLEAN NOT NULL,
        end_game_flag BOOLEAN NOT NULL,
        event_str VARCHAR NOT NULL,
        fielder2_id VARCHAR NOT NULL,
        fielder3_id VARCHAR NOT NULL,
        fielder4_id VARCHAR NOT NULL,
        fielder5_id VARCHAR NOT NULL,
        fielder6_id VARCHAR NOT NULL,
        fielder7_id VARCHAR NOT NULL,
        fielder8_id VARCHAR NOT NULL,
        fielder9_id VARCHAR NOT NULL,
        fielder_id VARCHAR NOT NULL,
        year DECIMAL NOT NULL
);