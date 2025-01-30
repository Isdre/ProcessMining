fof(rule_1, axiom, ![X0]: (~(((x2_s_a1(X0) | x2_e_a1(X0)) | (l_s_a1(X0) | x2_e_a2(X0))) & (a2_e_a1(X0))))).
fof(rule_2, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s_a0(X0) | a2_e_a0(X0)))).
fof(rule_3, axiom, ![X0]: (~((archive_repair(X0)) & (x2_e_a3(X0))))).
fof(rule_4, axiom, ![X0]: (~((tau_a0(X0)) & (x2_e_a0(X0))))).
fof(rule_5, axiom, ![X0]: (~((x2_s_a3(X0)) & (x2_e_a3(X0))))).
fof(rule_6, axiom, ![X0]: (~((x2_s_a0(X0)) & (inform_user(X0))))).
fof(rule_7, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_8, axiom, ![X0]: (~((l_s_a0(X0) | test_repair(X0)) & (x2_e_a1(X0))))).
fof(rule_9, axiom, ![X1]: ((a2_s_a1(X1)) => (?[X0]: (x2_s_a1(X0) | x2_e_a1(X0)) & ?[X2]: (l_s_a1(X2) | x2_e_a2(X2))))).
fof(rule_10, axiom, ![X1]: (((repair_simple(X1)) | (repair_complex(X1))) => ?[X0]: (x2_e_a2(X0)))).
fof(rule_11, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s_a0(X0) | a2_e_a0(X0))))).
fof(rule_12, axiom, ![X0]: (~((analyze_defect(X0)) & (x2_s_a3(X0) | x2_e_a3(X0))))).
fof(rule_13, axiom, ![X1]: ((tau_a2(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_14, axiom, ![X1]: (((tau_a0(X1)) | (inform_user(X1))) => ?[X0]: (x2_e_a0(X0)))).
fof(rule_15, axiom, ![X0]: (~((x2_s_a0(X0)) & (x2_e_a0(X0))))).
fof(rule_16, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_17, axiom, ?[X0]: (x2_s_a3(X0))).
fof(rule_18, axiom, ![X0]: (~((x2_s_a2(X0) | x2_e_a2(X0)) & (restart_repair(X0))))).
fof(rule_19, axiom, ![X0]: (~((tau_a3(X0)) & (x2_e_a3(X0))))).
fof(rule_20, axiom, ![X0]: (~((a2_s_a0(X0) | a2_e_a0(X0)) & (x2_s_a3(X0) | x2_e_a3(X0))))).
fof(rule_21, axiom, ?[X0]: (a2_s_a1(X0))).
fof(rule_22, axiom, ![X0]: (~((l_s_a1(X0)) & (x2_s_a2(X0) | x2_e_a2(X0))))).
fof(rule_23, axiom, ![X0]: (~((tau_a1(X0)) & (x2_e_a1(X0))))).
fof(rule_24, axiom, ?[X0]: (x2_s_a1(X0))).
fof(rule_25, axiom, ?[X0]: (x2_s_a2(X0))).
fof(rule_26, axiom, ![X1]: ((l_s_a0(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_27, axiom, ?[X0]: (l_s_a1(X0))).
fof(rule_28, axiom, ![X0]: (~((repair_simple(X0)) & (repair_complex(X0))))).
fof(rule_29, axiom, ![X1]: ((a2_s_a0(X1)) => (?[X0]: (x2_s_a0(X0) | x2_e_a0(X0)) & ?[X2]: (a2_s_a1(X2) | a2_e_a1(X2))))).
fof(rule_30, axiom, ![X1]: ((x2_s_a1(X1)) => ((?[X0]: (tau_a1(X0)) & ~(?[X2]: (l_s_a0(X2) | test_repair(X2)))) | (~(?[X3]: (tau_a1(X3))) & ?[X4]: (l_s_a0(X4) | test_repair(X4)))))).
fof(rule_31, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_32, axiom, ![X0]: (~((l_s_a0(X0)) & (tau_a2(X0))))).
fof(rule_33, axiom, ![X1]: ((a2_s_a1(X1) | a2_e_a1(X1)) => ?[X0]: (a2_e_a0(X0)))).
fof(rule_34, axiom, ![X1]: ((x2_s_a2(X1)) => ((?[X0]: (repair_simple(X0)) & ~(?[X2]: (repair_complex(X2)))) | (~(?[X3]: (repair_simple(X3))) & ?[X4]: (repair_complex(X4)))))).
fof(rule_35, axiom, ?[X0]: (l_s_a0(X0))).
fof(rule_36, axiom, ![X1]: ((x2_s_a2(X1) | x2_e_a2(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s_a2(X2) | x2_e_a2(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_37, axiom, ![X0]: (~((register(X0)) & (x2_s_a3(X0) | x2_e_a3(X0))))).
fof(rule_38, axiom, ![X0]: (~((register(X0)) & (a2_s_a0(X0) | a2_e_a0(X0))))).
fof(rule_39, axiom, ![X1]: ((x2_s_a1(X1) | x2_e_a1(X1)) => ?[X0]: (a2_e_a1(X0)))).
fof(rule_40, axiom, ![X1]: (((tau_a1(X1)) | (l_s_a0(X1) | test_repair(X1))) => ?[X0]: (x2_e_a1(X0)))).
fof(rule_41, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_42, axiom, ?[X0]: (x2_s_a0(X0))).
fof(rule_43, axiom, ![X0]: (~((x2_s_a3(X0) | x2_e_a3(X0)) & (end(X0))))).
fof(rule_44, axiom, ![X0]: (~((a2_s_a1(X0)) & ((x2_s_a1(X0) | x2_e_a1(X0)) | (l_s_a1(X0) | x2_e_a2(X0)))))).
fof(rule_45, axiom, ?[X0]: (register(X0))).
fof(rule_46, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e_a2(X0))))).
fof(rule_47, axiom, ![X0]: (~((a2_s_a0(X0)) & ((x2_s_a0(X0) | x2_e_a0(X0)) | (a2_s_a1(X0) | a2_e_a1(X0)))))).
fof(rule_48, axiom, ![X1]: ((x2_s_a3(X1)) => ((?[X0]: (tau_a3(X0)) & ~(?[X2]: (archive_repair(X2)))) | (~(?[X3]: (tau_a3(X3))) & ?[X4]: (archive_repair(X4)))))).
fof(rule_49, axiom, ![X1]: ((l_s_a1(X1)) => ?[X0]: (x2_s_a2(X0) | x2_e_a2(X0)))).
fof(rule_50, axiom, ![X0]: (~((a2_s_a0(X0) | a2_e_a0(X0)) & (end(X0))))).
fof(rule_51, axiom, ![X0]: (~((x2_s_a3(X0)) & (tau_a3(X0))))).
fof(rule_52, axiom, ![X1]: ((x2_s_a0(X1) | x2_e_a0(X1)) => ?[X0]: (a2_e_a0(X0)))).
fof(rule_53, axiom, ![X1]: ((test_repair(X1)) => ((?[X0]: (tau_a2(X0)) & ?[X2]: (test_repair(X2))) | (~(?[X3]: (tau_a2(X3))))))).
fof(rule_54, axiom, ![X0]: (~((x2_s_a1(X0)) & (l_s_a0(X0) | test_repair(X0))))).
fof(rule_55, axiom, ![X0]: (~((l_s_a0(X0)) & (test_repair(X0))))).
fof(rule_56, axiom, ![X0]: (~((x2_s_a0(X0)) & (tau_a0(X0))))).
fof(rule_57, axiom, ![X0]: (~((x2_s_a1(X0)) & (tau_a1(X0))))).
fof(rule_58, axiom, ![X0]: (~(((x2_s_a0(X0) | x2_e_a0(X0)) | (a2_s_a1(X0) | a2_e_a1(X0))) & (a2_e_a0(X0))))).
fof(rule_59, axiom, ![X1]: (((tau_a3(X1)) | (archive_repair(X1))) => ?[X0]: (x2_e_a3(X0)))).
fof(rule_60, axiom, ![X1]: ((a2_s_a0(X1) | a2_e_a0(X1)) => ?[X0]: (x2_s_a3(X0) | x2_e_a3(X0)))).
fof(rule_61, axiom, ![X0]: (~((x2_s_a2(X0)) & (repair_complex(X0))))).
fof(rule_62, axiom, ![X0]: (~((x2_s_a1(X0)) & (x2_e_a1(X0))))).
fof(rule_63, axiom, ![X1]: ((x2_s_a0(X1)) => ((?[X0]: (tau_a0(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau_a0(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule_64, axiom, ![X0]: (~((tau_a0(X0)) & (inform_user(X0))))).
fof(rule_65, axiom, ![X0]: (~((inform_user(X0)) & (x2_e_a0(X0))))).
fof(rule_66, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s_a2(X0) | x2_e_a2(X0)))).
fof(rule_67, axiom, ![X0]: (~((tau_a1(X0)) & (l_s_a0(X0) | test_repair(X0))))).
fof(rule_68, axiom, ![X1]: ((x2_s_a3(X1) | x2_e_a3(X1)) => ?[X0]: (end(X0)))).
fof(rule_69, axiom, ![X0]: (~((x2_s_a2(X0)) & (x2_e_a2(X0))))).
fof(rule_70, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e_a2(X0))))).
fof(rule_71, axiom, ?[X0]: (a2_s_a0(X0))).
fof(rule_72, axiom, ![X0]: (~((l_s_a1(X0)) & (restart_repair(X0))))).
fof(rule_73, axiom, ![X1]: ((l_s_a1(X1) | x2_e_a2(X1)) => ?[X0]: (a2_e_a1(X0)))).
fof(rule_74, axiom, ![X0]: (~((tau_a3(X0)) & (archive_repair(X0))))).
fof(rule_75, axiom, ![X0]: (~((x2_s_a2(X0)) & (repair_simple(X0))))).
fof(rule_76, axiom, ![X0]: (~((x2_s_a3(X0)) & (archive_repair(X0))))).
fof(rule_77, axiom, ![X0]: (~((test_repair(X0)) & (tau_a2(X0))))).