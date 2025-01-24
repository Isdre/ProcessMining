fof(rule_1_B, axiom, ![X1]: (((tau(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_2_B, axiom, ![X0]: (~((tau(X0)) & (repair_simple(X0))))).
fof(rule_3_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule_4_B, axiom, ![X0]: (~((tau(X0)) & (archive_repair(X0))))).
fof(rule_5_B, axiom, ![X0]: (~((repair_complex(X0)) & (tau(X0))))).
fof(rule_6_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule_7_B, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule_8_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (end(X0)))).
fof(rule_9_B, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_10_B, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_11_B, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_12_B, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_13_B, axiom, ![X0]: (~((x2_s(X0) | test_repair(X0)) & (restart_repair(X0))))).
fof(rule_14_B, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_15_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | repair_complex(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | repair_complex(X4)))))).
fof(rule_16_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_17_B, axiom, ![X1]: ((x2_s(X1) | test_repair(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | test_repair(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_18_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule_19_B, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_20_B, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_21_B, axiom, ![X0]: (~((x2_s(X0)) & (archive_repair(X0))))).
fof(rule_22_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_23_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule_24_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule_25_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | test_repair(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_26_B, axiom, ?[X0]: (x2_s(X0))).
fof(rule_27_B, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_28_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_29_B, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_30_B, axiom, ?[X0]: (register(X0))).
fof(rule_31_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_32_B, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule_33_B, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_34_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule_35_B, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule_36_B, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule_37_B, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_38_B, axiom, ?[X0]: (a2_s(X0))).
fof(rule_39_B, axiom, ![X0]: (~((l_s(X0) | test_repair(X0)) & (x2_e(X0))))).
fof(rule_40_B, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_41_B, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule_42_B, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_43_B, axiom, ![X0]: (~((analyze_defect(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_44_B, axiom, ![X0]: (~((archive_repair(X0)) & (x2_e(X0))))).
fof(rule_45_B, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule_46_B, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_47_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule_48_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | repair_complex(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_49_B, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_50_B, axiom, ![X1]: (((tau(X1)) | (archive_repair(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_51_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_52_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (a2_s(X2) | a2_e(X2))))).
fof(rule_53_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (archive_repair(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (archive_repair(X4)))))).
fof(rule_54_B, axiom, ![X0]: (~((l_s(X0) | repair_complex(X0)) & (x2_e(X0))))).
fof(rule_55_B, axiom, ![X1]: ((repair_complex(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (repair_complex(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_56_B, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_57_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule_58_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_59_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_60_B, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_61_B, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule_62_B, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | test_repair(X0))))).
fof(rule_63_B, axiom, ![X0]: (~((register(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_64_B, axiom, ?[X0]: (l_s(X0))).
fof(rule_65_B, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_66_B, axiom, ![X0]: (~((l_s(X0)) & (repair_complex(X0))))).
fof(rule_67_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | test_repair(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | test_repair(X4)))))).
fof(rule_68_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (end(X0))))).
fof(rule_69_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).