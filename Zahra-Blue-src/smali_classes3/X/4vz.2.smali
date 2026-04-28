.class public LX/4vz;
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

    iput p2, p0, LX/4vz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4vz;

    invoke-direct {v0, p1, p2}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/4vz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    invoke-static {v1}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v2

    iget-object v0, v2, LX/3m6;->A0R:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v2, LX/3m6;->A00:I

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A02:LX/4M6;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3m6;->A0O:LX/0MX;

    sget-object v0, LX/4Lz;->A0A:LX/4Lz;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3m6;->A0L:LX/4kf;

    invoke-virtual {v0}, LX/4kf;->A01()V

    iget-object v3, v2, LX/3m6;->A02:LX/4Bd;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/3m6;->A01:LX/0Fq;

    const/16 v9, 0x1f8

    const/16 v8, 0x18

    const/4 v10, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00:LX/CDV;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v6, "payments-blocked"

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v0, v0, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4jq;

    if-eqz v6, :cond_0

    iget-object v4, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/4t3;

    iget-object v0, v6, LX/4jq;->A00:LX/4MB;

    iget-object v3, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00j;

    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_remove_confirmation_alert_remove_click"

    invoke-static {v1, v4, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v0, v0, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/4t3;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_remove_confirmation_alert_cancel_click"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/5gw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gw;->AIH()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    if-eqz v2, :cond_0

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3la;

    iget-object v4, v2, LX/3la;->A0H:LX/4Ba;

    const/16 v10, 0x1f8

    const/4 v3, 0x0

    const/16 v9, 0x17

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v5, v3

    invoke-static/range {v3 .. v11}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/3la;->A0C:LX/1Fs;

    invoke-static {v0, v11}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/PasswordSetFragment;

    const-string v0, "PasswordSet/deletePasswordConfirmed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/PasswordSetFragment;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4vz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
