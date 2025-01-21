fof(rule_1_A, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_2_A, axiom, ![X0]: (~(((l_s(X0) | completed(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_3_A, axiom, ![X1]: ((completed(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (completed(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_4_A, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_5_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_6_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (completed(X0)))).
fof(rule_7_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (queued(X0)))).
fof(rule_8_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_9_A, axiom, ![X1]: ((accepted(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (accepted(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_10_A, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | a2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_11_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_12_A, axiom, ![X0]: (~((l_s(X0)) & (queued(X0))))).
fof(rule_13_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_14_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_15_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | queued(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_16_A, axiom, ![X1]: ((l_s(X1) | accepted(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_17_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_18_A, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_19_A, axiom, ![X0]: (~((x2_s(X0)) & (unmatched(X0))))).
fof(rule_20_A, axiom, ![X1]: ((queued(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (queued(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_21_A, axiom, ![X0]: (~((l_s(X0)) & (completed(X0))))).
fof(rule_22_A, axiom, ![X0]: (~(((l_s(X0) | accepted(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_23_A, axiom, ![X0]: (~((unmatched(X0)) & (x2_e(X0))))).
fof(rule_24_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (completed(X0)))).
fof(rule_25_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (unmatched(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (unmatched(X4)))))).
fof(rule_26_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_27_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | accepted(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_28_A, axiom, ![X0]: (~((l_s(X0)) & (accepted(X0))))).
fof(rule_29_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_e(X0))))).
fof(rule_30_A, axiom, ![X1]: (((tau(X1)) | (unmatched(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_31_A, axiom, ![X0]: (~((completed(X0)) & (tau(X0))))).
fof(rule_32_A, axiom, ![X0]: (~((queued(X0)) & (tau(X0))))).
fof(rule_33_A, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_34_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | a2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | a2_e(X4)))))).
fof(rule_35_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | queued(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | queued(X4)))))).
fof(rule_36_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | completed(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_37_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (accepted(X0)))).
fof(rule_38_A, axiom, ![X0]: (~((l_s(X0) | queued(X0)) & (x2_e(X0))))).
fof(rule_39_A, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | accepted(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_40_A, axiom, ![X1]: ((l_s(X1) | completed(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_41_A, axiom, ![X0]: (~((tau(X0)) & (unmatched(X0))))).
fof(rule_42_A, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | completed(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_43_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | queued(X0))))).
fof(rule_44_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (queued(X0)))).
fof(rule_45_A, axiom, ![X0]: (~((accepted(X0)) & (tau(X0))))).
fof(rule_46_A, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_47_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_48_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | queued(X0))))).
fof(rule_49_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (accepted(X0)))).
fof(rule_1_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | accepted(X0))))).
fof(rule_2_B, axiom, ![X0]: (~((x2_s(X0)) & (unmatched(X0))))).
fof(rule_3_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | queued(X0))))).
fof(rule_4_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (queued(X0)))).
fof(rule_5_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_6_B, axiom, ![X0]: (~((queued(X0)) & (tau(X0))))).
fof(rule_7_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (accepted(X0)))).
fof(rule_8_B, axiom, ?[X0]: (l_s(X0))).
fof(rule_9_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | queued(X0)))).
fof(rule_10_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | queued(X0))))).
fof(rule_11_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (completed(X0)))).
fof(rule_12_B, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_13_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | completed(X0))))).
fof(rule_14_B, axiom, ![X1]: ((l_s(X1) | accepted(X1)) => ?[X0]: (l_s(X0) | completed(X0)))).
fof(rule_15_B, axiom, ![X0]: (~((l_s(X0) | accepted(X0)) & (l_s(X0) | completed(X0))))).
fof(rule_16_B, axiom, ![X0]: (~((unmatched(X0)) & (x2_e(X0))))).
fof(rule_17_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (queued(X0)))).
fof(rule_18_B, axiom, ?[X0]: (x2_s(X0))).
fof(rule_19_B, axiom, ![X0]: (~((accepted(X0)) & (tau(X0))))).
fof(rule_20_B, axiom, ![X0]: (~((l_s(X0)) & (completed(X0))))).
fof(rule_21_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (completed(X0)))).
fof(rule_22_B, axiom, ![X0]: (~((x2_s(X0) | queued(X0)) & (x2_e(X0))))).
fof(rule_23_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | accepted(X0)))).
fof(rule_24_B, axiom, ![X0]: (~((completed(X0)) & (tau(X0))))).
fof(rule_25_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (unmatched(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (unmatched(X4)))))).
fof(rule_26_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (accepted(X0)))).
fof(rule_27_B, axiom, ![X1]: ((accepted(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (accepted(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_28_B, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_29_B, axiom, ![X1]: (((tau(X1)) | (unmatched(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_30_B, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_31_B, axiom, ![X0]: (~((tau(X0)) & (unmatched(X0))))).
fof(rule_32_B, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | queued(X0))))).
fof(rule_33_B, axiom, ![X1]: ((completed(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (completed(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_34_B, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_35_B, axiom, ![X1]: ((queued(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (queued(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_36_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | queued(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | queued(X4)))))).
fof(rule_37_B, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | queued(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_38_B, axiom, ![X0]: (~((l_s(X0)) & (accepted(X0))))).
fof(rule_39_B, axiom, ![X0]: (~((l_s(X0)) & (queued(X0))))).

fof(thesis, conjecture,
![X]: ((rule_1_A(X) & rule_2_A(X) & rule_3_A(X) & rule_4_A(X) & rule_5_A(X) & rule_6_A(X) & rule_7_A(X) & rule_8_A(X) & rule_9_A(X) & rule_10_A(X) & rule_11_A(X) & rule_12_A(X) & rule_13_A(X) & rule_14_A(X) & rule_15_A(X) & rule_16_A(X) & rule_17_A(X) & rule_18_A(X) & rule_19_A(X) & rule_20_A(X) & rule_21_A(X) & rule_22_A(X) & rule_23_A(X) & rule_24_A(X) & rule_25_A(X) & rule_26_A(X) & rule_27_A(X) & rule_28_A(X) & rule_29_A(X) & rule_30_A(X) & rule_31_A(X) & rule_32_A(X) & rule_33_A(X) & rule_34_A(X) & rule_35_A(X) & rule_36_A(X) & rule_37_A(X) & rule_38_A(X) & rule_39_A(X) & rule_40_A(X) & rule_41_A(X) & rule_42_A(X) & rule_43_A(X) & rule_44_A(X) & rule_45_A(X) & rule_46_A(X) & rule_47_A(X) & rule_48_A(X) & rule_49_A(X)) <= (rule_1_B(X) & rule_2_B(X) & rule_3_B(X) & rule_4_B(X) & rule_5_B(X) & rule_6_B(X) & rule_7_B(X) & rule_8_B(X) & rule_9_B(X) & rule_10_B(X) & rule_11_B(X) & rule_12_B(X) & rule_13_B(X) & rule_14_B(X) & rule_15_B(X) & rule_16_B(X) & rule_17_B(X) & rule_18_B(X) & rule_19_B(X) & rule_20_B(X) & rule_21_B(X) & rule_22_B(X) & rule_23_B(X) & rule_24_B(X) & rule_25_B(X) & rule_26_B(X) & rule_27_B(X) & rule_28_B(X) & rule_29_B(X) & rule_30_B(X) & rule_31_B(X) & rule_32_B(X) & rule_33_B(X) & rule_34_B(X) & rule_35_B(X) & rule_36_B(X) & rule_37_B(X) & rule_38_B(X) & rule_39_B(X)))).