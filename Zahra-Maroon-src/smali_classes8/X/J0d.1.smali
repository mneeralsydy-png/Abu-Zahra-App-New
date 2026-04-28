.class public LX/J0d;
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

    iput p2, p0, LX/J0d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0d;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0d;
    .locals 1

    new-instance v0, LX/J0d;

    invoke-direct {v0, p0, p1}, LX/J0d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/J0d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/JIW;

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "alias_intro"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_referral_screen"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_finish_after_forward"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/JIW;

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, "alias_intro"

    invoke-virtual {v3, v2, v0, v1, v5}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A01()LX/IzT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5c5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "extra_mapper_recover_alias"

    if-eqz v0, :cond_19

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_referral_screen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Jvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jvi;->BYC()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Jvi;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accounts_verification_error"

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    iget-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    const-string v0, "onValuePropsAccepted - value props only mode"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:Z

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "accept clicked for tos "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    iget-object v2, v4, LX/Hs7;->A06:LX/0D8;

    iget-object v1, v4, LX/0M6;->A05:LX/0DI;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v4, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/Hs7;->A0M:LX/JIW;

    const-string v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v1, "tos_page"

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IfP;->A00:LX/Jxf;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jxf;->BHm()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IfP;->A00:LX/Jxf;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jxf;->BeK()V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v5, LX/HuF;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/HE5;->A0u(Z)V

    iget-object v4, v5, LX/HuF;->A0A:LX/H39;

    iget-object v0, v5, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    new-instance v2, LX/JNd;

    invoke-direct {v2, v5}, LX/JNd;-><init>(LX/HuF;)V

    const/16 v0, 0x1b

    new-instance v1, LX/JUs;

    invoke-direct {v1, v5, v0}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/H39;->A01(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:LX/IMq;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/IMq;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_3

    const/16 v0, 0x102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/HDn;->A0A:LX/JzT;

    const/4 v0, 0x1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2, v2, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/H2E;->A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v5, "settingsViewBalance"

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x408

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2, v4, v1}, LX/H2I;->A0F(Landroid/content/Context;IIZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_home"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:LX/IMq;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/IMq;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_4

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v1, LX/HDn;->A0A:LX/JzT;

    const-string v0, "payment_home"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITX;

    iget-object v0, v0, LX/ITX;->A00:LX/IMq;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/IMq;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_5

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/HDn;->A0A:LX/JzT;

    const/4 v0, 0x1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2, v2, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOt;

    iget-object v0, v0, LX/JOt;->A01:LX/IMi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IMi;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_1c

    const-string v0, "paymentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_d
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    const-string v8, "indonesiaPaymentKeyViewModel"

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object v0, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/IeL;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wallet"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1XF;->A03:LX/1XE;

    const-string v0, "62"

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v4, LX/HnP;->A06:LX/IVs;

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v7, v0, [LX/09R;

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_name_on_account"

    invoke-static {v0, v1, v7}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    iget-object v0, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/IeL;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-static {v0, v1, v7}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "IDPAYMENTACCOUNT"

    invoke-virtual {v4, v0, v5, v3, v1}, LX/IVs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_0

    check-cast v1, LX/HnR;

    iget-object v1, v1, LX/HnR;->A00:LX/Izw;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00j;

    goto :goto_7

    :pswitch_e
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    const/16 v0, 0x4f5e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    const-string v4, ""

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    move-object v4, v0

    :cond_f
    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_name_on_account"

    invoke-static {v0, v1, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "CLABE"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4, v3}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_0

    check-cast v1, LX/HnR;

    iget-object v1, v1, LX/HnR;->A00:LX/Izw;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    :goto_7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    iget-object v4, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07C;

    const/16 v0, 0x31

    new-instance v3, LX/JUY;

    invoke-direct {v3, v2, v1, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_11
    move-object v0, v6

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/I43;

    const/4 v3, 0x1

    goto :goto_8

    :pswitch_10
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/I43;

    const/4 v3, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/I43;

    const/4 v3, 0x3

    goto :goto_8

    :pswitch_12
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/I43;

    const/4 v3, 0x2

    goto :goto_8

    :pswitch_13
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/I43;

    const/4 v3, 0x6

    :goto_8
    invoke-virtual {v4}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/I43;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    invoke-virtual {v0, v4, v2, v3}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x6

    if-eq v3, v0, :cond_13

    invoke-virtual {v4, v3}, LX/I43;->A5I(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/I43;->A0K:LX/0dL;

    invoke-static {v2, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    invoke-virtual {v4}, LX/I43;->A5A()I

    move-result v1

    iget-object v0, v4, LX/I43;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/I43;->A0J:LX/4h4;

    invoke-virtual {v0, v1}, LX/4h4;->A01(I)V

    return-void

    :cond_13
    invoke-virtual {v4, v3}, LX/I43;->A5F(I)V

    goto :goto_9

    :pswitch_14
    iget-object v3, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v3, LX/I43;

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/I43;->A0I:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    iget-object v0, v3, LX/I43;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const-string v2, "on_standard"

    :goto_a
    iget-object v1, v3, LX/I43;->A0K:LX/0dL;

    const-string v0, "groupcreation"

    invoke-virtual {v1, v0, v2}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v2, "off"

    goto :goto_a

    :pswitch_15
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07C;

    const/16 v0, 0xe

    new-instance v3, LX/JUt;

    invoke-direct {v3, v2, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/I44;

    if-eqz v0, :cond_0

    check-cast v3, LX/I44;

    iget-object v2, v3, LX/I44;->A08:LX/0fJ;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/I44;->A0J:Z

    iget-object v0, v3, LX/I44;->A04:LX/5pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_15
    iget-object v3, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    iget-object v3, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/JOC;

    invoke-direct {v0, v3, v2}, LX/JOC;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    iput-object v0, v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/5gw;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE4;

    const/4 v9, 0x0

    new-instance v3, LX/ICo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ICo;->A01:Z

    iput-boolean v9, v3, LX/ICo;->A02:Z

    new-array v2, v1, [I

    const/16 v0, 0x19f

    aput v0, v2, v9

    goto :goto_b

    :pswitch_1a
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE4;

    const/4 v9, 0x0

    new-instance v3, LX/ICo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ICo;->A01:Z

    iput-boolean v1, v3, LX/ICo;->A02:Z

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    fill-array-data v2, :array_0

    goto :goto_b

    :pswitch_1b
    iget-object v4, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE4;

    const/4 v9, 0x0

    new-instance v3, LX/ICo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ICo;->A01:Z

    iput-boolean v9, v3, LX/ICo;->A02:Z

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    fill-array-data v2, :array_1

    :goto_b
    new-array v0, v1, [I

    const/16 v8, 0x28

    aput v8, v0, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v2

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [Ljava/lang/String;

    :goto_c
    const-string v1, " OR "

    if-ge v9, v7, :cond_17

    const-string v0, "status=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v9, v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget v0, v2, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/IzI;

    invoke-direct {v0, v2, v1}, LX/IzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/ICo;->A00:LX/IzI;

    iget-object v0, v4, LX/HE4;->A01:LX/1Fs;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v5, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v5, LX/HuF;

    iget-object v4, v5, LX/HE5;->A0V:LX/JzT;

    const/16 v0, 0xc7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_transaction_details"

    iget-object v1, v5, LX/HuF;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v5, LX/HE5;->A03:LX/1Fs;

    const/16 v1, 0x1d

    goto :goto_d

    :pswitch_1d
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v0, v2, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/HE5;->A0j:LX/0ja;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v1, v0}, LX/0ja;->A0y(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    const/16 v0, 0x2c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/HE5;->A03:LX/1Fs;

    const/16 v1, 0x1e

    :goto_d
    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v2, v2, LX/HE5;->A03:LX/1Fs;

    const/16 v1, 0x18

    goto :goto_d

    :pswitch_1e
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    const/16 v1, 0x6b

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    invoke-static {v2, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/IPi;

    invoke-direct {v1}, LX/IPi;-><init>()V

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_20
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/IPi;

    invoke-direct {v1}, LX/IPi;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/IPi;->A01:I

    const v0, 0x7f123778

    iput v0, v1, LX/IPi;->A00:I

    goto :goto_f

    :pswitch_21
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/IPi;

    invoke-direct {v1}, LX/IPi;-><init>()V

    const/4 v0, 0x3

    :goto_e
    iput v0, v1, LX/IPi;->A01:I

    :goto_f
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/HCs;

    iget-object v0, v0, LX/HCs;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "IndonesiaPaymentSelectBankBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    goto :goto_10

    :pswitch_25
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAB;

    iget-object v1, v0, LX/JAB;->A00:Ljava/lang/Object;

    :goto_10
    check-cast v1, Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v6, 0x7f1201c2

    const v8, 0x7f122195

    const/16 v10, 0x8b

    invoke-static {}, Labu3arab/mas/AssemMods;->AboutStatus()I

    move-result v10

    const/16 v11, 0x4001

    const/4 v5, 0x0

    const/4 v12, 0x1

    move v9, v5

    move v7, v5

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/J0d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_28
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x5

    iget-object v1, v1, LX/HDs;->A0A:LX/1bY;

    goto :goto_11

    :pswitch_29
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    iget-object v1, v1, LX/HDr;->A09:LX/1bY;

    goto :goto_11

    :pswitch_2a
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/16 v0, 0x3e8

    iget-object v1, v1, LX/HDs;->A0A:LX/1bY;

    goto :goto_11

    :pswitch_2b
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/16 v0, 0x3e8

    iget-object v1, v1, LX/HDr;->A09:LX/1bY;

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_19
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_payment_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v0, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_1a
    const/4 v5, 0x6

    invoke-static {v4, v5}, LX/JUs;->A00(Landroid/app/Activity;I)V

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0dr;

    invoke-static {v7, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/Hvg;

    const-string v0, "tosAccepted"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v3, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v3}, LX/JIW;->C9K()V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/IYe;

    iget-object v1, v2, LX/IYe;->A03:LX/0ds;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/IYe;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v2

    sget-object v1, LX/0h0;->A08:LX/0h0;

    new-instance v0, LX/JB8;

    invoke-direct {v0, v4, v5}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/HcX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, v4, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, v4, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    return-void

    :cond_1b
    iget-object v4, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x1c

    new-instance v3, LX/JUh;

    invoke-direct {v3, v6, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08()V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/J0d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:I

    const/4 v10, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v10, :cond_1d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ctwa_deeplink_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1e

    iget-object v3, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/IZZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, LX/IZZ;->A00(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_12
    invoke-static {v3, v2}, LX/H2I;->A0x(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1d
    :goto_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v0}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_14
    const-string v1, "mat_entry_point"

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12

    :cond_1f
    invoke-virtual {v3, v5, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_14

    :cond_20
    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/07t;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_23

    if-nez v1, :cond_24

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3bg;

    iget v8, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/3bf;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    invoke-virtual {v1, v0}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v12

    const/16 v7, 0xb

    const/16 v9, 0xa

    invoke-virtual/range {v6 .. v12}, LX/3bg;->A07(IIIZZZ)V

    iget-object v5, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/0IB;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/IZq;

    iget-object v4, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/07C;

    const/16 v0, 0x2e

    new-instance v3, LX/JUx;

    invoke-direct {v3, v5, v1, v2, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_15
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    if-eqz v1, :cond_25

    :cond_24
    iget-object v3, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/0D8;

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_25
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/H2I;->A0x(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mat_entry_point"

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/07T;

    invoke-static {v3, v2, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    goto/16 :goto_13

    :cond_26
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x14
        0x191
    .end array-data

    :array_1
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_27
        :pswitch_27
        :pswitch_2d
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method
