.class public LX/9z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9z7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z7;
    .locals 1

    new-instance v0, LX/9z7;

    invoke-direct {v0, p0, p1}, LX/9z7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/9z7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v5, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9su;

    const-string v2, "sms"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "flash"

    invoke-virtual {v5, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0W(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "voice"

    invoke-virtual {v5, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "wa_old"

    invoke-virtual {v5, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "email_otp"

    invoke-virtual {v5, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0O(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1N:Ljava/lang/String;

    iget-object v1, v4, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x3b7b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/9HT;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iput-object v5, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    if-nez v1, :cond_2

    const-string v0, "invalidEmailViewStub"

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v4, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A02:LX/8KK;

    if-nez v4, :cond_3

    const-string v0, "challengeViewModel"

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/AVC;

    invoke-direct/range {v2 .. v7}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pN;

    new-instance v0, LX/A8q;

    invoke-direct {v0, v2, v5, v3}, LX/A8q;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v5, v2}, LX/9pN;->A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Yx;

    const-string v3, "flash_call_v1_verify_another_way_clicked"

    const-string v1, "verify_another_way"

    const-string v0, "flash_call_education"

    invoke-virtual {v4, v0, v3, v1}, LX/9Yx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0B:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/AIf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AIf;->A05()V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yx;

    const-string v2, "flash_call_v1_continue_clicked"

    const-string v1, "continue"

    const-string v0, "flash_call_education"

    invoke-virtual {v3, v0, v2, v1}, LX/9Yx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/AIf;

    if-eqz v1, :cond_0

    const-string v0, "flash"

    invoke-virtual {v1, v0, v4}, LX/AIf;->A07(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8MC;

    iget v1, v1, LX/8MC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fa;

    iget-object v0, v1, LX/9fa;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v4

    iget-object v3, v1, LX/9fa;->A02:Ljava/lang/String;

    const-string v1, "tapped_continue_button"

    iget-object v0, v4, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "selected_option"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {v2, v0, v1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fallback_options"

    invoke-static {v4, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const-string v0, "passkey"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A07:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    invoke-static {v0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_interop_badge_third_party_chats_state"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_a

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, LX/9VD;->A00(Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    iget-object v0, v0, LX/9pJ;->A05:LX/9Ok;

    iget-object v0, v0, LX/9Ok;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_interop_badge_disabled"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A00:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0L()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xf

    const-string v0, "settings_account"

    invoke-static {v0, v1}, LX/9EX;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A0B:LX/0Yc;

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v2

    const-string v0, "individual_chat_defaults"

    invoke-static {v3, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v1

    iget v0, v1, LX/1Iq;->A01:I

    if-eq v2, v0, :cond_b

    iput v2, v1, LX/1Iq;->A01:I

    invoke-virtual {v3, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    :cond_b
    if-eqz v4, :cond_0

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    iget-object v1, v5, LX/0MA;->A0B:LX/0Kb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v9, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v2, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0H:LX/0Y7;

    iget-object v1, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0e:LX/Aev;

    invoke-virtual {v2, v1}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8nU;

    invoke-direct {v2}, LX/8nU;-><init>()V

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0L:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A05:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0F:LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v9, v4, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    iget-object v1, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0A:LX/9p8;

    iget-object v7, v9, LX/0MF;->A05:LX/07T;

    iget-object v8, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0I:LX/06w;

    iget-object v6, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0G:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v5, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0E:LX/9Zg;

    new-instance v3, LX/8ff;

    invoke-direct/range {v3 .. v9}, LX/8ff;-><init>(LX/06e;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;Lcom/whatsapp/settings/ui/SettingsChat;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/9p8;->A02(LX/8nU;LX/Ago;I)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_low_data_usage"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v2, v1, LX/8Kg;->A03:LX/0St;

    invoke-interface {v2}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/0Su;

    const/4 v1, 0x5

    new-instance v0, LX/AVv;

    invoke-direct {v0, v1, v2, v3}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {v5}, LX/8D6;->A1W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x7f122ed2

    iget v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Z

    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_13

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v2, v1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z7;

    const-string v0, "RegisterName/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8z7;->A09:LX/0MF;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    invoke-static {v3}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0MA;->A07:LX/05f;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    invoke-static {v0}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9HX;->A00(LX/05f;LX/Ae4;Z)V

    return-void

    :cond_c
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    move-result v3

    new-instance v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    invoke-static {v0}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0O(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    const-string v0, "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked"

    goto :goto_3

    :pswitch_14
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9P1;

    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    int-to-long v2, v0

    iget-object v1, v1, LX/9P1;->A00:LX/8nG;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A0C:Ljava/lang/Long;

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/8L5;

    if-nez v0, :cond_d

    const-string v0, "directTransferBackgroundTaskViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, LX/8L5;->A00(LX/8L5;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    const-string v0, "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked"

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eQ;

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v2, v0}, LX/4eQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_e
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    const/4 v1, 0x1

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist"

    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    const-string v0, "RegisterEmail/setupSkipButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0O(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    const-string v0, "VerifyEmail/setupSkipButton/skip verify email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    const-string v0, "InitializerDialog/init/stack "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A01()V

    iget-object v4, v1, LX/8z6;->A09:LX/9YK;

    iget-object v3, v1, LX/8GV;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MA;

    const-string v2, "regname-init"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0C:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5M(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsOtherApps"

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "screen_type_2fa"

    invoke-virtual {v1, v0}, LX/9w1;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsSecurity"

    goto/16 :goto_5

    :pswitch_20
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pX;

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8m2;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/9pX;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    const-string v0, "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_f
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v0}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_22
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "passkey_create_education"

    invoke-virtual {v1, v0}, LX/9w1;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0fJ;->A04(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_23
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity"

    goto/16 :goto_5

    :pswitch_24
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A0K:LX/0BO;

    const-string v0, "2138577903196467"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A0H:LX/CXA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity"

    goto/16 :goto_5

    :pswitch_26
    iget-object v3, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    const-string v0, "SettingsAccount/loggedOutChatsDeleteDialog/show"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "DeleteChatsOnLogoutDialog"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    new-instance v0, LX/9Ma;

    invoke-direct {v0, v3}, LX/9Ma;-><init>(Lcom/whatsapp/settings/ui/SettingsAccount;)V

    iput-object v0, v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9Ma;

    return-void

    :pswitch_27
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    new-instance v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    invoke-direct {v2}, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;-><init>()V

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    goto :goto_5

    :pswitch_29
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lo;

    const/4 v3, 0x6

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5PL;

    invoke-direct {v0, v4, v5, v1, v3}, LX/5PL;-><init>(LX/3lo;LX/0MA;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsUserProxyActivity"

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2c
    iget-object v5, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsNetworkUsage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_10

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A5A()V

    return-void

    :cond_11
    const-string v3, "sms"

    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "flash"

    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "voice"

    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03:J

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "wa_old"

    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A04:J

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "email_otp"

    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x4d69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/9HT;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_12
    const/16 v3, 0xf

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9WH;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "settings_account"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/9WH;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/4 v0, 0x2

    invoke-static {v2, v0, v4}, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00([ZII)Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z7;

    const-string v0, "RegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/8z7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0t:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    if-nez v0, :cond_14

    const-string v0, "registerProfileViewModel"

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/8Kl;->A0X()V

    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AHv;->A09:Z

    return-void

    :cond_15
    iget-object v1, v2, LX/8z7;->A09:LX/0MF;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/9z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_17

    const-string v0, "codeInputField"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0w(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_2f
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_b
    .end packed-switch
.end method
