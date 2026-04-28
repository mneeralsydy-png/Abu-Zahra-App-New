.class public LX/9wl;
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

    iput p2, p0, LX/9wl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/9wl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v3, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f123593

    invoke-virtual {v3, v1, v0}, LX/0NI;->A07(II)V

    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A03:LX/97J;

    if-ne v1, v0, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    const v0, 0x7f122f7e

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122f7d

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xb

    new-instance v0, LX/9wl;

    invoke-direct {v0, v3, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122f7c

    const/16 v1, 0xc

    new-instance v0, LX/9wl;

    invoke-direct {v0, v3, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PH;

    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    iget-object v2, v0, LX/9PH;->A01:LX/0D8;

    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m1;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/8m1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YG;

    const/4 v3, 0x0

    iget-object v2, v4, LX/1YG;->A07:LX/07C;

    const/16 v1, 0x1b

    new-instance v0, LX/AOM;

    invoke-direct {v0, v3, v3, v4, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v2, v5, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9QW;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tT;

    :cond_2
    iget-object v1, v2, LX/9QW;->A01:LX/1Fy;

    invoke-static {v1}, LX/1Fy;->A05(LX/1Fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    iget-object v0, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Fy;->A00(Landroid/content/Context;)LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v0, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/1Fy;->A03(Landroid/content/Context;LX/1Fy;LX/0tT;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v3}, LX/8D3;->A0c(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9w1;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x22

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/9wl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/8rD;

    invoke-direct {v0, v3, v1}, LX/8rD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KG;

    iget-object v1, v2, LX/8KG;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v2, LX/8KG;->A02:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v6, 0x7f122f87

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v7, 0x7d0

    new-instance v1, LX/31C;

    invoke-direct/range {v1 .. v8}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v1}, LX/31C;->A04()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y4;

    invoke-virtual {v0}, LX/9Y4;->A00()V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v5, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xc

    new-instance v4, LX/AOW;

    invoke-direct {v4, v1, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v3, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/9ZC;

    invoke-direct {v2, v0}, LX/9ZC;-><init>(LX/0NI;)V

    const v0, 0x7f12017e

    invoke-virtual {v2, v0}, LX/9ZC;->A01(I)V

    iget-object v1, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const-string v0, "TAP_UNLINK_DISABLE"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v5, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x13

    new-instance v4, LX/AOI;

    invoke-direct {v4, v2, v3, v0}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v1, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x4

    iput v0, v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v6, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "two_factor_auth_nag_interval"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v2, LX/10E;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "two_factor_auth_last_code_correctness"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1f4

    :goto_4
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A01:LX/AbQ;

    iget v7, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00:I

    iget-object v4, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_5
    array-length v0, v4

    if-ge v1, v0, :cond_5

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_b

    array-length v4, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_6

    aget-object v0, v5, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/1FS;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1FS;->A04:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/7xB;

    invoke-direct {v0, v4, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto :goto_a

    :cond_7
    array-length v4, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_8

    aget-object v0, v5, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    goto :goto_9

    :cond_9
    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_a

    aget-object v0, v5, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iput v6, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    :goto_9
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/1FS;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1FS;->A04:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/7xB;

    invoke-direct {v0, v3, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_b
    :goto_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PH;

    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    iget-object v2, v0, LX/9PH;->A01:LX/0D8;

    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m1;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/8m1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010077

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YG;

    const/16 v0, 0x8

    new-instance v2, LX/APk;

    invoke-direct {v2, v4, v0}, LX/APk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/APk;

    invoke-direct {v1, v4, v0}, LX/APk;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1YG;->A07:LX/07C;

    const/16 v0, 0x1b

    new-instance v4, LX/AOM;

    invoke-direct {v4, v1, v2, v3, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/9wl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/9wl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/remove current account"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v5}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    const-string v1, "viewModel"

    if-nez v0, :cond_e

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-virtual {v0}, LX/8Kz;->A0X()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/8Kz;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget v1, v0, LX/8Kz;->A00:I

    const-string v0, "account_removed"

    invoke-virtual {v3, v0, v2, v1}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
