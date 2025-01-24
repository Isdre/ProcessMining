fof(rule0, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (a2_s(X2) | a2_e(X2))))).
fof(rule1, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule2, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule3, axiom, ![X0]: (~((x2_s(X0) | test_repair(X0)) & (restart_repair(X0))))).
fof(rule4, axiom, ![X0]: (~((tau(X0)) & (archive_repair(X0))))).
fof(rule5, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (archive_repair(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (archive_repair(X4)))))).
fof(rule6, axiom, ![X0]: (~((archive_repair(X0)) & (x2_e(X0))))).
fof(rule7, axiom, ?[X0]: (a2_s(X0))).
fof(rule8, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule9, axiom, ?[X0]: (l_s(X0))).
fof(rule10, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule11, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule12, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule13, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule14, axiom, ![X0]: (~((l_s(X0) | repair_complex(X0)) & (x2_e(X0))))).
fof(rule15, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule16, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule17, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | test_repair(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | test_repair(X4)))))).
fof(rule18, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule19, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule20, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule21, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule22, axiom, ![X0]: (~((l_s(X0) | test_repair(X0)) & (x2_e(X0))))).
fof(rule23, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule24, axiom, ![X0]: (~((repair_complex(X0)) & (tau(X0))))).
fof(rule25, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule26, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule27, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule28, axiom, ![X0]: (~((register(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule29, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule30, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule31, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (end(X0))))).
fof(rule32, axiom, ![X0]: (~((l_s(X0)) & (repair_complex(X0))))).
fof(rule33, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule34, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule35, axiom, ![X1]: (((tau(X1)) | (archive_repair(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule36, axiom, ![X0]: (~((tau(X0)) & (repair_simple(X0))))).
fof(rule37, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule38, axiom, ![X1]: ((x2_s(X1) | test_repair(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | test_repair(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule39, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule40, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | test_repair(X0))))).
fof(rule41, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | repair_complex(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | repair_complex(X4)))))).
fof(rule42, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule43, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule44, axiom, ![X1]: ((tau(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule45, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule46, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule47, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule48, axiom, ![X0]: (~((analyze_defect(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule49, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule50, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule51, axiom, ?[X0]: (x2_s(X0))).
fof(rule52, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | test_repair(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule53, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule54, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (end(X0)))).
fof(rule55, axiom, ![X1]: ((repair_complex(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (repair_complex(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule56, axiom, ![X1]: (((tau(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule57, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule58, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule59, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule60, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule61, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule62, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule63, axiom, ?[X0]: (register(X0))).
fof(rule64, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule65, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule66, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule67, axiom, ![X0]: (~((x2_s(X0)) & (archive_repair(X0))))).
fof(rule68, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | repair_complex(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule69, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (repair_complex(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule70, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule71, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule72, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule73, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule74, axiom, ?[X0]: (l_s(X0))).
fof(rule75, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule76, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule77, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule78, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule79, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule80, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule81, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule82, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule83, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule84, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule85, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule86, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule87, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule88, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule89, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule90, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule91, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule92, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule93, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule94, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule95, axiom, ![X0]: (~((repair_complex(X0)) & (repair_simple(X0))))).
fof(rule96, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).
fof(rule97, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule98, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule99, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule100, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule101, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule102, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule103, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule104, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule105, axiom, ?[X0]: (x2_s(X0))).
fof(rule106, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule107, axiom, ![X1]: (((repair_complex(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule108, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule109, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule110, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule111, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule112, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule113, axiom, ?[X0]: (register(X0))).
fof(rule114, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule115, axiom, ?[X0]: (a2_s(X0))).

fof(thesis, conjecture,
![X]: ((rule_1_1(X) & rule_2_1(X) & rule_3_1(X) & rule_4_1(X) & rule_5_1(X) & rule_6_1(X) & rule_7_1(X) & rule_8_1(X) & rule_9_1(X) & rule_10_1(X) & rule_11_1(X) & rule_12_1(X) & rule_13_1(X) & rule_14_1(X) & rule_15_1(X) & rule_16_1(X) & rule_17_1(X) & rule_18_1(X) & rule_19_1(X) & rule_20_1(X) & rule_21_1(X) & rule_22_1(X) & rule_23_1(X) & rule_24_1(X) & rule_25_1(X) & rule_26_1(X) & rule_27_1(X) & rule_28_1(X) & rule_29_1(X) & rule_30_1(X) & rule_31_1(X) & rule_32_1(X) & rule_33_1(X) & rule_34_1(X) & rule_35_1(X) & rule_36_1(X) & rule_37_1(X) & rule_38_1(X) & rule_39_1(X) & rule_40_1(X) & rule_41_1(X) & rule_42_1(X) & rule_43_1(X) & rule_44_1(X) & rule_45_1(X) & rule_46_1(X) & rule_47_1(X) & rule_48_1(X) & rule_49_1(X) & rule_50_1(X) & rule_51_1(X) & rule_52_1(X) & rule_53_1(X) & rule_54_1(X) & rule_55_1(X) & rule_56_1(X) & rule_57_1(X) & rule_58_1(X) & rule_59_1(X) & rule_60_1(X) & rule_61_1(X) & rule_62_1(X) & rule_63_1(X) & rule_64_1(X) & rule_65_1(X) & rule_66_1(X) & rule_67_1(X) & rule_68_1(X) & rule_69_1(X)) <=> (rule_1_2(X) & rule_2_2(X) & rule_3_2(X) & rule_4_2(X) & rule_5_2(X) & rule_6_2(X) & rule_7_2(X) & rule_8_2(X) & rule_9_2(X) & rule_10_2(X) & rule_11_2(X) & rule_12_2(X) & rule_13_2(X) & rule_14_2(X) & rule_15_2(X) & rule_16_2(X) & rule_17_2(X) & rule_18_2(X) & rule_19_2(X) & rule_20_2(X) & rule_21_2(X) & rule_22_2(X) & rule_23_2(X) & rule_24_2(X) & rule_25_2(X) & rule_26_2(X) & rule_27_2(X) & rule_28_2(X) & rule_29_2(X) & rule_30_2(X) & rule_31_2(X) & rule_32_2(X) & rule_33_2(X) & rule_34_2(X) & rule_35_2(X) & rule_36_2(X) & rule_37_2(X) & rule_38_2(X) & rule_39_2(X) & rule_40_2(X) & rule_41_2(X) & rule_42_2(X) & rule_43_2(X) & rule_44_2(X) & rule_45_2(X) & rule_46_2(X) & rule_47_2(X)))).