
abstract MyGrammar = {
  cat
    S;      -- Sentence
    NP;     -- Noun Phrase
    VP;     -- Verb Phrase
    V;      -- Verb
    Det;    -- Determiner
    N;      -- Noun
    Adj;    -- Adjective
    Adv;    -- Adverb

  fun
    -- Sentence rules
    PredVP : NP -> VP -> S;           -- Predicate Verb Phrase
    the_det : Det;
    a_det : Det;
    an_det : Det;
    The_det : Det;
    A_det : Det;
    average_adj : Adj;
    simple_adj : Adj;
    full_adj : Adj;
    downward_adj : Adj;
    steepest_adj : Adj;
    wet_adj : Adj;
    upward_adj : Adj;
    negative_adj : Adj;
    significant_adj : Adj;
    positive_adj : Adj;
    78,668.26_adj : Adj;
    year_n : N;
    years_n : N;
    levels_n : N;
    increase_n : N;
    volume_n : N;
    average_n : N;
    trend_n : N;
    allocation_n : N;
    benchmark_n : N;
    Acre_n : N;
    water_n : N;
    loss_n : N;
    deficit_n : N;
    %_n : N;
    capacity_n : N;
    slope_n : N;
    users_n : N;
    climate_n : N;
    scenario_n : N;
    region_n : N;
    watershed_n : N;
    simulation_n : N;
    period_n : N;
    storage_n : N;
    moving_n : N;
    peak_n : N;
    volumes_n : N;
    percentage_n : N;
    release_n : N;
    Millions_n : N;
    projection_n : N;
    moving_v : V;
    shows_v : V;
    follow_v : V;
    show_v : V;
    downstream_v : V;
    set_v : V;
    according_v : V;
    using_v : V;
    followed_v : V;
    Additionally_adv : Adv;
}
