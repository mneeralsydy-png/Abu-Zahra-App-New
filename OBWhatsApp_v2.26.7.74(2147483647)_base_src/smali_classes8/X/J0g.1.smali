.class public LX/J0g;
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

    iput p2, p0, LX/J0g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0g;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0g;
    .locals 1

    new-instance v0, LX/J0g;

    invoke-direct {v0, p0, p1}, LX/J0g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/J0g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payments_profile"

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "payments_profile"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "extra_payment_name"

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v3, "payments_profile"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A07()Z

    move-result v0

    const-string v2, "extra_payment_name"

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    :goto_0
    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HE2;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const v0, 0x7f1236e0

    goto/16 :goto_a

    :pswitch_6
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :pswitch_7
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    const-string v0, "select_recharge_contact_v0"

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_home"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/IYh;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/IYh;->A00(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/IYh;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/IYh;->A02:LX/0MA;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/IYh;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v3, 0x0

    const/16 v2, 0x79

    goto :goto_2

    :pswitch_e
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/IYh;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/IYh;->A02:LX/0MA;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/IYh;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x3

    :goto_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/Jsx;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v3, v0, v1}, LX/9qC;->A01(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/JIW;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/JIW;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/JIW;

    const/16 v0, 0x60

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "two_factor_nudge_prompt"

    goto :goto_5

    :pswitch_12
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0}, LX/HvI;->A5c()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/Jxd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jxd;->BLn()V

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/JIW;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_15
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/Jxd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jxd;->BKX()V

    :cond_7
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/JIW;

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setup_pin_prompt"

    :goto_5
    invoke-static {v2, v1, v0}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v1, v2, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v1, v0}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    if-ne v0, v4, :cond_9

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    :goto_6
    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_bank_account"

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v5

    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    if-ne v0, v4, :cond_8

    const-string v1, "aadhaar_number"

    :goto_7
    const-string v0, "selected_option"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v1, "debit_card"

    goto :goto_7

    :cond_9
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    goto :goto_6

    :pswitch_17
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    iget-object v2, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_created"

    invoke-static {v2, v1, v0}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HE2;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->BFN(Z)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_initial_qr_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HE2;->A07:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/JL2;

    invoke-direct {v0, v3, v1}, LX/JL2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/IGp;->A00(Landroid/content/Context;LX/Jss;I)V

    return-void

    :pswitch_1c
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v0, 0x7f1225ce

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "payments_profile"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const-string v0, "payments:settings"

    invoke-virtual {v2, v0}, LX/Hs7;->A5J(Ljava/lang/String;)LX/BXR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    const/4 v2, 0x0

    const-string v1, "profilePaymentSettingsAddBankAccount"

    const/4 v4, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvQ;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v1, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_d

    const-string v5, "notify_verification_prompt"

    :goto_8
    iget-object v6, v1, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, v1, LX/HvQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, LX/HvQ;->A00:LX/HuY;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/HuY;->A02:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, v11, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v13

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v10

    iget-object v3, v4, LX/HuY;->A01:Landroid/content/Context;

    iget-object v7, v4, LX/HuY;->A07:LX/0NI;

    iget-object v5, v4, LX/HuY;->A04:LX/0lZ;

    iget-object v6, v4, LX/Ijf;->A00:LX/Igc;

    new-instance v2, LX/Hv4;

    invoke-direct/range {v2 .. v7}, LX/Hv4;-><init>(Landroid/content/Context;LX/HuY;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v12, 0xcc

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    const-string v5, "notify_verification_screen"

    goto :goto_8

    :pswitch_21
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/HDl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDl;->A0X(Landroid/content/Context;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v6, v1, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v2, v1, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v1, LX/I40;->A0e:Ljava/lang/String;

    iget-object v3, v1, LX/Hs7;->A0V:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v0, v1, LX/Hs7;->A0D:LX/0k1;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_9
    invoke-static/range {v2 .. v7}, LX/IGs;->A00(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_23
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hs7;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/Hs7;->A0M:LX/JIW;

    const-string v1, "new_payment"

    const/4 v0, 0x1

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1, v3, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Hs7;->A0N:LX/Iza;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Iza;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Iza;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_base_currency"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_exchange_rate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    iget-object v1, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v6, v0, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v7, 0x1

    const-string v5, "verify_number"

    invoke-virtual/range {v1 .. v7}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v1, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v0, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2P()V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    return-void

    :goto_a
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    const-string v0, "Failed to copy UPI ID to clipboard"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    iget-object v0, v0, LX/HE2;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v5

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A07()Z

    move-result v0

    const-string v3, "extra_payment_name"

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/Hs7;->A0f:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_11
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_finish_after_forward"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x409

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_12
    const-string v0, "viewModel"

    goto :goto_c

    :pswitch_2b
    iget-object v4, p0, LX/J0g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v7, v4, LX/Hs7;->A0f:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HCh;

    iget-object v5, v6, LX/HCh;->A00:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InV;

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    iget-object v2, v0, LX/InV;->A00:LX/Idf;

    iget-object v1, v0, LX/InV;->A01:LX/Izm;

    new-instance v0, LX/InV;

    invoke-direct {v0, v2, v1, v3}, LX/InV;-><init>(LX/Idf;LX/Izm;Z)V

    :goto_b
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v6, LX/HCh;->A06:LX/JIW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v7}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JIW;->BAm(LX/HcX;)V

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    if-nez v0, :cond_15

    const-string v0, "paymentBankAccount"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v4, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_19
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
