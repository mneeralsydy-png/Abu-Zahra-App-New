.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jvh;
.implements LX/Jsw;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/Ib6;

.field public A03:LX/IR7;

.field public A04:LX/IuA;

.field public A05:LX/JIW;

.field public A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A07:LX/HRy;

.field public A08:LX/HuF;

.field public A09:LX/HRz;

.field public A0A:LX/0dq;

.field public A0B:LX/Ijm;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/HcX;

.field public final A0G:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/IuA;

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/00q;

    const/16 v0, 0xc5a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/0dq;

    const/16 v0, 0x819

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijm;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/Ijm;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    const v0, 0x1c0c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib6;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/Ib6;

    const v0, 0x1c0b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR7;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/IR7;

    const v0, 0x1c01c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRy;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/HRy;

    const v0, 0x1c01a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/HRz;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/0ds;

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/HcX;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    const/4 v1, 0x2

    new-instance v0, LX/4w3;

    invoke-direct {v0, p0, v1}, LX/4w3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A59(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A59(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v2

    return-object v2

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c75

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/HtF;

    invoke-direct {v2, v0}, LX/HtF;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08db

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Ht5;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e08bc

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Hst;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090a

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Hsy;

    invoke-direct {v2, v0}, LX/Hsy;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08cc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Ht8;

    invoke-direct {v2, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1e85

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ht8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e8a

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ht8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b285b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v2, LX/Ht8;->A00:Landroid/widget/Space;

    return-object v2

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1eb9

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040421

    const v0, 0x7f060342

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    new-instance v2, LX/HtG;

    invoke-direct {v2, v5}, LX/HtG;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08da

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Ht4;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5A(Landroid/os/Bundle;)LX/HE5;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const-string v1, "extra_new_mandate_transaction"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/J3p;

    invoke-direct {v0, p1, p0, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Hwc;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HuF;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A09:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:Z

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iput-boolean v1, v0, LX/HuF;->A01:Z

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/J3p;

    invoke-direct {v0, p1, p0, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HuF;

    goto :goto_0
.end method

.method public A5D(LX/Ikt;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v5, v3, LX/Ikt;->A09:LX/JEd;

    move-object/from16 v0, p0

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/HcX;

    iget-boolean v1, v5, LX/JEd;->A0S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/HcX;->A00:Ljava/lang/Boolean;

    :cond_0
    iget v2, v3, LX/Ikt;->A00:I

    const/4 v1, 0x4

    const-string v9, "payment_transaction_details"

    const/4 v13, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_3

    const/16 v1, 0xa

    if-ne v2, v1, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    instance-of v1, v3, LX/Hu9;

    const/4 v7, 0x7

    if-eqz v1, :cond_17

    move-object v4, v3

    check-cast v4, LX/Hu9;

    const/16 v1, 0x18

    const/16 v5, 0xcb

    if-eq v2, v1, :cond_14

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_f

    const/16 v1, 0x1e

    const/4 v14, 0x0

    const/4 v11, 0x0

    if-eq v2, v1, :cond_9

    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-super {v0, v3}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    return-void

    :cond_2
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/HcX;

    invoke-static {v4, v13}, LX/H2D;->A1A(LX/HcX;I)V

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object v9, v4, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    iput-object v1, v4, LX/HcX;->A0a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/HcX;

    invoke-static {v4, v13}, LX/H2D;->A1A(LX/HcX;I)V

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object v9, v4, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    iput-object v1, v4, LX/HcX;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/IGg;->A00(LX/JEd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/HcX;->A06:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    invoke-virtual {v1, v4}, LX/JIW;->BAm(LX/HcX;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0h:LX/H4S;

    invoke-virtual {v1, v0, v14, v14}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_payment_handle"

    iget-object v1, v4, LX/Hu9;->A00:LX/0k1;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_payment_handle_id"

    iget-object v1, v4, LX/Ikt;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_payee_name"

    iget-object v1, v4, LX/Ikt;->A05:LX/0k1;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "referral_screen"

    const-string v1, "send_again_button"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mapper_alias_resolved"

    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_merchant_code"

    iget-object v1, v4, LX/Ikt;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_incentive_eligible"

    iget-boolean v1, v4, LX/Hu9;->A08:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, LX/Hu9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "extra_incentive_identifier"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "NONE"

    :cond_6
    const-string v1, "extra_incentive_type"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/Hu9;->A01:LX/0aX;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_payment_preset_amount"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_is_amount_editable"

    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1224ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v14}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1237a9

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237aa

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1237b3

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237b1

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/Jsw;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/Ikt;->A08:LX/Izv;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/Izv;->A07:LX/0k1;

    :goto_2
    invoke-static {v11, v1, v14, v13}, LX/IGu;->A00(LX/0k1;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "IndiaUpiDobPickerBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v11

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1225c8

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1225c7

    goto :goto_3

    :pswitch_7
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v4, LX/Ikt;->A09:LX/JEd;

    invoke-static {v0, v1, v9, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    move v7, v13

    move-object v4, v9

    move-object v5, v0

    move v6, v13

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    invoke-virtual {v0, v13}, LX/HE5;->A0v(Z)V

    invoke-virtual {v0, v14}, LX/HE5;->A0u(Z)V

    return-void

    :pswitch_9
    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1237ab

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237b2

    :goto_3
    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v11, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_a
    iget-object v1, v4, LX/Ikt;->A09:LX/JEd;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v4, LX/Ikt;->A09:LX/JEd;

    iget-boolean v1, v4, LX/Ikt;->A0O:Z

    if-eqz v1, :cond_8

    const/16 v6, 0x9

    :cond_8
    invoke-static {v0, v2, v9, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/Ijm;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f121b24

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ijm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v14, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v13}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v2, 0x7f150022

    new-instance v1, LX/ApG;

    invoke-direct {v1, v0, v2}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/8In;

    invoke-direct {v4, v1}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v4, v3}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    invoke-virtual {v4, v11, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f123d8c

    const/4 v2, 0x2

    new-instance v1, LX/Ivy;

    invoke-direct {v1, v0, v5, v6, v2}, LX/Ivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_c
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/0ds;

    const-string v1, "return back to caller without getting the finalized status"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v9, v4, LX/Hu9;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Hu9;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/Hu9;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/Hu9;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "txnId="

    invoke-static {v1, v9, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "txnRef="

    invoke-static {v1, v8, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Status="

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "responseCode="

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "&"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "response"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IndiaUpiPaymentTransactionDetailsActivity.java"

    const/4 v2, -0x1

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    invoke-static {v0, v4, v3, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_d
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v0, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iget-object v1, v1, LX/HE5;->A07:LX/ID2;

    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5B(LX/ID2;LX/Iue;)LX/Iue;

    move-result-object v7

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/ID2;->A03:LX/JEd;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iget-object v1, v1, LX/HE5;->A07:LX/ID2;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/ID2;->A00:LX/1J1;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    const/4 v2, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0ja;

    invoke-virtual {v1, v3}, LX/0ja;->A0y(LX/JEd;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    :goto_5
    const/16 v16, 0x0

    :cond_d
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    move-object v12, v11

    move v15, v14

    invoke-virtual/range {v6 .. v16}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/0dq;

    invoke-virtual {v1}, LX/0dq;->A0B()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_payments_entry_type"

    const-string v1, "chat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v1, "payment_interop_bubble"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    :cond_e
    const/16 v16, 0x1

    if-nez v2, :cond_d

    goto :goto_5

    :cond_f
    new-instance v10, LX/H8I;

    invoke-direct {v10, v0}, LX/H8I;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, LX/H8I;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, LX/HF2;

    invoke-direct {v8, v0}, LX/HF2;-><init>(LX/I3t;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iget-object v1, v2, LX/HE5;->A01:LX/06e;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v2, LX/HuF;->A07:LX/IuA;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ICU;

    iget v2, v4, LX/ICU;->A00:I

    const/16 v1, 0x66

    if-eq v2, v1, :cond_11

    const/16 v1, 0xc8

    if-eq v2, v1, :cond_11

    const/16 v1, 0xce

    if-eq v2, v1, :cond_12

    const/16 v1, 0xd2

    if-eq v2, v1, :cond_11

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_11

    const/16 v1, 0x3ec

    if-eq v2, v1, :cond_11

    const/16 v1, 0xca

    if-eq v2, v1, :cond_11

    if-ne v2, v5, :cond_10

    move-object v2, v4

    check-cast v2, LX/Htw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Htw;->A04:Landroid/view/View$OnClickListener;

    :cond_11
    :goto_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v1, v4

    check-cast v1, LX/Htt;

    iget-object v3, v1, LX/Htt;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/IuA;->A02:LX/06w;

    const v1, 0x7f1234a9

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_13
    iput-object v6, v8, LX/HF2;->A00:Ljava/util/List;

    invoke-virtual {v8}, LX/18m;->notifyDataSetChanged()V

    iget-object v1, v0, LX/I3t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v10, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget-object v11, v0, LX/0MA;->A05:LX/075;

    iget-object v13, v0, LX/0MA;->A0B:LX/0Kb;

    const/4 v1, 0x1

    new-instance v12, LX/JDn;

    invoke-direct {v12, v0, v1}, LX/JDn;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6OY;

    invoke-direct/range {v9 .. v16}, LX/6OY;-><init>(Landroid/view/View;LX/075;LX/88J;LX/0Kb;Ljava/lang/ref/WeakReference;II)V

    invoke-static {v9, v2, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_14
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/JIW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v9, v1, v13}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5C()LX/K2n;

    move-result-object v1

    invoke-interface {v1, v0, v9}, LX/K2n;->Ajr(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_9

    :pswitch_e
    iget-object v1, v4, LX/Hu9;->A01:LX/0aX;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v4, LX/Ikt;->A08:LX/Izv;

    invoke-static {v0, v1, v2, v9}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_9
    invoke-static {v0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    if-ne v2, v7, :cond_1b

    iget-object v2, v3, LX/Ikt;->A08:LX/Izv;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Hwz;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_18

    check-cast v1, LX/Hx4;

    iget-object v1, v1, LX/Hx4;->A0A:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v2, v1, v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_f
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v0, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_disable_search"

    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, LX/Hu9;->A02:LX/IzI;

    if-eqz v2, :cond_1a

    const-string v1, "extra_predefined_search_filter"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_b
    const-string v1, "extra_payment_flow_entry_point"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f12269f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_list_screen_configurable_title"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    :goto_c
    invoke-static {v0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1a
    const-string v1, "extra_show_empty_list_screen"

    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :cond_1b
    invoke-super {v0, v3}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BMe(JLjava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/Ib6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x1

    new-instance v3, LX/JIy;

    invoke-direct {v3, p0, v0}, LX/JIy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kyc-recollect"

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/Ib6;->A00(LX/JxK;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    const/16 v1, 0x12d

    new-instance v0, LX/ICW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICW;->A00:I

    invoke-virtual {v2, v0}, LX/HE5;->A0h(LX/ICW;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    const/4 v1, 0x2

    new-instance v0, LX/ICW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICW;->A00:I

    invoke-virtual {v2, v0}, LX/HE5;->A0h(LX/ICW;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_finish_on_transaction_update"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/IMr;

    invoke-direct {v1, p0}, LX/IMr;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    iput-object v1, v0, LX/Hf2;->A00:LX/IMr;

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122626

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f122622

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    iget v1, v0, LX/JEd;->A02:I

    const/16 v0, 0x19f

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IgN;->A0M:Z

    if-eqz v0, :cond_0

    const v2, 0x7f0b19df

    const v1, 0x7f120fcb

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hf2;->A00:LX/IMr;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    if-eqz v1, :cond_0

    const-string v0, "extra_return_after_completion"

    invoke-static {p1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/HuF;->A02:Z

    :cond_0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x239c817d

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19df

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12373b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123cd3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122185

    invoke-virtual {v2, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x2

    new-instance v1, LX/IwD;

    invoke-direct {v1, v0}, LX/IwD;-><init>(I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IwI;

    invoke-direct {v0, p0, v1}, LX/IwI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return v3

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
