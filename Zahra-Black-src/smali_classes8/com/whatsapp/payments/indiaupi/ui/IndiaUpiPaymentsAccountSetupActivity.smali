.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/Jsv;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0lW;

.field public A03:LX/0lU;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/0ds;

.field public final A06:LX/Acv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/0lU;

    const/16 v0, 0xa14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00q;

    const/16 v0, 0xa0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    new-instance v0, LX/JNN;

    invoke-direct {v0, p0}, LX/JNN;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/Acv;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    return-void
.end method

.method private A0W()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, LX/Hs7;->A02:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    const-string v1, "in_app_banner"

    return-object v1

    :pswitch_1
    const-string v1, "chat"

    return-object v1

    :pswitch_2
    const-string v1, "payment_home"

    return-object v1

    :pswitch_3
    const-string v1, "new_payment"

    return-object v1

    :pswitch_4
    const-string v1, "payment_bank_account_details"

    return-object v1

    :pswitch_5
    const-string v1, "qr_code_scan_prompt"

    return-object v1

    :pswitch_6
    const-string v1, "deeplink"

    return-object v1

    :pswitch_7
    const-string v1, "payment_composer_icon"

    return-object v1

    :pswitch_8
    const-string v1, "order_details"

    return-object v1

    :cond_1
    const-string v1, "rbm_lite_payment"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 8

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A14:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    move-result-object v4

    iget-boolean v0, p0, LX/Hs7;->A0n:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Hs7;->A0t:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xb9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Hs7;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0g(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, LX/Hs7;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/Hs7;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "referral_screen"

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5R(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0, v2, v7}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-nez v4, :cond_5

    iget-object v5, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A0V()Z

    move-result v6

    iget-object v4, p0, LX/0MA;->A05:LX/075;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "referral=%s, accountRecovered=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-account-setup-null-next-step"

    invoke-virtual {v4, v0, v1, v3, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    const-string v0, "showNextStep is already complete"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gN;

    invoke-virtual {v0}, LX/9gN;->A00()V

    invoke-static {v5}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Z)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNextStep: "

    invoke-static {v3, v4, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0dq;->A05:LX/0dr;

    if-ne v4, v0, :cond_7

    const-string v1, "Unset step"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v0, "tos_with_wallet"

    iget-object v4, v4, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "tos_no_wallet"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "add_card"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "showAddCard not implemented"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "add_bank"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Hs7;->A0n:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/Hs7;->A0t:Z

    if-nez v0, :cond_10

    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, LX/0e3;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5c0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v7, p0, LX/Hs7;->A0t:Z

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_value_props_only"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/Hs7;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "referral_screen"

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, LX/Hs7;->A5R(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_9
    const-string v0, "2fa"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gN;

    invoke-virtual {v0}, LX/9gN;->A00()V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, LX/Hs7;->A03:I

    if-ne v0, v7, :cond_a

    iget-object v1, p0, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {v1, v0}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "nav_select_account"

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_a
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Z)V

    return-void

    :cond_b
    const-string v0, "redirectAfterOnboardingV2Completion for optimized onboarding v2"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    new-instance v0, LX/JNM;

    invoke-direct {v0, p0, v2}, LX/JNM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0lW;->A00(LX/Jt1;)V

    iget-boolean v0, p0, LX/Hs7;->A0s:Z

    if-eqz v0, :cond_c

    const-string v0, "Redirecting to check balance after onboarding"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_d
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_3
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "nav_select_account"

    :cond_e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto :goto_3

    :cond_10
    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p0, LX/Hs7;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;

    :goto_4
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_6

    :cond_11
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    goto :goto_4

    :cond_12
    iput-boolean v7, p0, LX/Hs7;->A0m:Z

    invoke-static {p0}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_13
    iput-boolean v7, p0, LX/Hs7;->A0m:Z

    iget-object v1, p0, LX/Hs7;->A0R:LX/Hwz;

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_incentive_primer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/IGs;->A00(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v7, p0, LX/Hs7;->A0t:Z

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const-string v0, "stepName"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/Hs7;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_incentive_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iuq;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    :goto_7
    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method private A0Y(Z)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCompleteAndFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    const/4 v3, 0x1

    new-instance v0, LX/JNM;

    invoke-direct {v0, p0, v3}, LX/JNM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0lW;->A00(LX/Jt1;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "nav_select_account"

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void
.end method

.method private A0f()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x529f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x570a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/Hs7;->A0g:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0g(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v1, 0xe

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_bottom_sheet_props"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12268b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume payment setup with mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hs7;->A03:I

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gN;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/Acv;

    invoke-virtual {v1, v0}, LX/9gN;->A03(LX/Acv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    :cond_0
    return-void
.end method
