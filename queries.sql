SELECT game_session_id, status, updated_on, score, role, name, next_to_play
  FROM bg_gamesession GS
   JOIN bg_playing PI ON (PI.gamesession=GS.game_session_id)
   JOIN bg_player PL ON (PI.player=PL.player_id)
  ORDER BY updated_on DESC
