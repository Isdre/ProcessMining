fof(rule_1_C, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_2_C, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_3_C, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule_4_C, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_5_C, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_6_C, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_7_C, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule_8_C, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_9_C, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule_10_C, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_11_C, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_12_C, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule_13_C, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_14_C, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (repair_complex(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule_15_C, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_16_C, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_17_C, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule_18_C, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule_19_C, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_20_C, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_21_C, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_22_C, axiom, ![X0]: (~((repair_complex(X0)) & (repair_simple(X0))))).
fof(rule_23_C, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_24_C, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_25_C, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_26_C, axiom, ?[X0]: (a2_s(X0))).
fof(rule_27_C, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_28_C, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_29_C, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_30_C, axiom, ?[X0]: (l_s(X0))).
fof(rule_31_C, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_32_C, axiom, ![X1]: (((repair_complex(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_33_C, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_34_C, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_35_C, axiom, ?[X0]: (register(X0))).
fof(rule_36_C, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_37_C, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_38_C, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_39_C, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_40_C, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_41_C, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_42_C, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_43_C, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_44_C, axiom, ?[X0]: (x2_s(X0))).
fof(rule_45_C, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_46_C, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_47_C, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).