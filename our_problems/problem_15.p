fof(rule_1_D, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_2_D, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_3_D, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_4_D, axiom, ![X0]: (~((tau(X0)) & (repair_complex(X0))))).
fof(rule_5_D, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_6_D, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_7_D, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_8_D, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_9_D, axiom, ![X0]: (~((x3_s(X0)) & (repair_complex(X0))))).
fof(rule_10_D, axiom, ![X0]: (~((test_repair(X0)) & (tau(X0))))).
fof(rule_11_D, axiom, ![X1]: ((tau(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_12_D, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_13_D, axiom, ![X1]: ((test_repair(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (test_repair(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_14_D, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_15_D, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_16_D, axiom, ?[X0]: (register(X0))).
fof(rule_17_D, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_18_D, axiom, ![X0]: (~((x3_s(X0)) & (tau(X0))))).
fof(rule_19_D, axiom, ![X0]: (~((repair_complex(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule_20_D, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule_21_D, axiom, ?[X0]: (a2_s(X0))).
fof(rule_22_D, axiom, ?[X0]: (x3_s(X0))).
fof(rule_23_D, axiom, ![X0]: (~(((inform_user(X0)) | (x3_s(X0) | x3_e(X0))) & (a2_e(X0))))).
fof(rule_24_D, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule_25_D, axiom, ![X1]: (((tau(X1)) | (repair_complex(X1)) | (l_s(X1) | test_repair(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_26_D, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_27_D, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))))).
fof(rule_28_D, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_29_D, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_30_D, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_31_D, axiom, ![X0]: (~((a2_s(X0)) & ((inform_user(X0)) | (x3_s(X0) | x3_e(X0)))))).
fof(rule_32_D, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_33_D, axiom, ![X0]: (~((repair_complex(X0)) & (x3_e(X0))))).
fof(rule_34_D, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_35_D, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (repair_complex(X2))) & ~(?[X3]: (l_s(X3) | test_repair(X3)))) | ((~(?[X4]: (tau(X4))) & ?[X5]: (repair_complex(X5)) & ~(?[X6]: (l_s(X6) | test_repair(X6)))) | (~(?[X7]: (tau(X7))) & ~(?[X8]: (repair_complex(X8))) & ?[X9]: (l_s(X9) | test_repair(X9))))))).
fof(rule_36_D, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_37_D, axiom, ?[X0]: (l_s(X0))).
fof(rule_38_D, axiom, ![X0]: (~((l_s(X0)) & (test_repair(X0))))).
fof(rule_39_D, axiom, ![X0]: (~((tau(X0)) & (x3_e(X0))))).
fof(rule_40_D, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule_41_D, axiom, ![X0]: (~((l_s(X0) | test_repair(X0)) & (x3_e(X0))))).


fof(thesis, conjecture, (
    ! [X]: (register(X) => ?[Y]: (repair_simple(Y) | repair_complex(Y)))
)).
