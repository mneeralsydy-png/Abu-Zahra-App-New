.class public LX/JNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JNU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JNU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JNU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/JNU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrJ;

    iget-object v1, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/IrJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jT;

    iget-object v7, p0, LX/JNU;->A01:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Izv;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/0jT;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v4

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v3, 0x1

    new-instance v0, LX/JC0;

    invoke-direct {v0, v7, v6, v3}, LX/JC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v2, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aji()LX/IZ2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/Izv;->A06()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    iget-object v1, v6, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hx9;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Hx9;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hx5;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Hx5;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v2, LX/0jT;->A0C:LX/0jU;

    iget-object v2, v3, LX/0jU;->A00:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/ALy;

    invoke-direct {v0, v3, v5, v4, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iko;

    iget-object v0, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hww;

    invoke-static {v1, v0}, LX/Iko;->A00(LX/Iko;LX/Hww;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxD;

    iget-object v0, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hww;

    invoke-interface {v1, v0}, LX/JxD;->BIz(LX/Hww;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxD;

    iget-object v1, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIX;

    iget-object v5, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hww;

    iget-object v4, v0, LX/JIX;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iput-object v5, v4, LX/I3v;->A0C:LX/Izv;

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/IrR;

    invoke-static {v4}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v5, v1, v0}, LX/IrR;->A03(LX/JRc;LX/Hww;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/JNU;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMh;

    iget-object v1, p0, LX/JNU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hx1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/IMh;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    const/16 v1, 0x13

    new-instance v0, LX/JUh;

    invoke-direct {v0, v2, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/0jT;->A09:LX/0ds;

    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
