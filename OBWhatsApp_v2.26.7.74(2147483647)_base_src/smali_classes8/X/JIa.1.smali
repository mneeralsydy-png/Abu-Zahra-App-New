.class public LX/JIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JIa;->$t:I

    iput-object p1, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTl(LX/I7M;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/JIa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.view.View"

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p2, LX/Ifl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    instance-of v0, p2, LX/Icc;

    if-eqz v0, :cond_0

    check-cast p2, LX/Icc;

    iget-object v2, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object v0, p2, LX/Icc;->A01:LX/JGr;

    iget-object v0, v0, LX/JGr;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    invoke-static {v2, p2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1228cc

    invoke-static {v1, v2, v0}, LX/H2J;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/Ifl;

    if-eqz v0, :cond_0

    check-cast p2, LX/Ifl;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v2, p2, LX/Ifl;->A04:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Ifl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/Ifl;->A0C:Z

    new-instance v6, LX/1Kt;

    invoke-direct {v6, v2, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:LX/05V;

    goto :goto_1

    :pswitch_5
    instance-of v0, p2, LX/Ifl;

    if-eqz v0, :cond_0

    check-cast p2, LX/Ifl;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object v2, p2, LX/Ifl;->A04:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Ifl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/Ifl;->A0C:Z

    new-instance v6, LX/1Kt;

    invoke-direct {v6, v2, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:LX/05V;

    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IaX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const-string v9, "payment_home"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "extra_payment_receipt_type"

    const-string v0, "non_native"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/Icc;

    if-eqz v0, :cond_0

    check-cast p2, LX/Icc;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, p2, LX/Icc;->A01:LX/JGr;

    const-string v6, "serializeAndCopyPixCodeToClipboard/clipboard/"

    const/4 v3, 0x0

    instance-of v0, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    const-string v0, "BR"

    iput-object v0, v1, LX/HcX;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0V:Ljava/lang/String;

    const-string v0, "payment_history"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    instance-of v0, p2, LX/Ifl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    const/16 v1, 0xe

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    const-string v0, "payment_home"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/16 v1, 0xb

    :goto_2
    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :goto_3
    :try_start_0
    const-string v1, "pix_key"

    iget-object v0, v4, LX/JGr;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f1228cc

    invoke-static {v5, v0, v3}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    invoke-static {v4}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/CZn;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method
