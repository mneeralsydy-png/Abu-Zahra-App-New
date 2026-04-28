.class public LX/J3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3d;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J3d;
    .locals 1

    new-instance v0, LX/J3d;

    invoke-direct {v0, p0, p1}, LX/J3d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/J3d;

    invoke-direct {v0, p0, p2}, LX/J3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/J3d;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    check-cast v0, LX/Iph;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-boolean v1, v0, LX/Iph;->A01:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LX/Iph;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "forgot_pin"

    goto/16 :goto_e

    :cond_1
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v2, :cond_19

    const-string v0, "paymentBankAccount"

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/Iun;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v0, LX/Iun;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Iun;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/HDf;

    iget-object v0, v0, LX/HDf;->A00:LX/17V;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v1, v0, LX/Iun;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/0e9;

    invoke-virtual {v5}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/00V;

    invoke-virtual {v5}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    check-cast v0, LX/IC2;

    instance-of v1, v0, LX/Hvq;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hvq;

    iget-object v1, v0, LX/Hvq;->A01:Ljava/util/List;

    iput-object v1, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/util/List;

    iget-object v7, v0, LX/Hvq;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    const v2, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/HFC;

    iget-object v1, v2, LX/HFC;->A03:Ljava/util/List;

    new-instance v0, LX/HEJ;

    invoke-direct {v0, v1, v7}, LX/HEJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v7, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_6
    iget-object v5, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    check-cast v0, LX/IC6;

    instance-of v1, v0, LX/HwR;

    if-eqz v1, :cond_3

    check-cast v0, LX/HwR;

    iget-object v0, v0, LX/HwR;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    instance-of v1, v0, LX/HwS;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LX/HwS;

    iget v3, v0, LX/HwS;->A01:I

    iget v2, v0, LX/HwS;->A00:I

    if-ne v3, v2, :cond_28

    invoke-virtual {v5, v3}, LX/0MA;->B9R(I)V

    return-void

    :cond_4
    instance-of v1, v0, LX/HwU;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    invoke-static {v5, v0}, LX/9wb;->A0D(Landroid/app/Activity;LX/0XG;)V

    iget-object v3, v5, LX/Hs7;->A0M:LX/JIW;

    const-string v2, "allow_sms_dialog"

    const-string v1, "verify_number"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    instance-of v1, v0, LX/HwT;

    if-eqz v1, :cond_6

    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    return-void

    :cond_6
    instance-of v0, v0, LX/HwV;

    if-eqz v0, :cond_0

    const-string v0, "more_than_two_sims"

    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_7
    iget-object v5, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    check-cast v0, LX/ISj;

    iget v1, v0, LX/ISj;->A03:I

    if-eqz v1, :cond_2a

    iget-object v3, v0, LX/ISj;->A00:LX/IuK;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error_code"

    iget v0, v3, LX/IuK;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/IuK;->A00:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_7

    const/16 v1, 0xa

    :goto_1
    invoke-static {v5}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_7
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_8

    const/16 v1, 0xb

    goto :goto_1

    :cond_8
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_9

    const/16 v1, 0xc

    goto :goto_1

    :cond_9
    const/16 v0, 0x2cdf

    if-eq v1, v0, :cond_a

    const/16 v0, 0x50d9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x50ca

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a1d

    if-ne v1, v0, :cond_29

    const/16 v1, 0x2b

    goto :goto_1

    :cond_a
    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_8
    iget-object v4, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    check-cast v0, LX/IRC;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IRC;->A01:LX/ISf;

    if-eqz v1, :cond_2c

    invoke-static {v4, v1}, LX/Ihg;->A00(Landroid/app/Activity;LX/ISf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ISf;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2b

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/HDl;

    if-nez v1, :cond_2d

    const-string v0, "indiaQrScannedViewModel"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    check-cast v0, LX/ID7;

    iget v2, v0, LX/ID7;->A00:I

    if-eqz v2, :cond_35

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    invoke-virtual {v6}, LX/0MA;->BuW()V

    iget-object v0, v0, LX/ID7;->A03:LX/IuK;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/Iu5;

    iget v0, v0, LX/IuK;->A00:I

    invoke-virtual {v1, v6, v2, v2, v0}, LX/Iu5;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_4a

    :cond_b
    const v0, 0x7f122598

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_b
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/IVJ;

    iget v1, v0, LX/IVJ;->A01:I

    packed-switch v1, :pswitch_data_1

    :pswitch_c
    iget-object v5, v0, LX/IVJ;->A06:LX/JEd;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transaction"

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    if-nez v5, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    const-string v0, "MandateUpdateBottomSheetFragment"

    invoke-virtual {v6, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, LX/Iyr;

    invoke-direct {v0, v5}, LX/Iyr;-><init>(LX/JEd;)V

    goto :goto_3

    :pswitch_d
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    check-cast v0, LX/Inv;

    iget-object v1, v0, LX/Inv;->A01:LX/IuK;

    if-nez v1, :cond_38

    iget-object v1, v0, LX/Inv;->A00:LX/IuK;

    if-nez v1, :cond_38

    iget-boolean v1, v0, LX/Inv;->A05:Z

    if-nez v1, :cond_37

    iget-boolean v1, v0, LX/Inv;->A03:Z

    if-nez v1, :cond_37

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/IzT;->A03:Ljava/lang/String;

    const-string v1, "numeric_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "mobile_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v1, v1, LX/IzT;->A00:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v4, 0x7f040a47

    const v3, 0x7f060776

    invoke-static {v6, v1, v4, v3}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v2, v1, LX/IzT;->A02:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "inactive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_5
    iget-boolean v1, v0, LX/Inv;->A04:Z

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_36

    iget-boolean v0, v0, LX/Inv;->A02:Z

    if-nez v0, :cond_36

    const v0, 0x7f060790

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v6, v0, v4, v3}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_d
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f12377f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f123781

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0806c7

    goto :goto_6

    :cond_e
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f123785

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f12377d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0806c6

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_f
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f080437

    goto :goto_7

    :cond_10
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0806c3

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v5, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08df

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b1840

    invoke-static {v4, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x6f2e53e8

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    goto :goto_8

    :pswitch_f
    iget-object v3, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v2, 0x7f0b1f9f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_10
    iget-object v4, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    check-cast v0, LX/Inv;

    iget-object v1, v0, LX/Inv;->A01:LX/IuK;

    if-nez v1, :cond_3a

    iget-object v1, v0, LX/Inv;->A00:LX/IuK;

    if-nez v1, :cond_3a

    iget-boolean v1, v0, LX/Inv;->A02:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    return-void

    :cond_11
    iget-boolean v1, v0, LX/Inv;->A03:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    return-void

    :cond_12
    iget-boolean v1, v0, LX/Inv;->A04:Z

    if-eqz v1, :cond_13

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c(Z)V

    return-void

    :cond_13
    iget-boolean v0, v0, LX/Inv;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c(Z)V

    return-void

    :pswitch_11
    iget-object v3, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v2, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEB;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v3, v2, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    goto :goto_9

    :cond_15
    iget-object v0, v2, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    goto :goto_a

    :pswitch_13
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, LX/IPk;

    iget-object v3, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:LX/0wo;

    iget v1, v0, LX/IPk;->A00:I

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    if-nez v1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    const v1, 0x7f0b1e84

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/IPk;->A01:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    iget-object v2, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEB;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v2, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    invoke-static {v1, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b20f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_16
    :goto_a
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, LX/ISk;

    iget-object v1, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v3, v0, LX/ISk;->A00:I

    const/4 v7, 0x0

    if-eqz v3, :cond_3e

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v3, v2, :cond_3b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/16 v0, 0xa

    if-ne v3, v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/JIW;

    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/Iue;

    const-string v8, "qr_code_scan_error"

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    :goto_c
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    goto :goto_c

    :pswitch_16
    iget-object v8, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/05d;

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_45

    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_45

    invoke-virtual {v8}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    check-cast v1, LX/IuK;

    iget v10, v1, LX/IuK;->A00:I

    const/4 v11, 0x0

    const-string v9, "upi-get-vpa"

    const/16 v0, 0x194

    const/4 v6, 0x0

    const-string v5, " op: "

    const-string v2, "PAY: "

    const/4 v4, 0x1

    if-eq v10, v0, :cond_44

    const/16 v0, 0x1b8

    if-eq v10, v0, :cond_18

    const/16 v0, 0x5362

    if-eq v10, v0, :cond_43

    const/16 v0, 0x1ba

    if-eq v10, v0, :cond_42

    const/16 v0, 0x1bb

    if-ne v10, v0, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_d
    invoke-virtual {v3, v2, v4}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2, v6}, LX/H2H;->A0h(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_d

    :cond_19
    const/4 v1, 0x1

    iget-object v0, v6, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_17

    :pswitch_17
    iget-object v2, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDf;

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, LX/HDf;->A00(LX/HDf;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto :goto_f

    :pswitch_1a
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x1b

    goto :goto_f

    :pswitch_1b
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_f

    :pswitch_1c
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v0, :cond_1a

    const-string v0, "retry"

    :goto_e
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "upi_p2p_check_balance"

    const/4 v1, 0x0

    new-instance v3, LX/CIY;

    invoke-direct {v3, v0, v1, v1}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_39

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    iget-object v0, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    invoke-virtual {v0}, LX/HvT;->A5g()V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HvT;->A0I:Z

    const/16 v0, 0x13

    goto :goto_f

    :pswitch_1f
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_f
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_10

    :pswitch_20
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/H2I;->A1H(LX/0MF;I)V

    :goto_10
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_21
    iget-object v5, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f1222a9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J3W;

    invoke-direct {v0, v1}, LX/J3W;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3t;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/I3t;->A02:LX/HF2;

    iput-object v0, v1, LX/HF2;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_23
    iget-object v4, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v0, LX/ICo;

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v4, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    iget-boolean v1, v0, LX/ICo;->A01:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_predefined_search_filter"

    iget-object v1, v0, LX/ICo;->A00:LX/IzI;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_for_mandates"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_mandate_pending_requests"

    iget-boolean v0, v0, LX/ICo;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    return-void

    :pswitch_25
    iget-object v3, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/TextView;

    const v1, 0x7f123acd

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    return-void

    :pswitch_26
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v4}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1c

    const/16 v3, 0x8

    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    iget-object v3, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/TextView;

    const v1, 0x7f123acd

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_29
    iget-object v3, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    check-cast v0, LX/IC9;

    iget-object v2, v3, LX/HwJ;->A0s:LX/0ds;

    const-string v1, "handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/I40;->A0q:Z

    iget-object v1, v3, LX/I40;->A0C:LX/0Fq;

    iput-object v1, v3, LX/I40;->A0D:LX/0Fq;

    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/IC9;)V

    return-void

    :pswitch_2a
    iget-object v4, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/IC9;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/IC9;

    instance-of v0, v1, LX/Hwg;

    if-eqz v0, :cond_1d

    check-cast v1, LX/Hwg;

    iget-object v0, v1, LX/Hwg;->A00:LX/4dP;

    iget-object v1, v0, LX/4dP;->A03:LX/0k1;

    iget-object v0, v0, LX/4dP;->A08:Ljava/util/ArrayList;

    iput-object v0, v4, LX/Hs7;->A0k:Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v0, v4, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "handleCombinedVerifyVpaResult: VPAs match"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/I40;->A0q:Z

    iget-object v0, v4, LX/I40;->A0C:LX/0Fq;

    iput-object v0, v4, LX/I40;->A0D:LX/0Fq;

    :goto_11
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/IC9;)V

    return-void

    :cond_1d
    const-string v1, "GetReceiverVpaError"

    goto :goto_12

    :cond_1e
    const-string v1, "ReceiverVpaMissMatch"

    :goto_12
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v6

    const-string v0, "reason"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Hs7;->A0V:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/Hs7;->A0o:Z

    invoke-virtual {v4}, LX/Hs7;->A5Y()Z

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/Iuq;->A04(LX/Iue;Ljava/lang/Integer;ZZ)LX/Iue;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v4, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v5, v4, LX/Hs7;->A0M:LX/JIW;

    const/4 v10, 0x3

    const-string v8, "new_payment"

    invoke-static/range {v5 .. v10}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_2b
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    check-cast v0, LX/IC9;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/IC9;)V

    return-void

    :pswitch_2c
    iget-object v4, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    check-cast v0, LX/ID6;

    iget v2, v0, LX/ID6;->A00:I

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    iget-object v3, v0, LX/ID6;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/ID6;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/Hs7;->A5L()V

    invoke-static {v3}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1f
    iget-object v0, v0, LX/ID6;->A02:LX/IuK;

    const-string v3, " onStepUp failed; showErrorAndFinish"

    if-eqz v0, :cond_21

    iget v2, v0, LX/IuK;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_20

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_20

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_20

    const/16 v0, 0x1c7

    if-ne v2, v0, :cond_21

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A09()V

    iget-object v1, v4, LX/I40;->A0M:LX/0jH;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jH;->A06(Ljava/util/List;)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jV;->A03(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v4, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    invoke-virtual {v0, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HvT;->A5i()V

    return-void

    :cond_22
    invoke-static {v4}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_23
    iget-object v6, v0, LX/ID6;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ID6;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ID6;->A01:LX/Hx4;

    iget-object v9, v0, LX/ID6;->A06:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2d
    iget-object v6, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/05d;

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_27

    check-cast v2, LX/Hwq;

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v2, LX/Hwq;->A06:Z

    :goto_13
    if-eqz v0, :cond_26

    iget-boolean v0, v2, LX/Hwq;->A08:Z

    if-nez v0, :cond_26

    iget-boolean v0, v2, LX/Hwq;->A09:Z

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/Hwq;->A02:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/Boolean;)V

    return-void

    :cond_24
    iget-boolean v0, v2, LX/Hwq;->A07:Z

    goto :goto_13

    :cond_25
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    invoke-static {v6}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    const v3, 0x7f1225e2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    check-cast v7, LX/0Fq;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v5, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/16 v1, 0x19

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_26
    invoke-static {v2, v6}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/Hwq;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const/4 v1, 0x1

    iget-object v0, v0, LX/H3T;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_27
    const-string v0, "handleContactSync() parameters are null"

    goto/16 :goto_1a

    :cond_28
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v1, v3, v2}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_29
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HvT;->A5i()V

    return-void

    :cond_2a
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    iget-object v3, v0, LX/ISj;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ISj;->A02:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "balance"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_2b
    invoke-static {v4, v3, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2c
    iget-object v0, v0, LX/IRC;->A00:LX/Izg;

    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A0Y(LX/Izg;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    return-void

    :cond_2d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDl;->A0X(Landroid/content/Context;)V

    return-void

    :cond_2e
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    return-void

    :cond_2f
    invoke-virtual {v6}, LX/0MA;->BuW()V

    goto/16 :goto_18

    :pswitch_2e
    iget-object v1, v0, LX/IVJ;->A06:LX/JEd;

    const-string v0, "Expected transaction"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/JEd;->A0K:Ljava/lang/String;

    const-string v0, "Expected transaction id"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v6, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, v6, LX/Hs7;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/Hs7;->A5K()V

    return-void

    :pswitch_2f
    const v0, 0x7f122b4a

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v6, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v6, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_30
    iget-object v1, v0, LX/IVJ;->A06:LX/JEd;

    iput-object v1, v6, LX/HwG;->A0E:LX/JEd;

    invoke-static {v6}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f122b4a

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    const/16 v0, 0x2b

    new-instance v4, LX/JUl;

    invoke-direct {v4, v1, v6, v0}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/JTV;

    invoke-direct {v0, v6, v4, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    invoke-virtual {v6}, LX/0MA;->BuW()V

    invoke-static {v6}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_31
    iget v0, v0, LX/IVJ;->A00:I

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A5w(I)V

    return-void

    :pswitch_32
    iget-object v1, v0, LX/IVJ;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/IVJ;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_33
    invoke-virtual {v6}, LX/HvT;->A5i()V

    return-void

    :pswitch_34
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_18

    :pswitch_35
    iget v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_34

    const/16 v1, 0x8

    if-eq v2, v1, :cond_33

    const/4 v1, 0x5

    if-eq v2, v1, :cond_32

    const/4 v1, 0x6

    const/16 v18, 0xc

    if-eq v2, v1, :cond_31

    const/16 v18, 0x7

    :cond_31
    :goto_14
    iget-object v9, v0, LX/IVJ;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/IVJ;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/IVJ;->A02:LX/0k1;

    iget-object v1, v0, LX/IVJ;->A03:LX/HxH;

    iget-object v8, v0, LX/IVJ;->A05:LX/0aX;

    iget-object v14, v0, LX/IVJ;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/IVJ;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v12, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v13, v1, LX/HxH;->A0Y:Ljava/lang/String;

    goto :goto_15

    :cond_32
    const/16 v18, 0xb

    goto :goto_14

    :cond_33
    const/16 v18, 0x8

    goto :goto_14

    :cond_34
    const/16 v18, 0xa

    goto :goto_14

    :cond_35
    iget-object v1, v0, LX/ID7;->A02:LX/HxH;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ID7;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/ID7;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ID7;->A01:LX/0k1;

    iget-object v11, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v12, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v13, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/ID7;->A04:LX/0aX;

    iget-object v14, v0, LX/ID7;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/ID7;->A07:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0xb

    :goto_15
    move-object/from16 v17, v16

    invoke-virtual/range {v6 .. v18}, LX/HvT;->A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_36
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Iyr;

    iget-object v3, v0, LX/Iyr;->A00:LX/JEd;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v6, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transaction_detail_data"

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v3}, LX/Iyr;-><init>(LX/JEd;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_37
    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123737

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123cd3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122185

    invoke-virtual {v2, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x15

    new-instance v1, LX/IwH;

    invoke-direct {v1, v6, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IwI;

    invoke-direct {v0, v6, v1}, LX/IwI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_38
    iget-object v0, v0, LX/IVJ;->A06:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    iget-object v4, v6, LX/HwG;->A08:LX/Iu8;

    iget-object v2, v6, LX/0MF;->A05:LX/07T;

    iget-wide v0, v0, LX/IgN;->A01:J

    invoke-static {v2, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v2

    iget-object v1, v4, LX/Iu8;->A01:LX/00V;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v1, 0x7f12376d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-static {v6, v3, v0, v1}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f12373c

    const/4 v0, 0x3

    invoke-static {v3, v6, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/4 v0, 0x4

    invoke-static {v3, v6, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_1e

    :cond_36
    const v0, 0x7f06067b

    const v3, 0x7f06067b

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v6, v0, v3}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_37
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "IndiaUpiNumberSettingsActivity.java"

    const/4 v1, -0x1

    goto :goto_16

    :cond_38
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IndiaUpiNumberSettingsActivity.java"

    const/4 v1, 0x0

    :goto_16
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v6, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_18

    :cond_39
    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ6;

    const/4 v1, 0x0

    const-string v4, "payment_bank_account_details"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/IZ6;->A00(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/util/Map;)V

    :goto_17
    invoke-virtual {v6}, LX/Hs7;->A5K()V

    :goto_18
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3a
    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3b
    iget-object v11, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/Iue;

    const-string v14, "qr_code_scan_prompt"

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    const/16 v2, 0x78d

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    invoke-static {v2}, LX/Isx;->A04(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    return-void

    :cond_3c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v3, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "ARG_URL"

    iget-object v2, v0, LX/ISk;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_19
    const-string v2, "ARG_JID"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "external_payment_source"

    iget-object v0, v0, LX/ISk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "referral_screen"

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v0, 0x3ea

    invoke-virtual {v2, v4, v1, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3d
    const-string v3, ""

    goto :goto_19

    :cond_3e
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/Iue;

    const/4 v13, 0x1

    const-string v11, "qr_code_scan_prompt"

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/HDl;

    invoke-static {v2}, LX/HDl;->A00(LX/HDl;)LX/Iun;

    move-result-object v6

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/0e3;

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    iget-object v5, v6, LX/Iun;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/ISk;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v6, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v6, LX/Iun;->A0K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, LX/ISk;->A03:Ljava/lang/String;

    const-string v0, "merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "verified-merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/JMA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v6, LX/Iun;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-static {v0, v5}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v8

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v4, LX/JMA;->A00:LX/07B;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/JMA;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v2}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_40
    iget-object v0, v6, LX/Iun;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/JLG;

    invoke-direct {v0, v4, v1, v2}, LX/JLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {v1, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    return-void

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/H2H;->A0h(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_43
    const v0, 0x7f1222af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1222ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v11, v11}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_44
    iget-object v9, v8, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/Iu5;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    iget v15, v1, LX/IuK;->A00:I

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    check-cast v7, LX/0Fq;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v15}, LX/Iu5;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    goto/16 :goto_1e

    :cond_45
    const-string v0, "handleError() parameters are null"

    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_39
    iget-object v5, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/IPi;

    iget v4, v0, LX/IPi;->A01:I

    const/4 v1, 0x1

    const-string v3, "MandateUpdateBottomSheetFragment"

    const/4 v2, 0x0

    if-eq v4, v1, :cond_47

    const/4 v1, 0x2

    if-eq v4, v1, :cond_46

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4d

    return-void

    :cond_46
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v3}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget v0, v0, LX/IPi;->A00:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A5w(I)V

    iget-object v1, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x69

    goto :goto_1c

    :cond_47
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v3}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    iget-object v3, v5, LX/HwG;->A0C:LX/Izv;

    iget-object v2, v4, LX/HDh;->A01:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122b4a

    invoke-static {v1, v2, v0}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    if-eqz v3, :cond_48

    iget-object v0, v3, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/Hx4;->A09:Ljava/lang/String;

    :goto_1b
    iget-object v0, v4, LX/HDh;->A0E:LX/Huq;

    invoke-virtual {v0, v1}, LX/Huq;->A02(Ljava/lang/String;)V

    :cond_48
    iget-object v1, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x68

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "payment_transaction_details"

    const/4 v5, 0x1

    const-string v3, "approve_mandate_update_request_prompt"

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_49
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_3a
    iget-object v1, v2, LX/J3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEB;

    check-cast v0, LX/ID3;

    iget-object v5, v1, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v1, v0, LX/ID3;->A00:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, LX/ID3;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    const/16 v0, 0x29

    :goto_1d
    invoke-static {v5, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3b
    iget-object v0, v0, LX/ID3;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_1d

    :pswitch_3c
    iget-object v0, v0, LX/ID3;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_1d

    :pswitch_3d
    const/16 v0, 0x18

    goto :goto_1d

    :pswitch_3e
    const/16 v0, 0x19

    goto :goto_1d

    :pswitch_3f
    const/16 v0, 0x16

    goto :goto_1d

    :pswitch_40
    iget-object v0, v0, LX/ID3;->A01:LX/IuK;

    if-eqz v0, :cond_4b

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/Iu5;

    iget v3, v0, LX/IuK;->A00:I

    const/16 v0, 0x17

    new-instance v2, LX/IwH;

    invoke-direct {v2, v5, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/IwH;

    invoke-direct {v0, v5, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v0, v3}, LX/Iu5;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_1e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4b
    const/16 v0, 0x15

    goto :goto_1d

    :pswitch_41
    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    iget-object v0, v0, LX/HDa;->A03:LX/06e;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v0, v0, LX/Iun;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_42
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/IGN;->A00(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_1f
    invoke-static {v5, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v5, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x7a3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    iget-object v1, v1, LX/HDa;->A03:LX/06e;

    invoke-static {v1}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v1

    iget-boolean v2, v1, LX/Iun;->A0P:Z

    const-string v1, "extra_transaction_is_valid_merchant"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4c
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fq;

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    iget-object v1, v1, LX/HDa;->A03:LX/06e;

    invoke-static {v1}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v2

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v4, v1, v3, v2}, LX/Isx;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referral_screen"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_is_pay_money_only"

    iget-boolean v1, v0, LX/ID3;->A03:Z

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "return-after-pay"

    iget-boolean v0, v0, LX/ID3;->A04:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4d
    :goto_20
    :pswitch_43
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4e
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_39
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_12
        :pswitch_27
        :pswitch_28
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_3a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_37
        :pswitch_31
        :pswitch_30
        :pswitch_c
        :pswitch_1
        :pswitch_36
        :pswitch_38
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_43
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_42
        :pswitch_41
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method
