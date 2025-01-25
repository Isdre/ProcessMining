fof(rule_1_A, axiom, ![X1]: (((repair_complex(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_2_A, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_3_A, axiom, ![X0]: (~(((inform_user(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_4_A, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_5_A, axiom, ![X0]: (~((repair_complex(X0)) & (repair_simple(X0))))).
fof(rule_6_A, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_7_A, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_8_A, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_9_A, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_10_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_11_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_12_A, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_13_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_14_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_15_A, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_16_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_17_A, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_18_A, axiom, ?[X0]: (register(X0))).
fof(rule_19_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_20_A, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule_21_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_22_A, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_23_A, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_24_A, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_25_A, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_26_A, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_27_A, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_28_A, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule_29_A, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_30_A, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_31_A, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_32_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_33_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_34_A, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_35_A, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_36_A, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_37_A, axiom, ![X0]: (~((a2_s(X0)) & ((inform_user(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_38_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_39_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (repair_complex(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule_40_A, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).