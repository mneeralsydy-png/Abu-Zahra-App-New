.class public LX/J0i;
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

    iput p2, p0, LX/J0i;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0i;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0i;
    .locals 1

    new-instance v0, LX/J0i;

    invoke-direct {v0, p0, p1}, LX/J0i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/J0i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    iget-object v6, v2, LX/Hs7;->A0M:LX/JIW;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "notify_verification_complete"

    iget-object v1, v2, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v3, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v2, LX/Hs7;->A02:I

    if-eq v1, v5, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0m:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPI_LITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/Hs7;->A0f:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "payment_home_upi_lite_prompt"

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v5, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "account_type_selection_prompt"

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/Jvc;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jvc;->BLo(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_6
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    iget v1, v2, LX/Hs7;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_1

    invoke-static {v2}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    :pswitch_8
    iget-boolean v0, v2, LX/I40;->A0p:Z

    if-eqz v0, :cond_0

    :cond_6
    :goto_4
    :pswitch_9
    iget-object v0, v2, LX/I40;->A0E:LX/0Fq;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Hs7;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_5
    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto :goto_5

    :pswitch_a
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v2}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    :goto_6
    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v1, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/ISi;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/ISi;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v1, LX/ISi;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :cond_9
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_may_be_in_progress_prompt"

    goto/16 :goto_b

    :pswitch_f
    iget-object v3, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDf;

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/IPb;

    invoke-direct {v1, v0, v2}, LX/IPb;-><init>(II)V

    iget-object v0, v3, LX/HDf;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, LX/Hs7;->A5L()V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiPartialAadhaarNumber"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    if-nez v0, :cond_a

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {v4, v0}, LX/HwI;->A5s(LX/Hwz;)V

    iget-object v0, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v5, v4, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v4, "enter_aadhaar_number"

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v1, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/JIW;->A01(LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Hs7;->A0R:LX/Hwz;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, v3, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v11, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f122b4a

    invoke-virtual {v11, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx4;

    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Hx4;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x0

    iget-object v10, v1, LX/Hx4;->A0A:Ljava/lang/String;

    new-instance v3, LX/HmF;

    invoke-direct/range {v3 .. v10}, LX/HmF;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-virtual {v12, v9, v0, v1}, LX/JIW;->A0A(LX/IuK;II)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    invoke-virtual {v3}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    iget-object v15, v11, LX/I3v;->A0H:LX/0NI;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v14

    new-instance v10, LX/Hv4;

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, LX/Hv4;-><init>(Landroid/content/Context;LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/0lZ;LX/0NI;)V

    invoke-static {v10, v1, v2, v4}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "onRefreshPaymentMethod/psp or bankCode is null"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0MA;->BuW()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwG;

    iget-object v1, v2, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v2, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwG;

    iget-object v0, v0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/JyX;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/JyX;->BLr()V

    :cond_c
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/JIW;

    const/4 v0, 0x5

    goto :goto_7

    :pswitch_1a
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/JyX;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/JyX;->BRy()V

    :cond_d
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/JyX;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/JyX;->BRx()V

    :cond_e
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/JIW;

    const/16 v0, 0x59

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "forgot_pin_prompt"

    goto/16 :goto_b

    :pswitch_1c
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRF;

    iget-object v0, v0, LX/IRF;->A00:LX/Hw9;

    invoke-virtual {v0}, LX/HwJ;->A5y()V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v3, LX/HvI;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HvI;->A5h(Ljava/lang/String;)V

    invoke-static {v3}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "incentive_value_prop"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0}, LX/HvI;->A5c()V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    if-eqz v0, :cond_f

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v1, v0, LX/IzT;->A02:Ljava/lang/String;

    const-string v0, "alias_status"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v1, v0, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v6, "alias_info"

    invoke-virtual/range {v3 .. v8}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    const/16 v0, 0x26

    :goto_8
    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v2, v0, LX/IzT;->A02:Ljava/lang/String;

    const-string v8, "active"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "inactive"

    if-nez v0, :cond_11

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Unexpected status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v1, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/HDe;

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Hue;

    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v0, v1, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v3

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    invoke-virtual/range {v2 .. v8}, LX/HDe;->A0X(LX/0k1;LX/0k1;LX/Hue;LX/IzT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v1, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/HDe;

    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Hue;

    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v0, v1, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v4

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    invoke-virtual/range {v3 .. v9}, LX/HDe;->A0X(LX/0k1;LX/0k1;LX/Hue;LX/IzT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "error"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_12
    const-string v0, "User Selected bank object not found in intent bundle extras"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJM;

    iget-object v2, v0, LX/JJM;->A02:LX/HwJ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_26
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/Jsw;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    invoke-virtual {v6}, LX/HuF;->A14()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/HE5;->A07:LX/ID2;

    iget-object v4, v0, LX/ID2;->A03:LX/JEd;

    iget-object v5, v4, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v6, LX/HE5;->A0f:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/HE5;->A0u(Z)V

    iget-object v0, v6, LX/HE5;->A0T:LX/07C;

    const/16 v7, 0x11

    new-instance v2, LX/JUd;

    invoke-direct/range {v2 .. v7}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/JIW;

    const/4 v0, 0x5

    goto :goto_a

    :pswitch_27
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/JIW;

    const/4 v0, 0x3

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "raise_complaint_prompt"

    :goto_b
    invoke-static {v2, v1, v0}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    invoke-virtual {v0}, LX/Hu8;->A0e()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    const-string v0, "select_recharge_contact_v1"

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    const/4 v2, 0x0

    const-string v3, "payment_home"

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x1

    const-string v1, "settingsNuxStaticHeaderAddPayment"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/JL2;

    invoke-direct {v0, v4, v1}, LX/JL2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/IGp;->A00(Landroid/content/Context;LX/Jss;I)V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v4, v1, LX/J0i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_14

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v1, LX/HDn;->A0A:LX/JzT;

    const-string v0, "payment_home"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_d
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
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
