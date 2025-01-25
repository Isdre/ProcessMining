fof(rule_1_B, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_2_B, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_3_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_4_B, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_5_B, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_6_B, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_7_B, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_8_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_9_B, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule_10_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (repair_complex(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule_11_B, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_12_B, axiom, ![X1]: (((repair_complex(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_13_B, axiom, ?[X0]: (l_s(X0))).
fof(rule_14_B, axiom, ?[X0]: (x2_s(X0))).
fof(rule_15_B, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_16_B, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_17_B, axiom, ?[X0]: (register(X0))).
fof(rule_18_B, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_19_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_20_B, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_21_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_22_B, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_23_B, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_24_B, axiom, ?[X0]: (a2_s(X0))).
fof(rule_25_B, axiom, ![X0]: (~((a2_s(X0)) & ((inform_user(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_26_B, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_27_B, axiom, ![X0]: (~(((inform_user(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_28_B, axiom, ![X0]: (~((repair_complex(X0)) & (repair_simple(X0))))).
fof(rule_29_B, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_30_B, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_31_B, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_32_B, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_33_B, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule_34_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_35_B, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_36_B, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_37_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_38_B, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).
fof(rule_39_B, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_40_B, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).