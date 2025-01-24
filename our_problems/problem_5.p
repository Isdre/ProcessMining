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
fof(rule_1_C, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_2_C, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule_3_C, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_4_C, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_5_C, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule_6_C, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_7_C, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_8_C, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_9_C, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_10_C, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_11_C, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_12_C, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_13_C, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_14_C, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_15_C, axiom, ?[X0]: (x2_s(X0))).
fof(rule_16_C, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_17_C, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_18_C, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_19_C, axiom, ?[X0]: (register(X0))).
fof(rule_20_C, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule_21_C, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule_22_C, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_23_C, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).
fof(rule_24_C, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_25_C, axiom, ?[X0]: (a2_s(X0))).
fof(rule_26_C, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_27_C, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_simple(X0)) & ~(?[X2]: (repair_complex(X2)))) | (~(?[X3]: (repair_simple(X3))) & ?[X4]: (repair_complex(X4)))))).
fof(rule_28_C, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_29_C, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_30_C, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule_31_C, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_32_C, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_33_C, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_34_C, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_35_C, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_36_C, axiom, ![X0]: (~((repair_simple(X0)) & (repair_complex(X0))))).
fof(rule_37_C, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_38_C, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_39_C, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_40_C, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_41_C, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule_42_C, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_43_C, axiom, ?[X0]: (l_s(X0))).
fof(rule_44_C, axiom, ![X1]: (((repair_simple(X1)) | (repair_complex(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_45_C, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_46_C, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_47_C, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).

fof(thesis, conjecture,
![X]: ((rule_1_1(X) & rule_2_1(X) & rule_3_1(X) & rule_4_1(X) & rule_5_1(X) & rule_6_1(X) & rule_7_1(X) & rule_8_1(X) & rule_9_1(X) & rule_10_1(X) & rule_11_1(X) & rule_12_1(X) & rule_13_1(X) & rule_14_1(X) & rule_15_1(X) & rule_16_1(X) & rule_17_1(X) & rule_18_1(X) & rule_19_1(X) & rule_20_1(X) & rule_21_1(X) & rule_22_1(X) & rule_23_1(X) & rule_24_1(X) & rule_25_1(X) & rule_26_1(X) & rule_27_1(X) & rule_28_1(X) & rule_29_1(X) & rule_30_1(X) & rule_31_1(X) & rule_32_1(X) & rule_33_1(X) & rule_34_1(X) & rule_35_1(X) & rule_36_1(X) & rule_37_1(X) & rule_38_1(X) & rule_39_1(X) & rule_40_1(X) & rule_41_1(X) & rule_42_1(X) & rule_43_1(X) & rule_44_1(X) & rule_45_1(X) & rule_46_1(X) & rule_47_1(X) & rule_48_1(X) & rule_49_1(X) & rule_50_1(X) & rule_51_1(X) & rule_52_1(X) & rule_53_1(X) & rule_54_1(X) & rule_55_1(X) & rule_56_1(X) & rule_57_1(X) & rule_58_1(X) & rule_59_1(X) & rule_60_1(X) & rule_61_1(X) & rule_62_1(X) & rule_63_1(X) & rule_64_1(X) & rule_65_1(X) & rule_66_1(X) & rule_67_1(X) & rule_68_1(X) & rule_69_1(X)) => (rule_1_2(X) & rule_2_2(X) & rule_3_2(X) & rule_4_2(X) & rule_5_2(X) & rule_6_2(X) & rule_7_2(X) & rule_8_2(X) & rule_9_2(X) & rule_10_2(X) & rule_11_2(X) & rule_12_2(X) & rule_13_2(X) & rule_14_2(X) & rule_15_2(X) & rule_16_2(X) & rule_17_2(X) & rule_18_2(X) & rule_19_2(X) & rule_20_2(X) & rule_21_2(X) & rule_22_2(X) & rule_23_2(X) & rule_24_2(X) & rule_25_2(X) & rule_26_2(X) & rule_27_2(X) & rule_28_2(X) & rule_29_2(X) & rule_30_2(X) & rule_31_2(X) & rule_32_2(X) & rule_33_2(X) & rule_34_2(X) & rule_35_2(X) & rule_36_2(X) & rule_37_2(X) & rule_38_2(X) & rule_39_2(X) & rule_40_2(X) & rule_41_2(X) & rule_42_2(X) & rule_43_2(X) & rule_44_2(X) & rule_45_2(X) & rule_46_2(X) & rule_47_2(X)))).