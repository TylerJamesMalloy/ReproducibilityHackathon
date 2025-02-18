biber_names <- list(
  # Tense and aspect
  f_01_past_tense = "Past tense",
  f_02_perfect_aspect = "Perfect aspect",
  f_03_present_tense = "Present tense",

  # Place and time adverbials
  f_04_place_adverbials = "Place adverbials",
  f_05_time_adverbials = "Time adverbials",

  # Pronouns and pro-verbs
  f_06_first_person_pronouns = "First-person pronouns",
  f_07_second_person_pronouns = "Second-person pronouns",
  f_08_third_person_pronouns = "Third-person pronouns",
  f_09_pronoun_it = "Pronoun ‘it’",
  f_10_demonstrative_pronoun = "Demonstrative pronouns",
  f_11_indefinite_pronouns = "Indefinite pronouns",
  f_12_proverb_do = "Pro-verb ‘do’",

  # Questions
  f_13_wh_question = "‘Wh-’ questions",

  # Nominal forms
  f_14_nominalizations = "Nominalizations",
  f_15_gerunds = "Gerunds",
  f_16_other_nouns = "Other nouns",

  # Passive
  f_17_agentless_passives = "Agentless passives",
  f_18_by_passives = "by-passives",

  # Stative forms
  f_19_be_main_verb = "‘Be’ as main verb",
  f_20_existential_there = "Existential ‘there’",

  # Subordination
  f_21_that_verb_comp = "‘That’ verb complements",
  f_22_that_adj_comp = "‘That’ adjective complements",
  f_23_wh_clause = "‘Wh-’ clauses",
  f_24_infinitives = "Infinitives",
  f_25_present_participle = "Present participial clauses",
  f_26_past_participle = "Past participial clauses",
  f_27_past_participle_whiz = "Past participial postnominal",
  f_28_present_participle_whiz = "Present participial postnominal",
  f_29_that_subj = "‘That’ clauses as subject",
  f_30_that_obj = "‘That’ clauses as object",
  f_31_wh_subj = "‘Wh-’ relatives as subject",
  f_32_wh_obj = "‘Wh-’ relatives as object",
  f_33_pied_piping = "Pied-piping relative clauses",
  f_34_sentence_relatives = "Sentence relatives",
  f_35_because = "Because",
  f_36_though = "Though, although",
  f_37_if = "If, unless",
  f_38_other_adv_sub = "Other adverbial subordinators",

  # Prepositional phrases, adjectives, adverbs
  f_39_prepositions = "Prepositional phrases",
  f_40_adj_attr = "Attributive adjectives",
  f_41_adj_pred = "Predicative adjectives",
  f_42_adverbs = "Adverbs",

  # Lexical specificity
  f_43_type_token = "Type-token ratio",
  f_44_mean_word_length = "Mean word length",

  # Lexical classes
  f_45_conjuncts = "Conjuncts",
  f_46_downtoners = "Downtoners",
  f_47_hedges = "Hedges",
  f_48_amplifiers = "Amplifiers",
  f_49_emphatics = "Emphatics",
  f_50_discourse_particles = "Discourse particles",
  f_51_demonstratives = "Demonstratives",

  # Modals
  f_52_modal_possibility = "Possibility modals",
  f_53_modal_necessity = "Necessity modals",
  f_54_modal_predictive = "Predictive modals",

  # Specialized verb classes
  f_55_verb_public = "Public verbs",
  f_56_verb_private = "Private verbs",
  f_57_verb_suasive = "Suasive verbs",
  f_58_verb_seem = "‘Seem’ and ‘appear’",

  # Reduced forms and dispreferred structures
  f_59_contractions = "Contractions",
  f_60_that_deletion = "‘That’ deletion",
  f_61_stranded_preposition = "Stranded prepositions",
  f_62_split_infinitve = "Split infinitives",
  f_62_split_infinitive = "Split infinitives",
  f_63_split_auxiliary = "Split auxiliaries",

  # Co-ordination
  f_64_phrasal_coordination = "Phrasal co-ordination",
  f_65_clausal_coordination = "Clausal co-ordination",

  # Negation
  f_66_neg_synthetic = "Synthetic negation",
  f_67_neg_analytic = "Analytic negation"
)

feature_name_decode = function(features) {
  sapply(features, function(feature) { biber_names[[feature]] })
}
