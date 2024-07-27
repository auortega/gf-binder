
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
    PP = Str;
    AdjP = Str;
    AdvP = Str;
    Conj = Str;
    P = Str;

  lin
    PredVP np vp = np ++ vp;
    MakeNP det n = det ++ n;
    MakeNPAdj det adj n = det ++ adj ++ n;
    MakeNPAdjAdj det adj1 adj2 n = det ++ adj1 ++ adj2 ++ n;
    MakeNP_PP det n pp = det ++ n ++ pp;
    MakeNPAdj_PP det adj n pp = det ++ adj ++ n ++ pp;
    MakeNPAdjAdj_PP det adj1 adj2 n pp = det ++ adj1 ++ adj2 ++ n ++ pp;
    MakeVP v = v;
    MakeVP_NP v np = v ++ np;
    MakeVP_PP v pp = v ++ pp;
    MakeVP_NP_PP v np pp = v ++ np ++ pp;
    MakeVP_Adv v advp = v ++ advp;
    MakeVP_NP_Adv v np advp = v ++ np ++ advp;
    MakeVP_PP_Adv v pp advp = v ++ pp ++ advp;
    MakeVP_NP_PP_Adv v np pp advp = v ++ np ++ pp ++ advp;
    MakePP p np = p ++ np;
    MakeAdjP adj = adj;
    MakeAdjP_PP adj pp = adj ++ pp;
    MakeAdvP adv = adv;
    MakeAdvP_PP adv pp = adv ++ pp;
    MakeConj conj np1 np2 = np1 ++ conj ++ np2;
    MakeConjVP conj vp1 vp2 = vp1 ++ conj ++ vp2;
    AUX "is"
    AUX "were"
    Adj "78,668.26"
    Adj "average"
    Adj "downward"
    Adj "full"
    Adj "negative"
    Adj "positive"
    Adj "significant"
    Adj "simple"
    Adj "steepest"
    Adj "upward"
    Adj "wet"
    Adv "Additionally"
    Conj "and"
    Det "A"
    Det "The"
    Det "a"
    Det "an"
    Det "the"
    N "%"
    N "Acre"
    N "Agreement"
    N "Butte"
    N "Caballo"
    N "Cubic"
    N "Elephant"
    N "Feet"
    N "Grande"
    N "Meters"
    N "Millions"
    N "Operating"
    N "Project"
    N "Releases"
    N "Reservoir"
    N "Rio"
    N "Storage"
    N "Valley"
    N "allocation"
    N "average"
    N "benchmark"
    N "capacity"
    N "climate"
    N "deficit"
    N "increase"
    N "levels"
    N "loss"
    N "moving"
    N "peak"
    N "percentage"
    N "period"
    N "projection"
    N "region"
    N "release"
    N "scenario"
    N "simulation"
    N "slope"
    N "storage"
    N "trend"
    N "users"
    N "volume"
    N "volumes"
    N "water"
    N "watershed"
    N "year"
    N "years"
    NUM "10"
    NUM "102,675.84"
    NUM "1188.22"
    NUM "121,906.01"
    NUM "1230.95"
    NUM "2008"
    NUM "2020"
    NUM "2021"
    NUM "2024"
    NUM "2025"
    NUM "2027"
    NUM "2029"
    NUM "2032"
    NUM "2034"
    NUM "2043"
    NUM "2045"
    NUM "2046"
    NUM "2050"
    NUM "2051"
    NUM "2052"
    NUM "2054"
    NUM "2055"
    NUM "2056"
    NUM "2059"
    NUM "2063"
    NUM "2064"
    NUM "2065"
    NUM "2066"
    NUM "2068"
    NUM "2069"
    NUM "2070"
    NUM "259,827.19"
    NUM "374,444.53"
    NUM "41.146"
    NUM "461.87"
    NUM "5"
    NUM "61.05"
    NUM "7"
    NUM "790,000"
    P "at"
    P "below"
    P "between"
    P "by"
    P "for"
    P "from"
    P "in"
    P "of"
    P "per"
    P "through"
    P "to"
    P "with"
    PART "to"
    PRON "both"
    PUNCT ","
    PUNCT "-"
    PUNCT "."
    PUNCT "–"
    SYM "-"
    V "according"
    V "downstream"
    V "follow"
    V "followed"
    V "moving"
    V "set"
    V "show"
    V "shows"
    V "using"
}
