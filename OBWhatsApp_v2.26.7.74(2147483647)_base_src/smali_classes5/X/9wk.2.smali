.class public LX/9wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9wk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/9wk;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/9Yq;

    invoke-virtual {v0}, LX/9Yq;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/0MF;

    if-eqz v0, :cond_c

    check-cast v5, LX/0MF;

    if-eqz v5, :cond_c

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showConfirmationDialog/fragment-not-in-valid-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uE;

    const/4 v7, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x9

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v1, v7, v3, v4}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/0z9;

    invoke-virtual {v0}, LX/0z9;->A00()I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v6, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f120146

    const v0, 0x7f122b7f

    invoke-static {v2, v7, v1, v0}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uE;

    const/16 v0, 0x18

    invoke-virtual {v1, v7, v3, v0}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/AfQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AfQ;

    invoke-interface {v1}, LX/AfQ;->finish()V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    iget v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/8Do;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-e2e-encryption"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/0BO;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, LX/8kC;->ADZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8kC;->CEP()V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    move/from16 v0, p2

    iput v0, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v4, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/Main;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/Main;

    iget-object v0, v1, Lcom/whatsapp/Main;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A04()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_10
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0xe

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/9pX;->A07(II)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v0

    invoke-virtual {v0}, LX/9vr;->A08()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/9Yq;

    invoke-virtual {v0, v2}, LX/9Yq;->A01(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00(Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1221aa

    if-eqz v0, :cond_2

    const v1, 0x7f1221ab

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error_code"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DevicePairQrScannerActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/9LC;

    iget-object v0, v0, LX/9LC;->A00:LX/9aP;

    iget-object v1, v0, LX/9aP;->A03:LX/8Jy;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8Jy;->A0b(Z)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_9

    :pswitch_22
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x7d

    goto :goto_4

    :pswitch_23
    iget-object v1, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25c

    :goto_4
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_6

    :pswitch_25
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_8

    :pswitch_26
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kC;

    iget-object v1, v0, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_5

    :pswitch_27
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    goto :goto_7

    :pswitch_28
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kC;

    iget-object v1, v0, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_5
    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8kC;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/8kC;->Bwq(ZZ)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8kC;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8kC;->Bwq(ZZ)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kC;

    iget-object v0, v0, LX/8kC;->A01:Landroid/app/Activity;

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_5
    :try_start_0
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$NoConnectivityDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$NoConnectivityDialogFragment;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "no_connectivity_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showNoConnectivityDialog/failed-to-show-dialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    :try_start_1
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/fragment-not-in-valid-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$ProcessingDialogFragment;

    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "processing_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/failed-to-show-dialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:Landroid/os/Handler;

    if-nez v3, :cond_8

    const-string v0, "timeoutHandler"

    goto :goto_b

    :cond_8
    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/8KD;

    const-string v1, "activityViewModel"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8KD;->A03:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/8KD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8KD;->A02:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/JfR;

    invoke-direct/range {v3 .. v8}, LX/JfR;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;LX/0MF;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_2e
    iget-object v3, v1, LX/9wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9nE;

    iget-object v1, v0, LX/9nE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_a

    const-string v0, "loadingSpinner"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    const-string v0, "codeInputBoxesLinearLayout"

    goto :goto_b

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    :goto_d
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_c
    const-string v0, "Parent activity must be WaBaseActivity"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f120147

    const v0, 0x7f122b80

    invoke-static {v2, v7, v1, v0}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uE;

    const/16 v0, 0x17

    invoke-virtual {v1, v7, v3, v0}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_e
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3124

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const-class v6, LX/8OI;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "MultiAccountRevokeAccount"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/0ol;

    invoke-static {v4, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XC;

    new-instance v3, LX/AEt;

    invoke-direct {v3, v2}, LX/AEt;-><init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V

    const-string v6, "gcm"

    const/16 v17, 0x0

    iget-object v0, v0, LX/9XC;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "apple"

    aput-object v0, v5, v17

    const-string v0, "apple_dev"

    aput-object v0, v5, v11

    const/4 v1, 0x2

    const-string v0, "ent"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "fb"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "fbns"

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v1, 0x6

    const-string v0, "smbi"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "smbi_dev"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "web"

    aput-object v0, v5, v1

    const-string v0, "wns"

    invoke-static {v0, v5, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const-string v7, "iq"

    invoke-static {v7}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v0, "clear"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v1, v6, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v6

    const-string v5, "id"

    invoke-static {v7}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-wide v15, 0x1fffffffffffffL

    move-object v12, v10

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v5, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v6}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v8, LX/AEO;

    invoke-direct {v8, v3, v0}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
