.class public LX/IwA;
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

    iput p2, p0, LX/IwA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/IwA;

    invoke-direct {v0, p1, p2}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/IwA;

    invoke-direct {v0, p1, p2}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/IwA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJW;

    iget-object v0, v0, LX/JJW;->A09:LX/0MF;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxh;->Beb()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    const-string v2, "brazilPixKeySettingViewModel"

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/Inn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Inn;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/HDS;->A0Y(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    if-nez v3, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    if-eqz v3, :cond_7

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    iget-object v4, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    const-string v2, "brazilPixKeySettingViewModel"

    const/4 v1, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Inn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Inn;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/HDS;->A0Y(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    if-nez v3, :cond_6

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    if-eqz v3, :cond_7

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "remove_custom_payment_method_prompt"

    const-string v7, "custom_payment_method_settings"

    invoke-virtual/range {v3 .. v8}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v7, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "payment_key_delete_confirmation"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_9
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v4, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgH;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "payment_key_delete_confirmation"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8n;

    invoke-virtual {v0}, LX/J8n;->A01()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8m;

    invoke-virtual {v0}, LX/J8m;->A00()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2V;

    iget-object v2, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    iget-object v1, v2, LX/0MF;->A05:LX/07T;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/HuH;

    const-string v0, "DyiViewModel/delete-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/HuH;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v3, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2V;

    iget-object v0, v0, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/HuH;

    const-string v0, "DyiViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/HuH;->A03:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2l;

    invoke-interface {v1}, LX/JyS;->Bue()V

    goto :goto_7

    :pswitch_10
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2l;

    invoke-interface {v0}, LX/JyS;->Bue()V

    goto :goto_9

    :pswitch_11
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2l;

    invoke-interface {v1}, LX/JyS;->Bue()V

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2l;

    invoke-interface {v0}, LX/JyS;->Bue()V

    goto :goto_a

    :pswitch_13
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2l;

    :goto_7
    invoke-interface {v1}, LX/JyS;->Bu0()V

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/K2l;->BWL(LX/7k0;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2l;

    :goto_9
    invoke-interface {v0}, LX/JyS;->Bu0()V

    :goto_a
    invoke-interface {v0}, LX/K2l;->AJ2()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyS;

    invoke-interface {v0}, LX/JyS;->Bue()V

    goto :goto_b

    :pswitch_16
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyS;

    invoke-interface {v0}, LX/JyS;->Bue()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyS;

    :goto_b
    invoke-interface {v0}, LX/JyS;->Bu0()V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/Hs7;->A0q:Z

    invoke-virtual {v2}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    if-eqz v3, :cond_d

    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_a
    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_c
    :goto_c
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :cond_f
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/IuK;

    if-eqz v1, :cond_10

    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/IuK;Z)V

    return-void

    :cond_10
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    goto :goto_d

    :cond_12
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    invoke-virtual {v2}, LX/Hs7;->A5K()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jss;

    check-cast v1, LX/JL2;

    iget v0, v1, LX/JL2;->$t:I

    if-eqz v0, :cond_14

    iget-object v3, v1, LX/JL2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imm;

    const/4 v1, 0x1

    new-instance v0, LX/JKx;

    invoke-direct {v0, v3, v1}, LX/JKx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/Imm;->A01(Landroid/app/Activity;LX/Jsr;)V

    return-void

    :cond_14
    iget-object v4, v1, LX/JL2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Imm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JKx;

    invoke-direct {v0, v4, v1}, LX/JKx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Imm;->A01(Landroid/app/Activity;LX/Jsr;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2710

    goto :goto_e

    :pswitch_1c
    iget-object v2, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2711

    :goto_e
    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Im;->A04(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    goto/16 :goto_f

    :pswitch_1e
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto/16 :goto_10

    :pswitch_1f
    iget-object v3, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/H2I;->A1H(LX/0MF;I)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x65

    goto :goto_10

    :pswitch_22
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x67

    goto :goto_10

    :pswitch_23
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x68

    goto :goto_10

    :pswitch_24
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc9

    goto :goto_10

    :pswitch_25
    iget-object v3, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {v3, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x69

    goto :goto_10

    :pswitch_27
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc8

    goto :goto_10

    :pswitch_28
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v0}, LX/I3v;->A5B(Z)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xcb

    :goto_10
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0xcb

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/Izv;

    const/4 v1, 0x0

    const-string v0, "payment_bank_account_details"

    invoke-static {v3, v2, v1, v0}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v12, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    iget-object v11, v3, LX/HvT;->A0G:LX/0jL;

    iget-object v9, v3, LX/I40;->A0Y:LX/0dm;

    iget-object v6, v3, LX/Hs7;->A0P:LX/0e8;

    iget-object v10, v3, LX/Hs7;->A0T:LX/JGV;

    iget-object v7, v3, LX/I40;->A0W:LX/0jJ;

    iget-object v8, v3, LX/HwG;->A0G:LX/0lS;

    invoke-static {v3}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v5

    new-instance v2, LX/IbF;

    invoke-direct/range {v2 .. v12}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    const/16 v1, 0xa

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/IwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

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
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method
