
abstract MyGrammar = {
  cat
    S; NP; VP; V; Det; N; Adj; Adv; PP; AdjP; AdvP; Conj; P;

  fun
    PredVP : NP -> VP -> S;
    MakeNP : Det -> N -> NP;
    MakeNPAdj : Det -> Adj -> N -> NP;
    MakeNPAdjAdj : Det -> Adj -> Adj -> N -> NP;
    MakeNP_PP : Det -> N -> PP -> NP;
    MakeNPAdj_PP : Det -> Adj -> N -> PP -> NP;
    MakeNPAdjAdj_PP : Det -> Adj -> Adj -> N -> PP -> NP;
    MakeVP : V -> VP;
    MakeVP_NP : V -> NP -> VP;
    MakeVP_PP : V -> PP -> VP;
    MakeVP_NP_PP : V -> NP -> PP -> VP;
    MakeVP_Adv : V -> AdvP -> VP;
    MakeVP_NP_Adv : V -> NP -> AdvP -> VP;
    MakeVP_PP_Adv : V -> PP -> AdvP -> VP;
    MakeVP_NP_PP_Adv : V -> NP -> PP -> AdvP -> VP;
    MakePP : P -> NP -> PP;
    MakeAdjP : Adj -> AdjP;
    MakeAdjP_PP : Adj -> PP -> AdjP;
    MakeAdvP : Adv -> AdvP;
    MakeAdvP_PP : Adv -> PP -> AdvP;
    MakeConj : Conj -> NP -> NP -> NP;
    MakeConjVP : Conj -> VP -> VP -> VP;
}
