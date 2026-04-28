.class public LX/A0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0Z;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Ki;

    iget v0, p0, LX/8Ki;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Ki;->A00:I

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/A0Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "switch_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Agb;->ByZ()V

    return-void

    :sswitch_1
    const-string v0, "show_expressions_tray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    new-instance v1, LX/A0Z;

    invoke-direct {v1, v2, v4}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "call_expressions_tray_dismissed"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {v4}, LX/6pw;->A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    move-result-object v1

    const-string v0, "CallExpressionsTrayBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "participant_list_request"

    goto :goto_0

    :sswitch_3
    const-string v0, "more_menu_dismissed"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_4
    const-string v0, "switch_to_video_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "switch_to_video_call_confirmation_dialog_count"

    invoke-static {v0, v4}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v4, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {v2}, LX/8D2;->A0Q(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9vr;

    move-result-object v1

    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/9vr;->A04(LX/9vr;)V

    return-void

    :sswitch_5
    const-string v0, "call_expressions_tray_dismissed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "emoji"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YZ;

    iget-object v0, v0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v5, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/9oh;

    move-object v4, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1W:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "RESULT_ACCEPT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "PrivacyDisclosureContainerActivity: Error result received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x1f3

    :goto_2
    invoke-static {v1, v2}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    return-void

    :pswitch_3
    invoke-static {v1}, LX/A0Z;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_4
    invoke-static {v1}, LX/A0Z;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v2, 0x9b

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, LX/A0Z;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v2, 0xa0

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, LX/A0Z;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v2, 0xa2

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v2

    iget v0, v2, LX/8Ki;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/8Ki;->A00:I

    const/16 v2, 0x91

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    const/16 v2, 0xa5

    invoke-virtual {v0, v2}, LX/8Ki;->A0X(I)Z

    goto :goto_2

    :cond_2
    const-string v0, "RESULT_OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "RESULT_DENY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "RESULT_BACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "RESULT_OPT_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "RESULT_OPT_OUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "RESULT_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/AIf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/AIf;->A07(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/AIf;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    const-string v0, "RESTART_REG"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/AIf;->A0A:LX/075;

    const-string v2, "PhoneNumber or CodeMethod is null/blank"

    const/4 v1, 0x1

    const-string v0, "server_driven_fallback_methods_return_to_enter_phone_number"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AIf;->A07(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    const-string v6, "RESTART_REG"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_1

    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :sswitch_6
    invoke-static {v5}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const/16 v0, 0x11

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5C()V

    goto :goto_4

    :sswitch_7
    const-string v0, "send_sms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-boolean v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0lo;->A0D(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_8
    const-string v0, "silent_auth"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5D()V

    goto :goto_4

    :sswitch_9
    invoke-static {v5}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5E()V

    goto :goto_4

    :sswitch_a
    invoke-static {v5}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/9n9;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5H(I)V

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const/16 v0, 0x8

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1e(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    goto :goto_4

    :sswitch_b
    invoke-static {v5}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/9n9;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5H(I)V

    :cond_b
    invoke-static {v2}, LX/8DA;->A03(LX/0MF;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/8DA;->A02(LX/0MF;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5R(ZZ)V

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "passkey"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/8Ke;

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/9oO;

    iget-object v0, v0, LX/9oO;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_auth_challenge"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8Ke;->A0X(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_d
    invoke-static {v5}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const/16 v0, 0xf

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5P(Z)V

    goto/16 :goto_4

    :sswitch_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/0MA;->A05:LX/075;

    const-string v1, "server_driven_fallback_methods_return_to_enter_phone_number"

    const-string v0, "PhoneNumber or CodeMethod is null/blank"

    invoke-virtual {v4, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x222baabb -> :sswitch_5
        0x2145e09a -> :sswitch_4
        0x6027e7f3 -> :sswitch_3
        0x690ad17a -> :sswitch_2
        0x6b16fd1c -> :sswitch_1
        0x6f334b88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4fb1f9dc -> :sswitch_e
        -0x2f6b88ce -> :sswitch_d
        -0x2f358b52 -> :sswitch_c
        0x1bd59 -> :sswitch_b
        0x5cfeff0 -> :sswitch_a
        0x6b2e132 -> :sswitch_9
        0x23d96f52 -> :sswitch_8
        0x4a5fb822 -> :sswitch_7
        0x7e67fc08 -> :sswitch_6
    .end sparse-switch
.end method
