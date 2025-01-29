fof(rule0, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule1, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | x2_e(X4)))))).
fof(rule2, axiom, ![X0]: (~((l_s(X0)) & (w_valideren_aanvraag(X0))))).
fof(rule3, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule4, axiom, ?[X0]: (a_submitted(X0))).
fof(rule5, axiom, ![X0]: (~(((a_approved(X0)) | (a_registered(X0)) | (x2_s(X0) | x2_e(X0)) | (a_activated(X0))) & (a4_e(X0))))).
fof(rule6, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule7, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule8, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (a2_s(X2) | a2_e(X2))))).
fof(rule9, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | a2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | a2_e(X4)))))).
fof(rule10, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_nabellen_incomplete_dossiers(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule11, axiom, ![X1]: (((tau(X1)) | (o_declined(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule12, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule13, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x3_s(X2) | x3_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x3_s(X4) | x3_e(X4)))))).
fof(rule14, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule15, axiom, ![X0]: (~((o_declined(X0)) & (x2_e(X0))))).
fof(rule16, axiom, ![X0]: (~((tau(X0)) & (a_declined(X0))))).
fof(rule17, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule18, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_nabellen_incomplete_dossiers(X0)))).
fof(rule19, axiom, ![X1]: (((tau(X1)) | (a_declined(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule20, axiom, ![X0]: (~((x3_s(X0)) & (a_preaccepted(X0))))).
fof(rule21, axiom, ?[X0]: (o_created(X0))).
fof(rule22, axiom, ?[X0]: (l_s(X0))).
fof(rule23, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule24, axiom, ![X1]: ((a_activated(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule25, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule26, axiom, ![X0]: (~((l_s(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule27, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_completeren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_completeren_aanvraag(X4)))))).
fof(rule28, axiom, ![X0]: (~((tau(X0)) & (o_declined(X0))))).
fof(rule29, axiom, ![X0]: (~((o_accepted(X0)) & (x2_e(X0))))).
fof(rule30, axiom, ![X0]: (~((o_created(X0)) & (o_sent(X0))))).
fof(rule31, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule32, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (x2_e(X0))))).
fof(rule33, axiom, ![X0]: (~((tau(X0)) & (o_accepted(X0))))).
fof(rule34, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_finalized(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_finalized(X4)))))).
fof(rule35, axiom, ![X1]: ((a_partlysubmitted(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule36, axiom, ![X0]: (~((a_submitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule37, axiom, ![X0]: (~((x2_s(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule38, axiom, ![X1]: ((a_registered(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule39, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule40, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule41, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule42, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule43, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | a2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule44, axiom, ![X0]: (~((x2_s(X0)) & (a_cancelled(X0))))).
fof(rule45, axiom, ![X0]: (~((x3_s(X0)) & (w_afhandelen_leads(X0))))).
fof(rule46, axiom, ?[X0]: (x3_s(X0))).
fof(rule47, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule48, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a_cancelled(X0)) & ~(?[X2]: (o_created(X2) | o_sent(X2)))) | (~(?[X3]: (a_cancelled(X3))) & ?[X4]: (o_created(X4) | o_sent(X4)))))).
fof(rule49, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule50, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).
fof(rule51, axiom, ![X0]: (~((x2_s(X0)) & (a_accepted(X0))))).
fof(rule52, axiom, ![X0]: (~((tau(X0)) & (o_sent_back(X0))))).
fof(rule53, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_valideren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule54, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule55, axiom, ![X0]: (~((l_s(X0) | w_valideren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule56, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_valideren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_valideren_aanvraag(X4)))))).
fof(rule57, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule58, axiom, ![X0]: (~((x2_s(X0)) & (w_nabellen_offertes(X0))))).
fof(rule59, axiom, ![X0]: (~((l_s(X0) | w_nabellen_incomplete_dossiers(X0)) & (x2_e(X0))))).
fof(rule60, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | x2_e(X0))))).
fof(rule61, axiom, ![X0]: (~((tau(X0)) & (a_accepted(X0))))).
fof(rule62, axiom, ![X0]: (~((a4_s(X0)) & ((a_approved(X0)) | (a_registered(X0)) | (x2_s(X0) | x2_e(X0)) | (a_activated(X0)))))).
fof(rule63, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (x2_e(X0))))).
fof(rule64, axiom, ![X0]: (~((a_cancelled(X0)) & (x2_e(X0))))).
fof(rule65, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule66, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_wijzigen_contractgegevens(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule67, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_sent_back(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_sent_back(X4)))))).
fof(rule68, axiom, ![X0]: (~((o_sent_back(X0)) & (x2_e(X0))))).
fof(rule69, axiom, ![X0]: (~((a_cancelled(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule70, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule71, axiom, ![X1]: ((a4_s(X1)) => (?[X0]: (a_approved(X0)) & ?[X2]: (a_registered(X2)) & ?[X3]: (x2_s(X3) | x2_e(X3)) & ?[X4]: (a_activated(X4))))).
fof(rule72, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (x2_s(X0) | x2_e(X0)) & ~(?[X2]: (a4_s(X2) | a4_e(X2)))) | (~(?[X3]: (x2_s(X3) | x2_e(X3))) & ?[X4]: (a4_s(X4) | a4_e(X4)))))).
fof(rule73, axiom, ![X0]: (~((tau(X0)) & (a_finalized(X0))))).
fof(rule74, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule75, axiom, ?[X0]: (a4_s(X0))).
fof(rule76, axiom, ![X0]: (~((x2_s(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule77, axiom, ![X0]: (~((tau(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule78, axiom, ![X1]: (((a_cancelled(X1)) | (o_created(X1) | o_sent(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule79, axiom, ![X0]: (~((x2_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule80, axiom, ![X1]: ((w_wijzigen_contractgegevens(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_wijzigen_contractgegevens(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule81, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_declined(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_declined(X4)))))).
fof(rule82, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule83, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule84, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (w_afhandelen_leads(X0))))).
fof(rule85, axiom, ?[X0]: (x2_s(X0))).
fof(rule86, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (x3_e(X0))))).
fof(rule87, axiom, ![X0]: (~((x2_s(X0)) & (o_sent_back(X0))))).
fof(rule88, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule89, axiom, ![X1]: ((tau(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule90, axiom, ![X1]: (((tau(X1)) | (a_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule91, axiom, ![X0]: (~((w_completeren_aanvraag(X0)) & (tau(X0))))).
fof(rule92, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_declined(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_declined(X4)))))).
fof(rule93, axiom, ![X0]: (~((tau(X0)) & (w_nabellen_offertes(X0))))).
fof(rule94, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule95, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule96, axiom, ![X1]: ((w_completeren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_completeren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule97, axiom, ![X1]: (((tau(X1)) | (x3_s(X1) | x3_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule98, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (x3_e(X0))))).
fof(rule99, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule100, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule101, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule102, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | x2_e(X4)))))).
fof(rule103, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | o_selected(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | o_selected(X4)))))).
fof(rule104, axiom, ![X1]: ((w_nabellen_incomplete_dossiers(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_nabellen_incomplete_dossiers(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule105, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule106, axiom, ![X0]: (~((x2_s(X0)) & (o_cancelled(X0))))).
fof(rule107, axiom, ![X1]: (((tau(X1)) | (o_sent_back(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule108, axiom, ![X0]: (~((a2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule109, axiom, ![X0]: (~((l_s(X0) | w_completeren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule110, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (x2_e(X0))))).
fof(rule111, axiom, ![X1]: ((o_selected(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (o_selected(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule112, axiom, ?[X0]: (a2_s(X0))).
fof(rule113, axiom, ![X1]: ((o_created(X1)) => ?[X0]: (o_sent(X0)))).
fof(rule114, axiom, ![X0]: (~((x2_s(X0)) & (a_declined(X0))))).
fof(rule115, axiom, ![X0]: (~((a_submitted(X0)) & (a_partlysubmitted(X0))))).
fof(rule116, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (w_nabellen_offertes(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (w_nabellen_offertes(X4)))))).
fof(rule117, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule118, axiom, ![X1]: (((x2_s(X1) | x2_e(X1)) | (a4_s(X1) | a4_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule119, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule120, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_accepted(X4)))))).
fof(rule121, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (tau(X0))))).
fof(rule122, axiom, ![X0]: (~((w_wijzigen_contractgegevens(X0)) & (tau(X0))))).
fof(rule123, axiom, ![X0]: (~((l_s(X0)) & (w_completeren_aanvraag(X0))))).
fof(rule124, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule125, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule126, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_wijzigen_contractgegevens(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_wijzigen_contractgegevens(X4)))))).
fof(rule127, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_accepted(X4)))))).
fof(rule128, axiom, ![X0]: (~((a_preaccepted(X0)) & (x3_e(X0))))).
fof(rule129, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule130, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_nabellen_incomplete_dossiers(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_nabellen_incomplete_dossiers(X4)))))).
fof(rule131, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (x2_e(X0))))).
fof(rule132, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule133, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule134, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule135, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule136, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule137, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule138, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | x2_e(X0))))).
fof(rule139, axiom, ![X1]: (((tau(X1)) | (a_finalized(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule140, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule141, axiom, ![X1]: ((a_submitted(X1)) => ?[X0]: (a_partlysubmitted(X0)))).
fof(rule142, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule143, axiom, ![X0]: (~((x2_s(X0)) & (a_finalized(X0))))).
fof(rule144, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (a_preaccepted(X0)) & ~(?[X2]: (w_beoordelen_fraude(X2))) & ~(?[X3]: (w_afhandelen_leads(X3)))) | ((~(?[X4]: (a_preaccepted(X4))) & ?[X5]: (w_beoordelen_fraude(X5)) & ~(?[X6]: (w_afhandelen_leads(X6)))) | (~(?[X7]: (a_preaccepted(X7))) & ~(?[X8]: (w_beoordelen_fraude(X8))) & ?[X9]: (w_afhandelen_leads(X9))))))).
fof(rule145, axiom, ![X0]: (~((w_valideren_aanvraag(X0)) & (tau(X0))))).
fof(rule146, axiom, ![X1]: (((tau(X1)) | (o_cancelled(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule147, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_nabellen_incomplete_dossiers(X0))))).
fof(rule148, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule149, axiom, ![X0]: (~((a_declined(X0)) & (x2_e(X0))))).
fof(rule150, axiom, ![X0]: (~((a_accepted(X0)) & (x2_e(X0))))).
fof(rule151, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_e(X0))))).
fof(rule152, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_nabellen_incomplete_dossiers(X0))))).
fof(rule153, axiom, ![X0]: (~((tau(X0)) & (o_cancelled(X0))))).
fof(rule154, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_cancelled(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_cancelled(X4)))))).
fof(rule155, axiom, ![X0]: (~((x2_s(X0)) & (o_accepted(X0))))).
fof(rule156, axiom, ![X0]: (~((a_partlysubmitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule157, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | o_selected(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule158, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule159, axiom, ![X0]: (~((o_selected(X0)) & (tau(X0))))).
fof(rule160, axiom, ![X1]: ((a_approved(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule161, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule162, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule163, axiom, ![X1]: (((tau(X1)) | (o_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule164, axiom, ![X0]: (~((l_s(X0) | o_selected(X0)) & (x2_e(X0))))).
fof(rule165, axiom, ![X0]: (~((l_s(X0)) & (o_selected(X0))))).
fof(rule166, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule167, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_completeren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule168, axiom, ![X1]: (((tau(X1)) | (w_nabellen_offertes(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule169, axiom, ![X0]: (~((l_s(X0) | w_wijzigen_contractgegevens(X0)) & (x2_e(X0))))).
fof(rule170, axiom, ![X1]: (((a_preaccepted(X1)) | (w_beoordelen_fraude(X1)) | (w_afhandelen_leads(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule171, axiom, ![X0]: (~((o_cancelled(X0)) & (x2_e(X0))))).
fof(rule172, axiom, ![X0]: (~((x3_s(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule173, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule174, axiom, ![X0]: (~((x2_s(X0)) & (o_declined(X0))))).
fof(rule175, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_nabellen_incomplete_dossiers(X0)))).
fof(rule176, axiom, ![X0]: (~((a_finalized(X0)) & (x2_e(X0))))).
fof(rule177, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_afhandelen_leads(X0))))).
fof(rule178, axiom, ![X1]: ((w_valideren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_valideren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule179, axiom, ![X0]: (~((l_s(X0)) & (w_wijzigen_contractgegevens(X0))))).
fof(rule180, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule181, axiom, ![X0]: (~((l_s(X0)) & (w_valideren_aanvraag(X0))))).
fof(rule182, axiom, ![X0]: (~((x3_s(X0)) & (w_nabellen_offertes(X0))))).
fof(rule183, axiom, ![X0]: (~((o_declined(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule184, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule185, axiom, ?[X0]: (a_submitted(X0))).
fof(rule186, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule187, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule188, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule189, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0)))))).
fof(rule190, axiom, ![X1]: (((l_s(X1) | x3_e(X1)) | (w_nabellen_offertes(X1)) | (o_cancelled(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule191, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | a2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | a2_e(X4)))))).
fof(rule192, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a_declined(X0))))).
fof(rule193, axiom, ![X0]: (~((tau(X0)) & (a_activated(X0))))).
fof(rule194, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule195, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a4_s(X0) | a4_e(X0)) & ~(?[X2]: (w_nabellen_incomplete_dossiers(X2)))) | (~(?[X3]: (a4_s(X3) | a4_e(X3))) & ?[X4]: (w_nabellen_incomplete_dossiers(X4)))))).
fof(rule196, axiom, ![X1]: (((tau(X1)) | (a_activated(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule197, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule198, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (x2_e(X0))))).
fof(rule199, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_registered(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_registered(X4)))))).
fof(rule200, axiom, ![X0]: (~((x3_s(X0)) & (a_declined(X0))))).
fof(rule201, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (l_s(X0) | x3_e(X0)) & ~(?[X2]: (w_nabellen_offertes(X2))) & ~(?[X3]: (o_cancelled(X3)))) | ((~(?[X4]: (l_s(X4) | x3_e(X4))) & ?[X5]: (w_nabellen_offertes(X5)) & ~(?[X6]: (o_cancelled(X6)))) | (~(?[X7]: (l_s(X7) | x3_e(X7))) & ~(?[X8]: (w_nabellen_offertes(X8))) & ?[X9]: (o_cancelled(X9))))))).
fof(rule202, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule203, axiom, ![X0]: (~((x3_s(X0)) & (a_preaccepted(X0))))).
fof(rule204, axiom, ?[X0]: (o_created(X0))).
fof(rule205, axiom, ![X0]: (~((a_activated(X0)) & (x2_e(X0))))).
fof(rule206, axiom, ?[X0]: (l_s(X0))).
fof(rule207, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule208, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_completeren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_completeren_aanvraag(X4)))))).
fof(rule209, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule210, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule211, axiom, ![X0]: (~((o_accepted(X0)) & (x2_e(X0))))).
fof(rule212, axiom, ![X0]: (~((o_created(X0)) & (o_sent(X0))))).
fof(rule213, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (o_cancelled(X0))))).
fof(rule214, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (x3_e(X0))))).
fof(rule215, axiom, ![X0]: (~((tau(X0)) & (o_accepted(X0))))).
fof(rule216, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (w_nabellen_offertes(X0))))).
fof(rule217, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_finalized(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_finalized(X4)))))).
fof(rule218, axiom, ![X1]: ((a_partlysubmitted(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule219, axiom, ![X0]: (~((a_submitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule220, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule221, axiom, ![X0]: (~((x2_s(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule222, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule223, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule224, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule225, axiom, ![X0]: (~((x3_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule226, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (tau(X0))))).
fof(rule227, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule228, axiom, ![X0]: (~((x2_s(X0)) & (a_cancelled(X0))))).
fof(rule229, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | a2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule230, axiom, ![X0]: (~((x3_s(X0)) & (w_afhandelen_leads(X0))))).
fof(rule231, axiom, ?[X0]: (x3_s(X0))).
fof(rule232, axiom, ![X0]: (~((a_registered(X0)) & (x2_e(X0))))).
fof(rule233, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule234, axiom, ![X1]: (((o_declined(X1)) | (x2_s(X1) | x2_e(X1)) | (a_declined(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule235, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule236, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a_cancelled(X0)) & ~(?[X2]: (o_created(X2) | o_sent(X2)))) | (~(?[X3]: (a_cancelled(X3))) & ?[X4]: (o_created(X4) | o_sent(X4)))))).
fof(rule237, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule238, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule239, axiom, ![X0]: (~((x2_s(X0)) & (a_accepted(X0))))).
fof(rule240, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule241, axiom, ![X0]: (~((tau(X0)) & (o_sent_back(X0))))).
fof(rule242, axiom, ![X0]: (~((x2_s(X0)) & (a_approved(X0))))).
fof(rule243, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_valideren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule244, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule245, axiom, ![X0]: (~((l_s(X0) | w_valideren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule246, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_valideren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_valideren_aanvraag(X4)))))).
fof(rule247, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule248, axiom, ![X1]: ((a4_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2)) & ?[X3]: (x2_s(X3) | x2_e(X3)) & ?[X4]: (a2_s(X4) | a2_e(X4))))).
fof(rule249, axiom, ![X0]: (~((x2_s(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule250, axiom, ![X1]: ((x3_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule251, axiom, ![X0]: (~((x2_s(X0)) & (a_activated(X0))))).
fof(rule252, axiom, ![X0]: (~((tau(X0)) & (a_accepted(X0))))).
fof(rule253, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (x2_e(X0))))).
fof(rule254, axiom, ![X0]: (~((a_cancelled(X0)) & (x2_e(X0))))).
fof(rule255, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule256, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_wijzigen_contractgegevens(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule257, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule258, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_sent_back(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_sent_back(X4)))))).
fof(rule259, axiom, ![X0]: (~((o_sent_back(X0)) & (x2_e(X0))))).
fof(rule260, axiom, ![X0]: (~((a_cancelled(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule261, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule262, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule263, axiom, ![X0]: (~((x3_s(X0)) & (o_cancelled(X0))))).
fof(rule264, axiom, ![X0]: (~((tau(X0)) & (a_finalized(X0))))).
fof(rule265, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule266, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule267, axiom, ?[X0]: (a4_s(X0))).
fof(rule268, axiom, ![X0]: (~((x2_s(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule269, axiom, ![X1]: (((a_cancelled(X1)) | (o_created(X1) | o_sent(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule270, axiom, ![X1]: ((w_wijzigen_contractgegevens(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_wijzigen_contractgegevens(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule271, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule272, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule273, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule274, axiom, ![X0]: (~((x3_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule275, axiom, ?[X0]: (x2_s(X0))).
fof(rule276, axiom, ![X0]: (~((o_declined(X0)) & (a_declined(X0))))).
fof(rule277, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (w_afhandelen_leads(X0))))).
fof(rule278, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule279, axiom, ![X0]: (~((x2_s(X0)) & (o_sent_back(X0))))).
fof(rule280, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (x3_e(X0))))).
fof(rule281, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule282, axiom, ?[X0]: (x3_s(X0) | x3_e(X0))).
fof(rule283, axiom, ![X1]: ((tau(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule284, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (o_cancelled(X0))))).
fof(rule285, axiom, ![X1]: (((tau(X1)) | (a_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule286, axiom, ![X0]: (~((x2_s(X0)) & (a_registered(X0))))).
fof(rule287, axiom, ![X0]: (~((w_completeren_aanvraag(X0)) & (tau(X0))))).
fof(rule288, axiom, ![X0]: (~((x3_s(X0)) & (o_declined(X0))))).
fof(rule289, axiom, ![X0]: (~((o_declined(X0)) & (x3_e(X0))))).
fof(rule290, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_approved(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_approved(X4)))))).
fof(rule291, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a4_e(X0))))).
fof(rule292, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule293, axiom, ![X0]: (~((o_cancelled(X0)) & (x3_e(X0))))).
fof(rule294, axiom, ![X1]: ((w_completeren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_completeren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule295, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (x3_e(X0))))).
fof(rule296, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule297, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule298, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule299, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | x2_e(X4)))))).
fof(rule300, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | o_selected(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | o_selected(X4)))))).
fof(rule301, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule302, axiom, ![X1]: (((tau(X1)) | (o_sent_back(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule303, axiom, ![X0]: (~((l_s(X0) | w_completeren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule304, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (x2_e(X0))))).
fof(rule305, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (o_declined(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2))) & ~(?[X3]: (a_declined(X3)))) | ((~(?[X4]: (o_declined(X4))) & ?[X5]: (x2_s(X5) | x2_e(X5)) & ~(?[X6]: (a_declined(X6)))) | (~(?[X7]: (o_declined(X7))) & ~(?[X8]: (x2_s(X8) | x2_e(X8))) & ?[X9]: (a_declined(X9))))))).
fof(rule306, axiom, ![X1]: ((o_selected(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (o_selected(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule307, axiom, ?[X0]: (a2_s(X0))).
fof(rule308, axiom, ![X1]: ((o_created(X1)) => ?[X0]: (o_sent(X0)))).
fof(rule309, axiom, ![X0]: (~((a_submitted(X0)) & (a_partlysubmitted(X0))))).
fof(rule310, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule311, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule312, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_accepted(X4)))))).
fof(rule313, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule314, axiom, ![X0]: (~((l_s(X0)) & (w_completeren_aanvraag(X0))))).
fof(rule315, axiom, ![X0]: (~((w_wijzigen_contractgegevens(X0)) & (tau(X0))))).
fof(rule316, axiom, ![X0]: (~((a_approved(X0)) & (x2_e(X0))))).
fof(rule317, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule318, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule319, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_wijzigen_contractgegevens(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_wijzigen_contractgegevens(X4)))))).
fof(rule320, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_accepted(X4)))))).
fof(rule321, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule322, axiom, ![X0]: (~((a_preaccepted(X0)) & (x3_e(X0))))).
fof(rule323, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_activated(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_activated(X4)))))).
fof(rule324, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule325, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule326, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule327, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule328, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule329, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule330, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (x3_e(X0))))).
fof(rule331, axiom, ![X0]: (~((tau(X0)) & (a_registered(X0))))).
fof(rule332, axiom, ![X1]: (((tau(X1)) | (a_finalized(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule333, axiom, ![X0]: (~((a4_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule334, axiom, ![X1]: (((tau(X1)) | (a_registered(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule335, axiom, ![X1]: ((a_submitted(X1)) => ?[X0]: (a_partlysubmitted(X0)))).
fof(rule336, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule337, axiom, ![X0]: (~((x2_s(X0)) & (a_finalized(X0))))).
fof(rule338, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (a_preaccepted(X0)) & ~(?[X2]: (w_beoordelen_fraude(X2))) & ~(?[X3]: (w_afhandelen_leads(X3)))) | ((~(?[X4]: (a_preaccepted(X4))) & ?[X5]: (w_beoordelen_fraude(X5)) & ~(?[X6]: (w_afhandelen_leads(X6)))) | (~(?[X7]: (a_preaccepted(X7))) & ~(?[X8]: (w_beoordelen_fraude(X8))) & ?[X9]: (w_afhandelen_leads(X9))))))).
fof(rule339, axiom, ![X0]: (~((w_valideren_aanvraag(X0)) & (tau(X0))))).
fof(rule340, axiom, ![X1]: (((tau(X1)) | (a_approved(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule341, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule342, axiom, ![X0]: (~((a_accepted(X0)) & (x2_e(X0))))).
fof(rule343, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_e(X0))))).
fof(rule344, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule345, axiom, ![X0]: (~((x2_s(X0)) & (o_accepted(X0))))).
fof(rule346, axiom, ![X0]: (~((a_declined(X0)) & (x3_e(X0))))).
fof(rule347, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | o_selected(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule348, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | a2_e(X2))))).
fof(rule349, axiom, ![X0]: (~((a_partlysubmitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule350, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule351, axiom, ![X0]: (~((o_selected(X0)) & (tau(X0))))).
fof(rule352, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule353, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule354, axiom, ![X1]: (((tau(X1)) | (o_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule355, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule356, axiom, ![X0]: (~((l_s(X0) | o_selected(X0)) & (x2_e(X0))))).
fof(rule357, axiom, ![X0]: (~((l_s(X0)) & (o_selected(X0))))).
fof(rule358, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule359, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_completeren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule360, axiom, ![X0]: (~((tau(X0)) & (a_approved(X0))))).
fof(rule361, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_e(X0))))).
fof(rule362, axiom, ![X1]: (((a4_s(X1) | a4_e(X1)) | (w_nabellen_incomplete_dossiers(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule363, axiom, ![X0]: (~((l_s(X0) | w_wijzigen_contractgegevens(X0)) & (x2_e(X0))))).
fof(rule364, axiom, ![X1]: (((a_preaccepted(X1)) | (w_beoordelen_fraude(X1)) | (w_afhandelen_leads(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule365, axiom, ![X0]: (~((x3_s(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule366, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule367, axiom, ![X0]: (~((a_finalized(X0)) & (x2_e(X0))))).
fof(rule368, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_afhandelen_leads(X0))))).
fof(rule369, axiom, ![X1]: ((w_valideren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_valideren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule370, axiom, ![X0]: (~((l_s(X0)) & (w_wijzigen_contractgegevens(X0))))).

fof(thesis, conjecture,
![X]: ((rule0(X) & rule1(X) & rule2(X) & rule3(X) & rule4(X) & rule5(X) & rule6(X) & rule7(X) & rule8(X) & rule9(X) & rule10(X) & rule11(X) & rule12(X) & rule13(X) & rule14(X) & rule15(X) & rule16(X) & rule17(X) & rule18(X) & rule19(X) & rule20(X) & rule21(X) & rule22(X) & rule23(X) & rule24(X) & rule25(X) & rule26(X) & rule27(X) & rule28(X) & rule29(X) & rule30(X) & rule31(X) & rule32(X) & rule33(X) & rule34(X) & rule35(X) & rule36(X) & rule37(X) & rule38(X) & rule39(X) & rule40(X) & rule41(X) & rule42(X) & rule43(X) & rule44(X) & rule45(X) & rule46(X) & rule47(X) & rule48(X) & rule49(X) & rule50(X) & rule51(X) & rule52(X) & rule53(X) & rule54(X) & rule55(X) & rule56(X) & rule57(X) & rule58(X) & rule59(X) & rule60(X) & rule61(X) & rule62(X) & rule63(X) & rule64(X) & rule65(X) & rule66(X) & rule67(X) & rule68(X) & rule69(X) & rule70(X) & rule71(X) & rule72(X) & rule73(X) & rule74(X) & rule75(X) & rule76(X) & rule77(X) & rule78(X) & rule79(X) & rule80(X) & rule81(X) & rule82(X) & rule83(X) & rule84(X) & rule85(X) & rule86(X) & rule87(X) & rule88(X) & rule89(X) & rule90(X) & rule91(X) & rule92(X) & rule93(X) & rule94(X) & rule95(X) & rule96(X) & rule97(X) & rule98(X) & rule99(X) & rule100(X) & rule101(X) & rule102(X) & rule103(X) & rule104(X) & rule105(X) & rule106(X) & rule107(X) & rule108(X) & rule109(X) & rule110(X) & rule111(X) & rule112(X) & rule113(X) & rule114(X) & rule115(X) & rule116(X) & rule117(X) & rule118(X) & rule119(X) & rule120(X) & rule121(X) & rule122(X) & rule123(X) & rule124(X) & rule125(X) & rule126(X) & rule127(X) & rule128(X) & rule129(X) & rule130(X) & rule131(X) & rule132(X) & rule133(X) & rule134(X) & rule135(X) & rule136(X) & rule137(X) & rule138(X) & rule139(X) & rule140(X) & rule141(X) & rule142(X) & rule143(X) & rule144(X) & rule145(X) & rule146(X) & rule147(X) & rule148(X) & rule149(X) & rule150(X) & rule151(X) & rule152(X) & rule153(X) & rule154(X) & rule155(X) & rule156(X) & rule157(X) & rule158(X) & rule159(X) & rule160(X) & rule161(X) & rule162(X) & rule163(X) & rule164(X) & rule165(X) & rule166(X) & rule167(X) & rule168(X) & rule169(X) & rule170(X) & rule171(X) & rule172(X) & rule173(X) & rule174(X) & rule175(X) & rule176(X) & rule177(X) & rule178(X) & rule179(X)) <=> (rule180(X) & rule181(X) & rule182(X) & rule183(X) & rule184(X) & rule185(X) & rule186(X) & rule187(X) & rule188(X) & rule189(X) & rule190(X) & rule191(X) & rule192(X) & rule193(X) & rule194(X) & rule195(X) & rule196(X) & rule197(X) & rule198(X) & rule199(X) & rule200(X) & rule201(X) & rule202(X) & rule203(X) & rule204(X) & rule205(X) & rule206(X) & rule207(X) & rule208(X) & rule209(X) & rule210(X) & rule211(X) & rule212(X) & rule213(X) & rule214(X) & rule215(X) & rule216(X) & rule217(X) & rule218(X) & rule219(X) & rule220(X) & rule221(X) & rule222(X) & rule223(X) & rule224(X) & rule225(X) & rule226(X) & rule227(X) & rule228(X) & rule229(X) & rule230(X) & rule231(X) & rule232(X) & rule233(X) & rule234(X) & rule235(X) & rule236(X) & rule237(X) & rule238(X) & rule239(X) & rule240(X) & rule241(X) & rule242(X) & rule243(X) & rule244(X) & rule245(X) & rule246(X) & rule247(X) & rule248(X) & rule249(X) & rule250(X) & rule251(X) & rule252(X) & rule253(X) & rule254(X) & rule255(X) & rule256(X) & rule257(X) & rule258(X) & rule259(X) & rule260(X) & rule261(X) & rule262(X) & rule263(X) & rule264(X) & rule265(X) & rule266(X) & rule267(X) & rule268(X) & rule269(X) & rule270(X) & rule271(X) & rule272(X) & rule273(X) & rule274(X) & rule275(X) & rule276(X) & rule277(X) & rule278(X) & rule279(X) & rule280(X) & rule281(X) & rule282(X) & rule283(X) & rule284(X) & rule285(X) & rule286(X) & rule287(X) & rule288(X) & rule289(X) & rule290(X) & rule291(X) & rule292(X) & rule293(X) & rule294(X) & rule295(X) & rule296(X) & rule297(X) & rule298(X) & rule299(X) & rule300(X) & rule301(X) & rule302(X) & rule303(X) & rule304(X) & rule305(X) & rule306(X) & rule307(X) & rule308(X) & rule309(X) & rule310(X) & rule311(X) & rule312(X) & rule313(X) & rule314(X) & rule315(X) & rule316(X) & rule317(X) & rule318(X) & rule319(X) & rule320(X) & rule321(X) & rule322(X) & rule323(X) & rule324(X) & rule325(X) & rule326(X) & rule327(X) & rule328(X) & rule329(X) & rule330(X) & rule331(X) & rule332(X) & rule333(X) & rule334(X) & rule335(X) & rule336(X) & rule337(X) & rule338(X) & rule339(X) & rule340(X) & rule341(X) & rule342(X) & rule343(X) & rule344(X) & rule345(X) & rule346(X) & rule347(X) & rule348(X) & rule349(X) & rule350(X) & rule351(X) & rule352(X) & rule353(X) & rule354(X) & rule355(X) & rule356(X) & rule357(X) & rule358(X) & rule359(X) & rule360(X) & rule361(X) & rule362(X) & rule363(X) & rule364(X) & rule365(X) & rule366(X) & rule367(X) & rule368(X) & rule369(X) & rule370(X)))).