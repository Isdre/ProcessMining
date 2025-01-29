fof(rule0, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e_a0(X0)))).
fof(rule1, axiom, ![X1]: ((x2_s_a0(X1) | x2_e_a0(X1)) => ?[X0]: (a2_e_a0(X0)))).
fof(rule2, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s_a0(X0) | decide(X0)))).
fof(rule3, axiom, ![X0]: (~((x2_s_a1(X0)) & (x2_e_a1(X0))))).
fof(rule4, axiom, ![X1]: ((a2_s_a0(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s_a0(X2) | x2_e_a0(X2))))).
fof(rule5, axiom, ![X0]: (~((x2_s_a1(X0)) & (pay_compensation(X0))))).
fof(rule6, axiom, ![X0]: (~((pay_compensation(X0)) & (reject_request(X0))))).
fof(rule7, axiom, ![X0]: (~((a2_s_a0(X0) | a2_e_a0(X0)) & (decide(X0))))).
fof(rule8, axiom, ![X0]: (~((a2_s_a0(X0)) & ((check_ticket(X0)) | (x2_s_a0(X0) | x2_e_a0(X0)))))).
fof(rule9, axiom, ![X1]: (((examine_thoroughly(X1)) | (examine_casually(X1))) => ?[X0]: (x2_e_a0(X0)))).
fof(rule10, axiom, ?[X0]: (x2_s_a1(X0))).
fof(rule11, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e_a0(X0))))).
fof(rule12, axiom, ![X0]: (~((a2_s_a0(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule13, axiom, ![X0]: (~((x2_s_a1(X0)) & (reject_request(X0))))).
fof(rule14, axiom, ![X0]: (~((register_request(X0)) & (x2_s_a1(X0) | x2_e_a1(X0))))).
fof(rule15, axiom, ![X0]: (~((x2_s_a0(X0)) & (examine_casually(X0))))).
fof(rule16, axiom, ![X0]: (~((examine_thoroughly(X0)) & (examine_casually(X0))))).
fof(rule17, axiom, ![X1]: ((a2_s_a0(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s_a0(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule18, axiom, ![X1]: ((l_s_a0(X1) | decide(X1)) => ?[X0]: (x2_s_a1(X0) | x2_e_a1(X0)))).
fof(rule19, axiom, ![X0]: (~((register_request(X0)) & (l_s_a0(X0) | decide(X0))))).
fof(rule20, axiom, ![X0]: (~((l_s_a0(X0)) & (reinitiate_request(X0))))).
fof(rule21, axiom, ?[X0]: (x2_s_a0(X0))).
fof(rule22, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e_a0(X0))))).
fof(rule23, axiom, ![X0]: (~((x2_s_a0(X0)) & (examine_thoroughly(X0))))).
fof(rule24, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s_a0(X0) | x2_e_a0(X0))) & (a2_e_a0(X0))))).
fof(rule25, axiom, ![X1]: ((a2_s_a0(X1) | a2_e_a0(X1)) => ?[X0]: (decide(X0)))).
fof(rule26, axiom, ![X0]: (~((x2_s_a0(X0)) & (x2_e_a0(X0))))).
fof(rule27, axiom, ![X0]: (~((l_s_a0(X0) | decide(X0)) & (x2_s_a1(X0) | x2_e_a1(X0))))).
fof(rule28, axiom, ?[X0]: (l_s_a0(X0))).
fof(rule29, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e_a1(X0))))).
fof(rule30, axiom, ![X1]: (((pay_compensation(X1)) | (reject_request(X1))) => ?[X0]: (x2_e_a1(X0)))).
fof(rule31, axiom, ![X1]: ((x2_s_a0(X1)) => ((?[X0]: (examine_thoroughly(X0)) & ~(?[X2]: (examine_casually(X2)))) | (~(?[X3]: (examine_thoroughly(X3))) & ?[X4]: (examine_casually(X4)))))).
fof(rule32, axiom, ![X1]: ((l_s_a0(X1)) => ?[X0]: (a2_s_a0(X0) | decide(X0)))).
fof(rule33, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s_a0(X0) | decide(X0)))).
fof(rule34, axiom, ?[X0]: (register_request(X0))).
fof(rule35, axiom, ?[X0]: (a2_s_a0(X0) | a2_e_a0(X0))).
fof(rule36, axiom, ![X0]: (~((l_s_a0(X0)) & (a2_s_a0(X0) | decide(X0))))).
fof(rule37, axiom, ?[X0]: (a2_s_a0(X0))).
fof(rule38, axiom, ![X0]: (~((reject_request(X0)) & (x2_e_a1(X0))))).
fof(rule39, axiom, ![X1]: ((x2_s_a1(X1)) => ((?[X0]: (pay_compensation(X0)) & ~(?[X2]: (reject_request(X2)))) | (~(?[X3]: (pay_compensation(X3))) & ?[X4]: (reject_request(X4)))))).
fof(rule40, axiom, ![X0]: (~((register_request(X0)) & (l_s_b0(X0) | decide(X0))))).
fof(rule41, axiom, ![X1]: ((x2_s_b1(X1)) => ((?[X0]: (pay_compensation(X0)) & ~(?[X2]: (reject_request(X2)))) | (~(?[X3]: (pay_compensation(X3))) & ?[X4]: (reject_request(X4)))))).
fof(rule42, axiom, ![X1]: ((x2_s_b0(X1) | x2_e_b0(X1)) => ?[X0]: (a2_e_b0(X0)))).
fof(rule43, axiom, ![X1]: ((a2_s_b0(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s_b0(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule44, axiom, ![X0]: (~((a2_s_b0(X0)) & ((check_ticket(X0)) | (x2_s_b0(X0) | x2_e_b0(X0)))))).
fof(rule45, axiom, ?[X0]: (x2_s_b1(X0))).
fof(rule46, axiom, ![X0]: (~((pay_compensation(X0)) & (reject_request(X0))))).
fof(rule47, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e_b0(X0))))).
fof(rule48, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s_b0(X0) | decide(X0)))).
fof(rule49, axiom, ![X0]: (~((l_s_b0(X0)) & (reinitiate_request(X0))))).
fof(rule50, axiom, ![X0]: (~((x2_s_b1(X0)) & (reject_request(X0))))).
fof(rule51, axiom, ?[X0]: (a2_s_b0(X0))).
fof(rule52, axiom, ![X1]: ((a2_s_b0(X1) | a2_e_b0(X1)) => ?[X0]: (decide(X0)))).
fof(rule53, axiom, ![X1]: ((x2_s_b0(X1)) => ((?[X0]: (examine_thoroughly(X0)) & ~(?[X2]: (examine_casually(X2)))) | (~(?[X3]: (examine_thoroughly(X3))) & ?[X4]: (examine_casually(X4)))))).
fof(rule54, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e_b0(X0)))).
fof(rule55, axiom, ![X0]: (~((examine_thoroughly(X0)) & (examine_casually(X0))))).
fof(rule56, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s_b0(X0) | x2_e_b0(X0))) & (a2_e_b0(X0))))).
fof(rule57, axiom, ![X0]: (~((x2_s_b1(X0)) & (pay_compensation(X0))))).
fof(rule58, axiom, ?[X0]: (l_s_b0(X0))).
fof(rule59, axiom, ![X0]: (~((a2_s_b0(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule60, axiom, ![X0]: (~((register_request(X0)) & (x2_s_b1(X0) | x2_e_b1(X0))))).
fof(rule61, axiom, ?[X0]: (x2_s_b0(X0))).
fof(rule62, axiom, ![X0]: (~((reject_request(X0)) & (x2_e_b1(X0))))).
fof(rule63, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e_b1(X0))))).
fof(rule64, axiom, ![X0]: (~((x2_s_b0(X0)) & (examine_casually(X0))))).
fof(rule65, axiom, ![X1]: ((l_s_b0(X1) | decide(X1)) => ?[X0]: (x2_s_b1(X0) | x2_e_b1(X0)))).
fof(rule66, axiom, ![X0]: (~((x2_s_b0(X0)) & (x2_e_b0(X0))))).
fof(rule67, axiom, ![X1]: ((a2_s_b0(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s_b0(X2) | x2_e_b0(X2))))).
fof(rule68, axiom, ![X0]: (~((a2_s_b0(X0) | a2_e_b0(X0)) & (decide(X0))))).
fof(rule69, axiom, ![X0]: (~((l_s_b0(X0)) & (a2_s_b0(X0) | decide(X0))))).
fof(rule70, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e_b0(X0))))).
fof(rule71, axiom, ![X1]: (((pay_compensation(X1)) | (reject_request(X1))) => ?[X0]: (x2_e_b1(X0)))).
fof(rule72, axiom, ![X1]: (((examine_thoroughly(X1)) | (examine_casually(X1))) => ?[X0]: (x2_e_b0(X0)))).
fof(rule73, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s_b0(X0) | decide(X0)))).
fof(rule74, axiom, ![X0]: (~((x2_s_b0(X0)) & (examine_thoroughly(X0))))).
fof(rule75, axiom, ![X0]: (~((l_s_b0(X0) | decide(X0)) & (x2_s_b1(X0) | x2_e_b1(X0))))).
fof(rule76, axiom, ?[X0]: (a2_s_b0(X0) | a2_e_b0(X0))).
fof(rule77, axiom, ![X0]: (~((x2_s_b1(X0)) & (x2_e_b1(X0))))).
fof(rule78, axiom, ?[X0]: (register_request(X0))).
fof(rule79, axiom, ![X1]: ((l_s_b0(X1)) => ?[X0]: (a2_s_b0(X0) | decide(X0)))).

