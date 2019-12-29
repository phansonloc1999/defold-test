-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
MESSAGE_IDS = {
    SPAWN_CRATE = "spawn_crate",
    SET_HEALTH_FILL_WIDTH = "set_health_bar_fill_width",
    LOSING_LIFE = "losing_life",
    UPDATE_SCORE = "update_score",
    SPAWN_GEM = "spawn_gem",
    NOTIFY_LEVEL_ANNOUNCER = "notify_level_announcer",
    INIT_LEVEL_ANNOUNCING = "init_level_announcing",
    BUBBLE_HIT = "bubble_hit"
}

COLLISION_OBJ_GROUPS = {BULLETS = "bullets", PLAYER = "player", ENEMIES = "enemies", CRATES = "crates"}

WINDOW_WIDTH, WINDOW_HEIGHT = 640, 480
