.class public LX/AXP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXP;->$t:I

    iput-object p1, p0, LX/AXP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXP;

    invoke-direct {v2, p0, p1}, LX/AXP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/AXP;
    .locals 1

    new-instance v0, LX/AXP;

    invoke-direct {v0, p0, p1}, LX/AXP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AXP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P5;

    iget-object v1, v0, LX/9P5;->A00:LX/00W;

    const-string v0, "early_access_shared_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v3, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {v3}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    const-string v1, "jid_message_mute"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0pV;->A04:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    const/16 v0, 0x4fd7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KG;

    iget-object v1, v0, LX/8KG;->A01:LX/00W;

    const-string v0, "pixel_besties"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pO;

    iget-object v1, v0, LX/8pO;->A01:LX/07B;

    const/16 v0, 0x4253

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZQ;

    iget-object v1, v0, LX/9ZQ;->A00:LX/00W;

    const-string v0, "http_logging_reliability"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "silent_auth"

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "send_sms"

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "passkey"

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "email_otp"

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "wa_old"

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AD5;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AD5;->A02:Ljava/lang/Boolean;

    const-string v0, "flash"

    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "voice"

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    const-string v0, "sms"

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-static {v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "empty_number_or_code_while_manually_send_sms"

    const-string v1, "verify_another_way"

    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    goto :goto_3

    :pswitch_17
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A01()V

    goto :goto_3

    :pswitch_18
    iget-object v2, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2c10

    invoke-static {v1, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v2, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cc3

    goto :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cc2

    :goto_4
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_7
        :pswitch_1a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
