
concrete MyGrammarEng of MyGrammar = {
  lincat
    S = Str;
    NP = Str;
    VP = Str;
    V = Str;
    Det = Str;
    N = Str;
    Adj = Str;
    Adv = Str;

  lin
    -- Sentence rules
    PredVP np vp = np ++ vp;
    the_det = "the";
    a_det = "a";
    an_det = "an";
    The_det = "The";
    A_det = "A";
    average_adj = "average";
    simple_adj = "simple";
    full_adj = "full";
    downward_adj = "downward";
    steepest_adj = "steepest";
    wet_adj = "wet";
    upward_adj = "upward";
    negative_adj = "negative";
    significant_adj = "significant";
    positive_adj = "positive";
    78,668.26_adj = "78,668.26";
    year_n = "year";
    years_n = "years";
    levels_n = "levels";
    increase_n = "increase";
    volume_n = "volume";
    average_n = "average";
    trend_n = "trend";
    allocation_n = "allocation";
    benchmark_n = "benchmark";
    Acre_n = "Acre";
    water_n = "water";
    loss_n = "loss";
    deficit_n = "deficit";
    %_n = "%";
    capacity_n = "capacity";
    slope_n = "slope";
    users_n = "users";
    climate_n = "climate";
    scenario_n = "scenario";
    region_n = "region";
    watershed_n = "watershed";
    simulation_n = "simulation";
    period_n = "period";
    storage_n = "storage";
    moving_n = "moving";
    peak_n = "peak";
    volumes_n = "volumes";
    percentage_n = "percentage";
    release_n = "release";
    Millions_n = "Millions";
    projection_n = "projection";
    moving_v = "moving";
    shows_v = "shows";
    follow_v = "follow";
    show_v = "show";
    downstream_v = "downstream";
    set_v = "set";
    according_v = "according";
    using_v = "using";
    followed_v = "followed";
    Additionally_adv = "Additionally";
}