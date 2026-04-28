.class public LX/Ivr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ivr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ivr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/Ivr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Izo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "negative_button_clicked"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "dialog_tag"

    iget-object v0, v4, LX/Izo;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_dialog_action"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZm;

    iget-object v1, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/IZm;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILE;

    iget-object v1, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v0, LX/ILE;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ILD;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MediaClearChatsBottomSheetFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDI;

    iget-object v0, v0, LX/HDI;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    if-nez v0, :cond_3

    const-string v0, "MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, LX/IzZ;

    iget-object v3, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v5, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/Ifn;LX/IzZ;)LX/IcV;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDH;

    invoke-static {v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/Ifn;)LX/4jk;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4TF;->A00(LX/IcV;LX/4jk;Ljava/util/List;)LX/4j0;

    move-result-object v0

    iget-object v1, v0, LX/4j0;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Ifn;->A09:LX/IeB;

    iget-object v0, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/HDH;->A0X(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_2
    const-string v0, "MediaClearChatsBottomSheetFragment: Invalid state: content is not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    iget-object v5, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v5, LX/JEd;

    const/16 v1, 0x2710

    const v0, 0x7f120957

    invoke-virtual {v6, v0, v1}, LX/0MA;->A40(II)V

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/IUT;

    new-instance v4, LX/IMM;

    invoke-direct {v4, v6}, LX/IMM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)V

    iget-object v1, v6, LX/0MF;->A05:LX/07T;

    iget-object v0, v3, LX/IUT;->A05:LX/0jJ;

    iget-object v0, v0, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/IUT;->A02:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    iget-object v0, v5, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IUT;->A03:LX/07C;

    new-instance v1, LX/JU3;

    invoke-direct/range {v1 .. v8}, LX/JU3;-><init>(LX/1CU;LX/IUT;LX/IMM;LX/JEd;LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Izo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "positive_button_clicked"

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    iget-object v1, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-nez v0, :cond_4

    const-string v0, "contactFormContactOnWhatsAppController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v2, v1}, LX/Io8;->A00(Landroid/content/Context;LX/0IB;)V

    return-void

    :pswitch_5
    iget-object v8, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    iget-object v10, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v10, LX/I84;

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    iget-object v0, v10, LX/I84;->logTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I84;->A02:LX/I84;

    if-ne v10, v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "go_to_change_device_flow"

    const-string v1, "tapped"

    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v9

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u0;

    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v4, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v6, v2, v5}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_8

    invoke-static {v5, v3}, LX/6tY;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v2, v3}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;

    iget-object v1, p0, LX/Ivr;->A01:Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/9nW;

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9nW;->A02(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Zq;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_8
    iget-object v4, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Zq;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {p1}, LX/4TG;->A00(Landroid/content/DialogInterface;)V

    :cond_c
    :goto_4
    invoke-interface {v4, v3, v2, v1}, LX/3Zq;->BaI(ZZZ)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v4, LX/JNI;

    iget-object v3, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/JNI;->A09:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "https://faq.whatsapp.com/payments/26000350"

    :goto_5
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/JNI;->A0B:LX/0NZ;

    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    const-string v2, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_f
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, LX/JIm;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v0, v1, LX/JIm;->A00:LX/JJJ;

    iget-object v1, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "payment_disabled_alert"

    invoke-static/range {v1 .. v6}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    iget-object v3, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hwo;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDR;

    invoke-virtual {v3}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/HDR;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/JUl;

    invoke-direct {v0, v4, v3, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v4, LX/HDR;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, v2, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HDR;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJP;

    iget-object v0, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/JJP;->BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Im3;

    iget-object v2, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Im3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "846698564598022"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_14
    iget-object v2, p0, LX/Ivr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Im3;

    iget-object v4, p0, LX/Ivr;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Im3;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v2, LX/Im3;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
    .end packed-switch
.end method
