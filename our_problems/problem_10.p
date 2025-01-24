fof(rule0, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e(X0))))).
fof(rule1, axiom, ![X0]: (~((a2_s(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule2, axiom, ![X0]: (~((x2_s(X0)) & (pay_compensation(X0))))).
fof(rule3, axiom, ?[X0]: (l_s(X0))).
fof(rule4, axiom, ![X0]: (~((register_request(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule5, axiom, ![X0]: (~((l_s(X0) | decide(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule6, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s(X0) | decide(X0)))).
fof(rule7, axiom, ![X0]: (~((x2_s(X0)) & (examine_thoroughly(X0))))).
fof(rule8, axiom, ![X0]: (~((reject_request(X0)) & (pay_compensation(X0))))).
fof(rule9, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (decide(X0)))).
fof(rule10, axiom, ![X1]: ((l_s(X1) | decide(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule11, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule12, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule13, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e(X0))))).
fof(rule14, axiom, ![X0]: (~((x2_s(X0)) & (reject_request(X0))))).
fof(rule15, axiom, ![X0]: (~((register_request(X0)) & (l_s(X0) | decide(X0))))).
fof(rule16, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).
fof(rule17, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule18, axiom, ![X0]: (~((x2_s(X0)) & (examine_casually(X0))))).
fof(rule19, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (decide(X0))))).
fof(rule20, axiom, ![X1]: ((a2_s(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule21, axiom, ![X0]: (~((a2_s(X0)) & ((check_ticket(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule22, axiom, ?[X0]: (register_request(X0))).
fof(rule23, axiom, ![X1]: (((reject_request(X1)) | (pay_compensation(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule24, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule25, axiom, ![X0]: (~((examine_thoroughly(X0)) & (examine_casually(X0))))).
fof(rule26, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule27, axiom, ![X0]: (~((reject_request(X0)) & (x2_e(X0))))).
fof(rule28, axiom, ?[X0]: (x2_s(X0))).
fof(rule29, axiom, ![X1]: (((examine_thoroughly(X1)) | (examine_casually(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule30, axiom, ![X0]: (~((l_s(X0)) & (reinitiate_request(X0))))).
fof(rule31, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e(X0))))).
fof(rule32, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule33, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (examine_thoroughly(X0)) & ~(?[X2]: (examine_casually(X2)))) | (~(?[X3]: (examine_thoroughly(X3))) & ?[X4]: (examine_casually(X4)))))).
fof(rule34, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (reject_request(X0)) & ~(?[X2]: (pay_compensation(X2)))) | (~(?[X3]: (reject_request(X3))) & ?[X4]: (pay_compensation(X4)))))).
fof(rule35, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule36, axiom, ![X0]: (~((l_s(X0)) & (a2_s(X0) | decide(X0))))).
fof(rule37, axiom, ?[X0]: (a2_s(X0))).
fof(rule38, axiom, ![X1]: ((test_repair(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (test_repair(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule39, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule40, axiom, ![X0]: (~((test_repair(X0)) & (tau(X0))))).
fof(rule41, axiom, ![X1]: ((tau(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule42, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule43, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule44, axiom, ?[X0]: (l_s(X0))).
fof(rule45, axiom, ?[X0]: (x3_s(X0))).
fof(rule46, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule47, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule48, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule49, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule50, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule51, axiom, ![X0]: (~((l_s(X0) | test_repair(X0)) & (x3_e(X0))))).
fof(rule52, axiom, ![X0]: (~((a2_s(X0)) & ((inform_user(X0)) | (x3_s(X0) | x3_e(X0)))))).
fof(rule53, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule54, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule55, axiom, ![X0]: (~(((inform_user(X0)) | (x3_s(X0) | x3_e(X0))) & (a2_e(X0))))).
fof(rule56, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule57, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule58, axiom, ![X0]: (~((repair_complex(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule59, axiom, ![X0]: (~((repair_complex(X0)) & (tau(X0))))).
fof(rule60, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (tau(X2))) & ~(?[X3]: (l_s(X3) | test_repair(X3)))) | ((~(?[X4]: (repair_complex(X4))) & ?[X5]: (tau(X5)) & ~(?[X6]: (l_s(X6) | test_repair(X6)))) | (~(?[X7]: (repair_complex(X7))) & ~(?[X8]: (tau(X8))) & ?[X9]: (l_s(X9) | test_repair(X9))))))).
fof(rule61, axiom, ![X0]: (~((x3_s(X0)) & (tau(X0))))).
fof(rule62, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule63, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule64, axiom, ![X0]: (~((x3_s(X0)) & (repair_complex(X0))))).
fof(rule65, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule66, axiom, ![X0]: (~((l_s(X0)) & (test_repair(X0))))).
fof(rule67, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | test_repair(X0))))).
fof(rule68, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule69, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule70, axiom, ![X0]: (~((tau(X0)) & (x3_e(X0))))).
fof(rule71, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule72, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))))).
fof(rule73, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule74, axiom, ![X0]: (~((repair_complex(X0)) & (x3_e(X0))))).
fof(rule75, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule76, axiom, ?[X0]: (register(X0))).
fof(rule77, axiom, ![X1]: (((repair_complex(X1)) | (tau(X1)) | (l_s(X1) | test_repair(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule78, axiom, ?[X0]: (a2_s(X0))).

fof(thesis, conjecture,
![X]: ((rule_1_1(X) & rule_2_1(X) & rule_3_1(X) & rule_4_1(X) & rule_5_1(X) & rule_6_1(X) & rule_7_1(X) & rule_8_1(X) & rule_9_1(X) & rule_10_1(X) & rule_11_1(X) & rule_12_1(X) & rule_13_1(X) & rule_14_1(X) & rule_15_1(X) & rule_16_1(X) & rule_17_1(X) & rule_18_1(X) & rule_19_1(X) & rule_20_1(X) & rule_21_1(X) & rule_22_1(X) & rule_23_1(X) & rule_24_1(X) & rule_25_1(X) & rule_26_1(X) & rule_27_1(X) & rule_28_1(X) & rule_29_1(X) & rule_30_1(X) & rule_31_1(X) & rule_32_1(X) & rule_33_1(X) & rule_34_1(X) & rule_35_1(X) & rule_36_1(X) & rule_37_1(X) & rule_38_1(X)) <=> (rule_1_2(X) & rule_2_2(X) & rule_3_2(X) & rule_4_2(X) & rule_5_2(X) & rule_6_2(X) & rule_7_2(X) & rule_8_2(X) & rule_9_2(X) & rule_10_2(X) & rule_11_2(X) & rule_12_2(X) & rule_13_2(X) & rule_14_2(X) & rule_15_2(X) & rule_16_2(X) & rule_17_2(X) & rule_18_2(X) & rule_19_2(X) & rule_20_2(X) & rule_21_2(X) & rule_22_2(X) & rule_23_2(X) & rule_24_2(X) & rule_25_2(X) & rule_26_2(X) & rule_27_2(X) & rule_28_2(X) & rule_29_2(X) & rule_30_2(X) & rule_31_2(X) & rule_32_2(X) & rule_33_2(X) & rule_34_2(X) & rule_35_2(X) & rule_36_2(X) & rule_37_2(X) & rule_38_2(X) & rule_39_2(X) & rule_40_2(X) & rule_41_2(X)))).