fof(thesis, conjecture,
![X]: ((rule0(X) & rule1(X) & rule2(X) & rule3(X) & rule4(X) & rule5(X) & rule6(X) & rule7(X) & rule8(X) & rule9(X) & rule10(X) & rule11(X) & rule12(X) & rule13(X) & rule14(X) & rule15(X) & rule16(X) & rule17(X) & rule18(X) & rule19(X) & rule20(X) & rule21(X) & rule22(X) & rule23(X) & rule24(X) & rule25(X) & rule26(X) & rule27(X) & rule28(X) & rule29(X) & rule30(X) & rule31(X) & rule32(X) & rule33(X) & rule34(X) & rule35(X) & rule36(X) & rule37(X) & rule38(X) & rule39(X)) => (rule40(X) & rule41(X) & rule42(X) & rule43(X) & rule44(X) & rule45(X) & rule46(X) & rule47(X) & rule48(X) & rule49(X) & rule50(X) & rule51(X) & rule52(X) & rule53(X) & rule54(X) & rule55(X) & rule56(X) & rule57(X) & rule58(X) & rule59(X) & rule60(X) & rule61(X) & rule62(X) & rule63(X) & rule64(X) & rule65(X) & rule66(X) & rule67(X) & rule68(X) & rule69(X) & rule70(X) & rule71(X) & rule72(X) & rule73(X) & rule74(X) & rule75(X) & rule76(X) & rule77(X) & rule78(X) & rule79(X)))).