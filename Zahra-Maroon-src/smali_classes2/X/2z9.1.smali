.class public LX/2z9;
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

    iput p2, p0, LX/2z9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/2z9;

    invoke-direct {v0, p1, p2}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/2z9;

    invoke-direct {v0, p1, p2}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/2z9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/3Z3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Z3;->BwS()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZQ;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ZQ;->BYB()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mz;

    iget-boolean v0, v2, LX/1mz;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1mz;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1mz;->A09:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nb;->A0L(Z)V

    invoke-static {v2}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xw;

    check-cast v1, LX/3JW;

    iget v0, v1, LX/3JW;->$t:I

    iget-object v2, v1, LX/3JW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ny;

    invoke-virtual {v0}, LX/1ny;->A0X()V

    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/0jv;

    iget v1, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    :goto_1
    invoke-static {v2, v0, v1}, LX/2wt;->A01(Landroid/app/Activity;LX/0jv;I)V

    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ny;

    invoke-virtual {v0}, LX/1ny;->A0X()V

    iget-object v0, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jv;

    iget v1, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    iget-object v0, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mV;

    iget-object v0, v0, LX/1mV;->A01:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vo;

    iget-object v1, v0, LX/2vo;->A00:LX/2Y2;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-wide v2, v1, LX/2Y2;->durationInMillis:J

    :goto_3
    const-string v1, "mute_option_selected"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.samsung.android.lool"

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_5
    :try_start_2
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n7;

    invoke-virtual {v0}, LX/1n7;->A0X()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00(Lcom/whatsapp/mute/ui/MuteDialogFragment;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v3, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_reset"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J1;

    const-string v1, "selectedMessage"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/0bu;

    sget-object v0, LX/2Fo;->A03:LX/2Fo;

    invoke-virtual {v1, v0, v4}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v2, v4, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_4
    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_a
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    iget-object v2, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    iget-object v0, v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nb;->A0L(Z)V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_b
    invoke-virtual {v2}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v5, :cond_c

    sget-object v4, LX/2XM;->A03:LX/2XM;

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v5, :cond_c

    sget-object v4, LX/2XM;->A04:LX/2XM;

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    iget-object v5, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v5, :cond_d

    sget-object v4, LX/2XM;->A05:LX/2XM;

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/1nN;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x2c

    new-instance v2, LX/3Sg;

    invoke-direct/range {v2 .. v7}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_d
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1a
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    goto :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_6
    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/2z9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hd;

    const/4 v0, 0x2

    new-instance v1, LX/2AN;

    invoke-direct {v1}, LX/2AN;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AN;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Hd;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
