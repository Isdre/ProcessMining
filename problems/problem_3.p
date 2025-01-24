fof(rule_1_, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule_2_, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_3_, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_4_, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_5_, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_6_, axiom, ?[X0]: (a2_s(X0))).
fof(rule_7_, axiom, ?[X0]: (l_s(X0))).
fof(rule_8_, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_9_, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_10_, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).
fof(rule_11_, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_12_, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_13_, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_14_, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_simple(X0)) & ~(?[X2]: (repair_complex(X2)))) | (~(?[X3]: (repair_simple(X3))) & ?[X4]: (repair_complex(X4)))))).
fof(rule_15_, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_16_, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_17_, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_18_, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_19_, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_20_, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_21_, axiom, ![X0]: (~((repair_simple(X0)) & (repair_complex(X0))))).
fof(rule_22_, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_23_, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule_24_, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_25_, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule_26_, axiom, ![X1]: (((repair_simple(X1)) | (repair_complex(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_27_, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_28_, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_29_, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_30_, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule_31_, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_32_, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_33_, axiom, ?[X0]: (register(X0))).
fof(rule_34_, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_35_, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_36_, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_37_, axiom, ?[X0]: (x2_s(X0))).
fof(rule_38_, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_39_, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_40_, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_41_, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule_42_, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_43_, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_44_, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_45_, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_46_, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_47_, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).