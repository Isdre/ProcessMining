fof(rule0, axiom, ![X1]: ((tau(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule1, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule2, axiom, ![X0]: (~((l_s(X0)) & (repair_complex(X0))))).
fof(rule3, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule4, axiom, ![X0]: (~((inform_user(X0)) & (x2_e(X0))))).
fof(rule5, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule6, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule7, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule8, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule9, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule10, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule11, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (a2_s(X2) | a2_e(X2))))).
fof(rule12, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule13, axiom, ![X0]: (~((l_s(X0) | repair_complex(X0)) & (x2_e(X0))))).
fof(rule14, axiom, ![X0]: (~((tau(X0)) & (inform_user(X0))))).
fof(rule15, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule16, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule17, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule18, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | repair_complex(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule19, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | test_repair(X0)))).
fof(rule20, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule21, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (inform_user(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (inform_user(X4)))))).
fof(rule22, axiom, ![X0]: (~((x2_s(X0)) & (inform_user(X0))))).
fof(rule23, axiom, ![X1]: (((tau(X1)) | (inform_user(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule24, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule25, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule26, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule27, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | repair_complex(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | repair_complex(X4)))))).
fof(rule28, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule29, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | repair_complex(X0))))).
fof(rule30, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule31, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule32, axiom, ?[X0]: (a2_s(X0))).
fof(rule33, axiom, ![X0]: (~((tau(X0)) & (repair_simple(X0))))).
fof(rule34, axiom, ?[X0]: (l_s(X0))).
fof(rule35, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule36, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule37, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule38, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule39, axiom, ![X0]: (~((x2_s(X0) | test_repair(X0)) & (restart_repair(X0))))).
fof(rule40, axiom, ![X0]: (~((repair_complex(X0)) & (tau(X0))))).
fof(rule41, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (repair_complex(X0)))).
fof(rule42, axiom, ?[X0]: (register(X0))).
fof(rule43, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule44, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule45, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule46, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule47, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule48, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule49, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule50, axiom, ![X1]: ((x2_s(X1) | test_repair(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | test_repair(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule51, axiom, ![X1]: (((tau(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule52, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule53, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | test_repair(X0))))).
fof(rule54, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule55, axiom, ![X1]: ((repair_complex(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (repair_complex(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule56, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule57, axiom, ?[X0]: (x2_s(X0))).
fof(rule58, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule59, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule60, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule61, axiom, ![X0]: (~(((inform_user(X0)) | (l_s(X0) | test_repair(X0))) & (a2_e(X0))))).
fof(rule62, axiom, ![X1]: ((l_s(X1) | x2_e(X1)) => ?[X0]: (test_repair(X0)))).
fof(rule63, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule64, axiom, ![X0]: (~((repair_simple(X0)) & (x2_e(X0))))).
fof(rule65, axiom, ![X1]: ((l_s(X1) | test_repair(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule66, axiom, ![X0]: (~((x2_s(X0)) & (repair_complex(X0))))).
fof(rule67, axiom, ![X1]: ((inform_user(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule68, axiom, ![X0]: (~((analyze_defect(X0)) & (end(X0))))).
fof(rule69, axiom, ![X0]: (~((register(X0)) & (end(X0))))).
fof(rule70, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (restart_repair(X0))))).
fof(rule71, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (repair_complex(X0)) & ~(?[X2]: (repair_simple(X2)))) | (~(?[X3]: (repair_complex(X3))) & ?[X4]: (repair_simple(X4)))))).
fof(rule72, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (restart_repair(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (restart_repair(X3))))))).
fof(rule73, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (archive_repair(X0)))).
fof(rule74, axiom, ![X1]: ((archive_repair(X1)) => ?[X0]: (end(X0)))).
fof(rule75, axiom, ?[X0]: (l_s(X0) | x2_e(X0))).
fof(rule76, axiom, ![X0]: (~((repair_complex(X0)) & (repair_simple(X0))))).
fof(rule77, axiom, ![X0]: (~((analyze_defect(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule78, axiom, ![X0]: (~((analyze_defect(X0)) & (archive_repair(X0))))).
fof(rule79, axiom, ?[X0]: (a2_s(X0))).
fof(rule80, axiom, ![X0]: (~((x2_s(X0)) & (repair_simple(X0))))).
fof(rule81, axiom, ![X0]: (~((l_s(X0)) & (restart_repair(X0))))).
fof(rule82, axiom, ![X0]: (~((a2_s(X0)) & ((inform_user(X0)) | (l_s(X0) | test_repair(X0)))))).
fof(rule83, axiom, ?[X0]: (l_s(X0))).
fof(rule84, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (inform_user(X0)) & ?[X2]: (l_s(X2) | test_repair(X2))))).
fof(rule85, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (archive_repair(X0))))).
fof(rule86, axiom, ![X1]: (((repair_complex(X1)) | (repair_simple(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule87, axiom, ![X1]: ((restart_repair(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule88, axiom, ![X0]: (~((register(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule89, axiom, ?[X0]: (register(X0))).
fof(rule90, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (end(X0))))).
fof(rule91, axiom, ![X0]: (~((l_s(X0) | x2_e(X0)) & (test_repair(X0))))).
fof(rule92, axiom, ![X0]: (~((archive_repair(X0)) & (end(X0))))).
fof(rule93, axiom, ![X1]: ((analyze_defect(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule94, axiom, ![X1]: ((register(X1)) => ?[X0]: (analyze_defect(X0)))).
fof(rule95, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule96, axiom, ?[X0]: (x2_s(X0))).
fof(rule97, axiom, ![X0]: (~((register(X0)) & (analyze_defect(X0))))).
fof(rule98, axiom, ![X0]: (~((register(X0)) & (archive_repair(X0))))).
fof(rule99, axiom, ![X0]: (~((repair_complex(X0)) & (x2_e(X0))))).

fof(thesis, conjecture,
![X]: ((rule0(X) & rule1(X) & rule2(X) & rule3(X) & rule4(X) & rule5(X) & rule6(X) & rule7(X) & rule8(X) & rule9(X) & rule10(X) & rule11(X) & rule12(X) & rule13(X) & rule14(X) & rule15(X) & rule16(X) & rule17(X) & rule18(X) & rule19(X) & rule20(X) & rule21(X) & rule22(X) & rule23(X) & rule24(X) & rule25(X) & rule26(X) & rule27(X) & rule28(X) & rule29(X) & rule30(X) & rule31(X) & rule32(X) & rule33(X) & rule34(X) & rule35(X) & rule36(X) & rule37(X) & rule38(X) & rule39(X) & rule40(X) & rule41(X) & rule42(X) & rule43(X) & rule44(X) & rule45(X) & rule46(X) & rule47(X) & rule48(X) & rule49(X) & rule50(X) & rule51(X) & rule52(X) & rule53(X) & rule54(X) & rule55(X) & rule56(X) & rule57(X) & rule58(X) & rule59(X)) => (rule60(X) & rule61(X) & rule62(X) & rule63(X) & rule64(X) & rule65(X) & rule66(X) & rule67(X) & rule68(X) & rule69(X) & rule70(X) & rule71(X) & rule72(X) & rule73(X) & rule74(X) & rule75(X) & rule76(X) & rule77(X) & rule78(X) & rule79(X) & rule80(X) & rule81(X) & rule82(X) & rule83(X) & rule84(X) & rule85(X) & rule86(X) & rule87(X) & rule88(X) & rule89(X) & rule90(X) & rule91(X) & rule92(X) & rule93(X) & rule94(X) & rule95(X) & rule96(X) & rule97(X) & rule98(X) & rule99(X)))).