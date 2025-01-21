fof(rule_1_A, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_2_A, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_3_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule_4_A, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_5_A, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule_6_A, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule_7_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule_8_A, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule_9_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_10_A, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex_(X0))))).
fof(rule_11_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule_12_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule_13_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_14_A, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_15_A, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule_16_A, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_17_A, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule_18_A, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule_19_A, axiom, ![X0]: (~((repair_complex_(X0)) & (x2_e(X0))))).
fof(rule_20_A, axiom, ![X0]: (~((repair_simple_(X0)) & (repair_complex_(X0))))).
fof(rule_21_A, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule_22_A, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule_23_A, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple_(X0))))).
fof(rule_24_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_25_A, axiom, ![X1]: (((repair_simple_(X1)) | (repair_complex_(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_26_A, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_27_A, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule_28_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule_29_A, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule_30_A, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule_31_A, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule_32_A, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_33_A, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_34_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule_35_A, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_36_A, axiom, ![X0]: (~((repair_simple_(X0)) & (x2_e(X0))))).
fof(rule_37_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_simple_(X0)) & ~(?[X2]: (repair_complex_(X2)))) | (~(?[X3]: (repair_simple_(X3))) & ?[X4]: (repair_complex_(X4)))))).
fof(rule_38_A, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule_39_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_40_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule_41_A, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule_42_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_43_A, axiom, ?[X0]: (register(X0))).
fof(rule_44_A, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule_45_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule_46_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_47_A, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule_1_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_2_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | code_error(X0))))).
fof(rule_3_B, axiom, ![X0]: (~((tau(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_4_B, axiom, ![X1]: (((tau(X1)) | (x3_s(X1) | x3_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_5_B, axiom, ![X0]: (~((l_s(X0)) & (join_pat(X0))))).
fof(rule_6_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | reject(X0)) & ?[X2]: (l_s(X2) | code_nok(X2))))).
fof(rule_7_B, axiom, ![X0]: (~(((l_s(X0) | reject(X0)) | (l_s(X0) | code_nok(X0))) & (a2_e(X0))))).
fof(rule_8_B, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | change_diagn(X0))))).
fof(rule_9_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (release(X0)))).
fof(rule_10_B, axiom, ![X1]: (((tau(X1)) | (zdbc_behan(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_11_B, axiom, ![X0]: (~((x2_s(X0)) & (zdbc_behan(X0))))).
fof(rule_12_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (set_status(X0)))).
fof(rule_13_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | code_error(X0))))).
fof(rule_14_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_15_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | reopen(X0))))).
fof(rule_16_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (change_end(X0)))).
fof(rule_17_B, axiom, ![X0]: (~((l_s(X0)) & (release(X0))))).
fof(rule_18_B, axiom, ![X0]: (~((storno(X0)) & (tau(X0))))).
fof(rule_19_B, axiom, ![X0]: (~((l_s(X0)) & (manual(X0))))).
fof(rule_20_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (x2_s(X0) | code_ok(X0)) & ~(?[X2]: (l_s(X2) | set_status(X2)))) | (~(?[X3]: (x2_s(X3) | code_ok(X3))) & ?[X4]: (l_s(X4) | set_status(X4)))))).
fof(rule_21_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | reopen(X0))))).
fof(rule_22_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | delete(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | delete(X4)))))).
fof(rule_23_B, axiom, ![X0]: (~((l_s(X0)) & (code_nok(X0))))).
fof(rule_24_B, axiom, ![X0]: (~((delete(X0)) & (tau(X0))))).
fof(rule_25_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_26_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | change_diagn(X0))))).
fof(rule_27_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | delete(X0))))).
fof(rule_28_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | code_error(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | code_error(X4)))))).
fof(rule_29_B, axiom, ![X0]: (~((l_s(X0)) & (change_end(X0))))).
fof(rule_30_B, axiom, ![X1]: ((change_end(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (change_end(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_31_B, axiom, ![X0]: (~((l_s(X0)) & (code_error(X0))))).
fof(rule_32_B, axiom, ![X1]: ((code_ok(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (code_ok(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_33_B, axiom, ![X0]: (~((l_s(X0)) & (fin(X0))))).
fof(rule_34_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | release(X0)))).
fof(rule_35_B, axiom, ![X0]: (~((l_s(X0) | change_diagn(X0)) & (x3_e(X0))))).
fof(rule_36_B, axiom, ![X0]: (~(((l_s(X0) | billed(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_37_B, axiom, ![X1]: ((release(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (release(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_38_B, axiom, ![X1]: ((delete(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (delete(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_39_B, axiom, ![X1]: (((a2_s(X1) | x2_e(X1)) | (l_s(X1) | join_pat(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_40_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (change_diagn(X0)))).
fof(rule_41_B, axiom, ![X0]: (~((change_diagn(X0)) & (tau(X0))))).
fof(rule_42_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (storno(X0)))).
fof(rule_43_B, axiom, ![X0]: (~((reject(X0)) & (tau(X0))))).
fof(rule_44_B, axiom, ![X0]: (~((l_s(X0) | set_status(X0)) & (x2_e(X0))))).
fof(rule_45_B, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_46_B, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | change_end(X0))))).
fof(rule_47_B, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).
fof(rule_48_B, axiom, ![X1]: ((set_status(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (set_status(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_49_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_50_B, axiom, ![X1]: (((x2_s(X1) | fin(X1)) | (l_s(X1) | manual(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_51_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (set_status(X0)))).
fof(rule_52_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (join_pat(X0)))).
fof(rule_53_B, axiom, ![X0]: (~((l_s(X0) | reopen(X0)) & (x2_e(X0))))).
fof(rule_54_B, axiom, ![X0]: (~((l_s(X0)) & (billed(X0))))).
fof(rule_55_B, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (x2_s(X0) | x2_e(X0)) & ~(?[X2]: (l_s(X2) | change_end(X2))) & ~(?[X3]: (l_s(X3) | change_diagn(X3)))) | (~(?[X4]: (x2_s(X4) | x2_e(X4))) & ?[X5]: (l_s(X5) | change_end(X5)) & ~(?[X6]: (l_s(X6) | change_diagn(X6))) | (~(?[X7]: (x2_s(X7) | x2_e(X7))) & ~(?[X8]: (l_s(X8) | change_end(X8))) & ?[X9]: (l_s(X9) | change_diagn(X9))))))).
fof(rule_56_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | reopen(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | reopen(X4)))))).
fof(rule_57_B, axiom, ![X0]: (~((l_s(X0) | release(X0)) & (l_s(X0) | code_ok(X0))))).
fof(rule_58_B, axiom, ![X1]: ((storno(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (storno(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_59_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_60_B, axiom, ![X0]: (~((l_s(X0)) & (reject(X0))))).
fof(rule_61_B, axiom, ![X0]: (~((code_ok(X0)) & (tau(X0))))).
fof(rule_62_B, axiom, ![X0]: (~((code_error(X0)) & (tau(X0))))).
fof(rule_63_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | billed(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_64_B, axiom, ![X0]: (~((tau(X0)) & (zdbc_behan(X0))))).
fof(rule_65_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_66_B, axiom, ?[X0]: (x3_s(X0))).
fof(rule_67_B, axiom, ![X0]: (~((l_s(X0) | code_error(X0)) & (x2_e(X0))))).
fof(rule_68_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | set_status(X0))))).
fof(rule_69_B, axiom, ![X0]: (~((x3_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_70_B, axiom, ![X1]: ((l_s(X1) | code_nok(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_71_B, axiom, ![X0]: (~((l_s(X0)) & (new(X0))))).
fof(rule_72_B, axiom, ![X1]: ((l_s(X1) | new(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_73_B, axiom, ![X0]: (~((l_s(X0) | new(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_74_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (code_error(X0)))).
fof(rule_75_B, axiom, ![X0]: (~((change_end(X0)) & (tau(X0))))).
fof(rule_76_B, axiom, ?[X0]: (a2_s(X0) | x2_e(X0))).
fof(rule_77_B, axiom, ![X0]: (~((l_s(X0)) & (delete(X0))))).
fof(rule_78_B, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_79_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | code_error(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_80_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | join_pat(X0))))).
fof(rule_81_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (billed(X0)))).
fof(rule_82_B, axiom, ![X0]: (~((l_s(X0) | change_end(X0)) & (x3_e(X0))))).
fof(rule_83_B, axiom, ![X1]: ((new(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (new(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_84_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (manual(X0)))).
fof(rule_85_B, axiom, ![X1]: (((tau(X1)) | (empty(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_86_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (reject(X0)))).
fof(rule_87_B, axiom, ?[X0]: (a2_s(X0))).
fof(rule_88_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (release(X0)))).
fof(rule_89_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (zdbc_behan(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (zdbc_behan(X4)))))).
fof(rule_90_B, axiom, ![X0]: (~((join_pat(X0)) & (tau(X0))))).
fof(rule_91_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (x2_s(X0) | fin(X0)) & ~(?[X2]: (l_s(X2) | manual(X2)))) | (~(?[X3]: (x2_s(X3) | fin(X3))) & ?[X4]: (l_s(X4) | manual(X4)))))).
fof(rule_92_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | storno(X0)) & ?[X2]: (a2_s(X2) | a2_e(X2))))).
fof(rule_93_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (delete(X0)))).
fof(rule_94_B, axiom, ![X0]: (~((manual(X0)) & (tau(X0))))).
fof(rule_95_B, axiom, ![X0]: (~((l_s(X0)) & (reopen(X0))))).
fof(rule_96_B, axiom, ![X1]: ((reject(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (reject(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_97_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_e(X0))))).
fof(rule_98_B, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule_99_B, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | billed(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_100_B, axiom, ![X0]: (~((x2_s(X0) | code_ok(X0)) & (x2_e(X0))))).
fof(rule_101_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (reopen(X0)))).
fof(rule_102_B, axiom, ![X0]: (~((code_nok(X0)) & (tau(X0))))).
fof(rule_103_B, axiom, ![X1]: (((x2_s(X1) | x2_e(X1)) | (l_s(X1) | change_end(X1)) | (l_s(X1) | change_diagn(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_104_B, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | storno(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule_105_B, axiom, ![X1]: ((join_pat(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (join_pat(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_106_B, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_107_B, axiom, ![X0]: (~((l_s(X0) | join_pat(X0)) & (x2_e(X0))))).
fof(rule_108_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (change_diagn(X0)))).
fof(rule_109_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | manual(X0))))).
fof(rule_110_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | delete(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_111_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (code_error(X0)))).
fof(rule_112_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | reopen(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_113_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (fin(X0)))).
fof(rule_114_B, axiom, ![X0]: (~((fin(X0)) & (tau(X0))))).
fof(rule_115_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | release(X0))))).
fof(rule_116_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a2_s(X0) | x2_e(X0)) & ~(?[X2]: (l_s(X2) | join_pat(X2)))) | (~(?[X3]: (a2_s(X3) | x2_e(X3))) & ?[X4]: (l_s(X4) | join_pat(X4)))))).
fof(rule_117_B, axiom, ![X1]: ((reopen(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (reopen(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_118_B, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_119_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (change_end(X0)))).
fof(rule_120_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (join_pat(X0)))).
fof(rule_121_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_122_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (manual(X0)))).
fof(rule_123_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (code_ok(X0)))).
fof(rule_124_B, axiom, ![X0]: (~((l_s(X0)) & (storno(X0))))).
fof(rule_125_B, axiom, ![X0]: (~((l_s(X0) | manual(X0)) & (x2_e(X0))))).
fof(rule_126_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (reopen(X0)))).
fof(rule_127_B, axiom, ![X0]: (~((x2_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_128_B, axiom, ![X0]: (~((a2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_129_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x3_s(X2) | x3_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x3_s(X4) | x3_e(X4)))))).
fof(rule_130_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (reject(X0)))).
fof(rule_131_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (delete(X0)))).
fof(rule_132_B, axiom, ![X0]: (~((l_s(X0)) & (code_ok(X0))))).
fof(rule_133_B, axiom, ![X0]: (~((zdbc_behan(X0)) & (x2_e(X0))))).
fof(rule_134_B, axiom, ![X1]: ((code_nok(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (code_nok(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_135_B, axiom, ![X0]: (~((empty(X0)) & (x2_e(X0))))).
fof(rule_136_B, axiom, ![X1]: ((manual(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (manual(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_137_B, axiom, ![X1]: ((l_s(X1) | billed(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_138_B, axiom, ![X0]: (~((billed(X0)) & (tau(X0))))).
fof(rule_139_B, axiom, ![X0]: (~((a2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule_140_B, axiom, ![X0]: (~(((l_s(X0) | storno(X0)) | (a2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule_141_B, axiom, ![X0]: (~((a2_s(X0) | x2_e(X0)) & (l_s(X0) | join_pat(X0))))).
fof(rule_142_B, axiom, ![X0]: (~((x2_s(X0) | code_ok(X0)) & (l_s(X0) | set_status(X0))))).
fof(rule_143_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (new(X0)))).
fof(rule_144_B, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_145_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (empty(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (empty(X4)))))).
fof(rule_146_B, axiom, ![X1]: (((x2_s(X1) | code_ok(X1)) | (l_s(X1) | set_status(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_147_B, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_148_B, axiom, ![X0]: (~((x2_s(X0) | fin(X0)) & (x2_e(X0))))).
fof(rule_149_B, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | reject(X0)) | (l_s(X0) | code_nok(X0)))))).
fof(rule_150_B, axiom, ![X1]: ((billed(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (billed(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_151_B, axiom, ![X0]: (~((set_status(X0)) & (tau(X0))))).
fof(rule_152_B, axiom, ![X1]: ((change_diagn(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (change_diagn(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_153_B, axiom, ![X0]: (~((x2_s(X0) | a2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_154_B, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (x2_e(X0))))).
fof(rule_155_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | change_end(X0))))).
fof(rule_156_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (code_nok(X0)))).
fof(rule_157_B, axiom, ![X0]: (~((l_s(X0) | change_end(X0)) & (l_s(X0) | change_diagn(X0))))).
fof(rule_158_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (code_nok(X0)))).
fof(rule_159_B, axiom, ![X0]: (~((release(X0)) & (tau(X0))))).
fof(rule_160_B, axiom, ![X1]: ((fin(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (fin(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_161_B, axiom, ![X1]: ((l_s(X1) | storno(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_162_B, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | x2_e(X0))))).
fof(rule_163_B, axiom, ?[X0]: (x2_s(X0))).
fof(rule_164_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | fin(X0))))).
fof(rule_165_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | code_ok(X0))))).
fof(rule_166_B, axiom, ![X1]: ((l_s(X1) | release(X1)) => ?[X0]: (l_s(X0) | code_ok(X0)))).
fof(rule_167_B, axiom, ![X0]: (~((tau(X0)) & (empty(X0))))).
fof(rule_168_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | delete(X0))))).
fof(rule_169_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (code_ok(X0)))).
fof(rule_170_B, axiom, ![X0]: (~((l_s(X0) | delete(X0)) & (x2_e(X0))))).
fof(rule_171_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (new(X0)))).
fof(rule_172_B, axiom, ?[X0]: (x2_s(X0) | a2_e(X0))).
fof(rule_173_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (storno(X0)))).
fof(rule_174_B, axiom, ![X0]: (~((new(X0)) & (tau(X0))))).
fof(rule_175_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (fin(X0)))).
fof(rule_176_B, axiom, ![X1]: ((l_s(X1) | reject(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_177_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | fin(X0))))).
fof(rule_178_B, axiom, ![X1]: ((a2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_179_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_180_B, axiom, ![X1]: ((code_error(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (code_error(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_181_B, axiom, ![X0]: (~((l_s(X0)) & (change_diagn(X0))))).
fof(rule_182_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | fin(X0)))).
fof(rule_183_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | code_ok(X0))))).
fof(rule_184_B, axiom, ![X0]: (~((reopen(X0)) & (tau(X0))))).
fof(rule_185_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (billed(X0)))).
fof(rule_186_B, axiom, ![X0]: (~((x2_s(X0) | fin(X0)) & (l_s(X0) | manual(X0))))).
fof(rule_187_B, axiom, ?[X0]: (l_s(X0))).
fof(rule_188_B, axiom, ?[X0]: (l_s(X0) | new(X0))).
fof(rule_189_B, axiom, ![X0]: (~((x2_s(X0)) & (empty(X0))))).
fof(rule_190_B, axiom, ![X0]: (~((l_s(X0)) & (set_status(X0))))).

fof(thesis, conjecture,
![X]: ((rule_1_A(X) & rule_2_A(X) & rule_3_A(X) & rule_4_A(X) & rule_5_A(X) & rule_6_A(X) & rule_7_A(X) & rule_8_A(X) & rule_9_A(X) & rule_10_A(X) & rule_11_A(X) & rule_12_A(X) & rule_13_A(X) & rule_14_A(X) & rule_15_A(X) & rule_16_A(X) & rule_17_A(X) & rule_18_A(X) & rule_19_A(X) & rule_20_A(X) & rule_21_A(X) & rule_22_A(X) & rule_23_A(X) & rule_24_A(X) & rule_25_A(X) & rule_26_A(X) & rule_27_A(X) & rule_28_A(X) & rule_29_A(X) & rule_30_A(X) & rule_31_A(X) & rule_32_A(X) & rule_33_A(X) & rule_34_A(X) & rule_35_A(X) & rule_36_A(X) & rule_37_A(X) & rule_38_A(X) & rule_39_A(X) & rule_40_A(X) & rule_41_A(X) & rule_42_A(X) & rule_43_A(X) & rule_44_A(X) & rule_45_A(X) & rule_46_A(X) & rule_47_A(X)) => (rule_1_B(X) & rule_2_B(X) & rule_3_B(X) & rule_4_B(X) & rule_5_B(X) & rule_6_B(X) & rule_7_B(X) & rule_8_B(X) & rule_9_B(X) & rule_10_B(X) & rule_11_B(X) & rule_12_B(X) & rule_13_B(X) & rule_14_B(X) & rule_15_B(X) & rule_16_B(X) & rule_17_B(X) & rule_18_B(X) & rule_19_B(X) & rule_20_B(X) & rule_21_B(X) & rule_22_B(X) & rule_23_B(X) & rule_24_B(X) & rule_25_B(X) & rule_26_B(X) & rule_27_B(X) & rule_28_B(X) & rule_29_B(X) & rule_30_B(X) & rule_31_B(X) & rule_32_B(X) & rule_33_B(X) & rule_34_B(X) & rule_35_B(X) & rule_36_B(X) & rule_37_B(X) & rule_38_B(X) & rule_39_B(X) & rule_40_B(X) & rule_41_B(X) & rule_42_B(X) & rule_43_B(X) & rule_44_B(X) & rule_45_B(X) & rule_46_B(X) & rule_47_B(X) & rule_48_B(X) & rule_49_B(X) & rule_50_B(X) & rule_51_B(X) & rule_52_B(X) & rule_53_B(X) & rule_54_B(X) & rule_55_B(X) & rule_56_B(X) & rule_57_B(X) & rule_58_B(X) & rule_59_B(X) & rule_60_B(X) & rule_61_B(X) & rule_62_B(X) & rule_63_B(X) & rule_64_B(X) & rule_65_B(X) & rule_66_B(X) & rule_67_B(X) & rule_68_B(X) & rule_69_B(X) & rule_70_B(X) & rule_71_B(X) & rule_72_B(X) & rule_73_B(X) & rule_74_B(X) & rule_75_B(X) & rule_76_B(X) & rule_77_B(X) & rule_78_B(X) & rule_79_B(X) & rule_80_B(X) & rule_81_B(X) & rule_82_B(X) & rule_83_B(X) & rule_84_B(X) & rule_85_B(X) & rule_86_B(X) & rule_87_B(X) & rule_88_B(X) & rule_89_B(X) & rule_90_B(X) & rule_91_B(X) & rule_92_B(X) & rule_93_B(X) & rule_94_B(X) & rule_95_B(X) & rule_96_B(X) & rule_97_B(X) & rule_98_B(X) & rule_99_B(X) & rule_100_B(X) & rule_101_B(X) & rule_102_B(X) & rule_103_B(X) & rule_104_B(X) & rule_105_B(X) & rule_106_B(X) & rule_107_B(X) & rule_108_B(X) & rule_109_B(X) & rule_110_B(X) & rule_111_B(X) & rule_112_B(X) & rule_113_B(X) & rule_114_B(X) & rule_115_B(X) & rule_116_B(X) & rule_117_B(X) & rule_118_B(X) & rule_119_B(X) & rule_120_B(X) & rule_121_B(X) & rule_122_B(X) & rule_123_B(X) & rule_124_B(X) & rule_125_B(X) & rule_126_B(X) & rule_127_B(X) & rule_128_B(X) & rule_129_B(X) & rule_130_B(X) & rule_131_B(X) & rule_132_B(X) & rule_133_B(X) & rule_134_B(X) & rule_135_B(X) & rule_136_B(X) & rule_137_B(X) & rule_138_B(X) & rule_139_B(X) & rule_140_B(X) & rule_141_B(X) & rule_142_B(X) & rule_143_B(X) & rule_144_B(X) & rule_145_B(X) & rule_146_B(X) & rule_147_B(X) & rule_148_B(X) & rule_149_B(X) & rule_150_B(X) & rule_151_B(X) & rule_152_B(X) & rule_153_B(X) & rule_154_B(X) & rule_155_B(X) & rule_156_B(X) & rule_157_B(X) & rule_158_B(X) & rule_159_B(X) & rule_160_B(X) & rule_161_B(X) & rule_162_B(X) & rule_163_B(X) & rule_164_B(X) & rule_165_B(X) & rule_166_B(X) & rule_167_B(X) & rule_168_B(X) & rule_169_B(X) & rule_170_B(X) & rule_171_B(X) & rule_172_B(X) & rule_173_B(X) & rule_174_B(X) & rule_175_B(X) & rule_176_B(X) & rule_177_B(X) & rule_178_B(X) & rule_179_B(X) & rule_180_B(X) & rule_181_B(X) & rule_182_B(X) & rule_183_B(X) & rule_184_B(X) & rule_185_B(X) & rule_186_B(X) & rule_187_B(X) & rule_188_B(X) & rule_189_B(X) & rule_190_B(X)))).