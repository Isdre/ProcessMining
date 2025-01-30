fof(rule_1, axiom, ![X0]: (~((reject_request(X0)) & (x2_e(X0))))).
fof(rule_2, axiom, ?[X0]: (x2_s(X0))).
fof(rule_3, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (decide(X0))))).
fof(rule_4, axiom, ![X0]: (~((reject_request(X0)) & (pay_compensation(X0))))).
fof(rule_5, axiom, ![X1]: ((l_s(X1) | decide(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_6, axiom, ?[X0]: (a2_s(X0))).
fof(rule_7, axiom, ![X0]: (~((a2_s(X0)) & ((check_ticket(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_8, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_9, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e(X0))))).
fof(rule_10, axiom, ![X0]: (~((l_s(X0)) & (reinitiate_request(X0))))).
fof(rule_11, axiom, ![X0]: (~((x2_s(X0)) & (reject_request(X0))))).
fof(rule_12, axiom, ![X1]: (((reject_request(X1)) | (pay_compensation(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_13, axiom, ![X0]: (~((register_request(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_14, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e(X0))))).
fof(rule_15, axiom, ![X0]: (~((examine_casually(X0)) & (examine_thoroughly(X0))))).
fof(rule_16, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_17, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_18, axiom, ![X1]: (((examine_casually(X1)) | (examine_thoroughly(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_19, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_20, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (decide(X0)))).
fof(rule_21, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_22, axiom, ![X0]: (~((l_s(X0) | decide(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_23, axiom, ![X0]: (~((l_s(X0)) & (a2_s(X0) | decide(X0))))).
fof(rule_24, axiom, ?[X0]: (l_s(X0))).
fof(rule_25, axiom, ![X0]: (~((a2_s(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule_26, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_27, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (examine_casually(X0)) & ~(?[X2]: (examine_thoroughly(X2)))) | (~(?[X3]: (examine_casually(X3))) & ?[X4]: (examine_thoroughly(X4)))))).
fof(rule_28, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (reject_request(X0)) & ~(?[X2]: (pay_compensation(X2)))) | (~(?[X3]: (reject_request(X3))) & ?[X4]: (pay_compensation(X4)))))).
fof(rule_29, axiom, ![X0]: (~((x2_s(X0)) & (pay_compensation(X0))))).
fof(rule_30, axiom, ![X1]: ((a2_s(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule_31, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_32, axiom, ![X0]: (~((x2_s(X0)) & (examine_casually(X0))))).
fof(rule_33, axiom, ![X0]: (~((register_request(X0)) & (l_s(X0) | decide(X0))))).
fof(rule_34, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e(X0))))).
fof(rule_35, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s(X0) | decide(X0)))).
fof(rule_36, axiom, ![X0]: (~((x2_s(X0)) & (examine_thoroughly(X0))))).
fof(rule_37, axiom, ?[X0]: (register_request(X0))).
fof(rule_38, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).


fof(thesis, conjecture, (
    ! [X]: (register_request(X) => ?[Y]: (reject_request(Y) | pay_compensation(Y)))
)).
