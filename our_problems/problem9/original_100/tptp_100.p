fof(rule_1, axiom, ![X1]: ((a2_s_b0(X1) | a2_e_b0(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_2, axiom, ![X0]: (~((l_s_b0(X0)) & (tau_b0(X0))))).
fof(rule_3, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s_b0(X0) | a2_e_b0(X0))))).
fof(rule_4, axiom, ![X0]: (~((l_s_b1(X0) | repair_simple(X0)) & (x3_e_b0(X0))))).
fof(rule_5, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s_b0(X0) | a2_e_b0(X0)))).
fof(rule_6, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e_b0(X0)))).
fof(rule_7, axiom, ![X0]: (~((l_s_b0(X0) | test_repair(X0)) & (l_s_b1(X0) | repair_simple(X0))))).
fof(rule_8, axiom, ?[X0]: (l_s_b1(X0))).
fof(rule_9, axiom, ![X1]: ((tau_b1(X1)) => ?[X0]: (repair_simple(X0)))).
fof(rule_10, axiom, ![X1]: (((l_s_b0(X1) | test_repair(X1)) | (l_s_b1(X1) | repair_simple(X1)) | (l_s_b2(X1) | repair_complex(X1))) => ?[X0]: (x3_e_b0(X0)))).
fof(rule_11, axiom, ![X0]: (~((x3_s_b0(X0)) & (l_s_b2(X0) | repair_complex(X0))))).
fof(rule_12, axiom, ![X0]: (~((l_s_b0(X0) | test_repair(X0)) & (x3_e_b0(X0))))).
fof(rule_13, axiom, ?[X0]: (a2_s_b0(X0))).
fof(rule_14, axiom, ![X1]: ((a2_s_b0(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (x3_s_b0(X2) | x3_e_b0(X2))))).
fof(rule_15, axiom, ![X1]: ((l_s_b2(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule_16, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_17, axiom, ![X0]: (~((x3_s_b0(X0)) & (l_s_b0(X0) | test_repair(X0))))).
fof(rule_18, axiom, ![X0]: (~((repair_simple(X0)) & (tau_b1(X0))))).
fof(rule_19, axiom, ?[X0]: (l_s_b2(X0))).
fof(rule_20, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_21, axiom, ![X1]: ((x3_s_b0(X1)) => ((?[X0]: (l_s_b0(X0) | test_repair(X0)) & ~(?[X2]: (l_s_b1(X2) | repair_simple(X2))) & ~(?[X3]: (l_s_b2(X3) | repair_complex(X3)))) | ((~(?[X4]: (l_s_b0(X4) | test_repair(X4))) & ?[X5]: (l_s_b1(X5) | repair_simple(X5)) & ~(?[X6]: (l_s_b2(X6) | repair_complex(X6)))) | (~(?[X7]: (l_s_b0(X7) | test_repair(X7))) & ~(?[X8]: (l_s_b1(X8) | repair_simple(X8))) & ?[X9]: (l_s_b2(X9) | repair_complex(X9))))))).
fof(rule_22, axiom, ![X0]: (~(((inform_user(X0)) | (x3_s_b0(X0) | x3_e_b0(X0))) & (a2_e_b0(X0))))).
fof(rule_23, axiom, ![X0]: (~((test_repair(X0)) & (tau_b0(X0))))).
fof(rule_24, axiom, ![X0]: (~((register(X0)) & (a2_s_b0(X0) | a2_e_b0(X0))))).
fof(rule_25, axiom, ![X1]: ((repair_simple(X1)) => ((?[X0]: (tau_b1(X0)) & ?[X2]: (repair_simple(X2))) | (~(?[X3]: (tau_b1(X3))))))).
fof(rule_26, axiom, ![X0]: (~((l_s_b2(X0) | repair_complex(X0)) & (x3_e_b0(X0))))).
fof(rule_27, axiom, ![X1]: ((repair_complex(X1)) => ((?[X0]: (tau_b2(X0)) & ?[X2]: (repair_complex(X2))) | (~(?[X3]: (tau_b2(X3))))))).
fof(rule_28, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_29, axiom, ![X1]: ((x3_s_b0(X1) | x3_e_b0(X1)) => ?[X0]: (a2_e_b0(X0)))).
fof(rule_30, axiom, ![X0]: (~((l_s_b2(X0)) & (tau_b2(X0))))).
fof(rule_31, axiom, ![X0]: (~((l_s_b1(X0)) & (repair_simple(X0))))).
fof(rule_32, axiom, ![X0]: (~((l_s_b1(X0)) & (tau_b1(X0))))).
fof(rule_33, axiom, ![X0]: (~((l_s_b0(X0) | test_repair(X0)) & (l_s_b2(X0) | repair_complex(X0))))).
fof(rule_34, axiom, ![X0]: (~((l_s_b2(X0)) & (repair_complex(X0))))).
fof(rule_35, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_36, axiom, ![X0]: (~((a2_s_b0(X0) | a2_e_b0(X0)) & (archive_repair(X0))))).
fof(rule_37, axiom, ?[X0]: (register(X0))).
fof(rule_38, axiom, ?[X0]: (l_s_b0(X0))).
fof(rule_39, axiom, ![X1]: ((tau_b0(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_40, axiom, ![X0]: (~((a2_s_b0(X0) | a2_e_b0(X0)) & (end(X0))))).
fof(rule_41, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_42, axiom, ![X1]: ((l_s_b1(X1)) => ?[X0]: (repair_simple(X0)))).
fof(rule_43, axiom, ![X0]: (~((x3_s_b0(X0)) & (x3_e_b0(X0))))).
fof(rule_44, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_45, axiom, ?[X0]: (x3_s_b0(X0))).
fof(rule_46, axiom, ![X1]: ((l_s_b0(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_47, axiom, ![X1]: ((test_repair(X1)) => ((?[X0]: (tau_b0(X0)) & ?[X2]: (test_repair(X2))) | (~(?[X3]: (tau_b0(X3))))))).
fof(rule_48, axiom, ![X0]: (~((a2_s_b0(X0)) & ((inform_user(X0)) | (x3_s_b0(X0) | x3_e_b0(X0)))))).
fof(rule_49, axiom, ![X0]: (~((x3_s_b0(X0)) & (l_s_b1(X0) | repair_simple(X0))))).
fof(rule_50, axiom, ![X0]: (~((l_s_b1(X0) | repair_simple(X0)) & (l_s_b2(X0) | repair_complex(X0))))).
fof(rule_51, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_52, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_53, axiom, ![X0]: (~((repair_complex(X0)) & (tau_b2(X0))))).
fof(rule_54, axiom, ![X1]: ((tau_b2(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule_55, axiom, ![X0]: (~((l_s_b0(X0)) & (test_repair(X0))))).