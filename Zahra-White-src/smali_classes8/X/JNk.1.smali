.class public LX/JNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JNk;->$t:I

    iput-object p1, p0, LX/JNk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqv(LX/0SZ;)V
    .locals 5

    iget v0, p0, LX/JNk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Hx5;

    invoke-direct {v2}, LX/Hx5;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0I:LX/0aS;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2}, LX/HxE;->A0A()LX/Izv;

    move-result-object v2

    iget-object v0, v4, LX/I3v;->A0E:LX/0dm;

    :goto_0
    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v4, 0x0

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Hx9;

    invoke-direct {v2}, LX/Hx9;-><init>()V

    iget-object v1, p0, LX/JNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoE;

    iget-object v0, v1, LX/IoE;->A0A:LX/0aS;

    invoke-virtual {v2, v3, v0, v4}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2}, LX/HxE;->A0A()LX/Izv;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMerchant"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/IoE;->A0C:LX/0dm;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/JNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Hx5;

    invoke-direct {v2}, LX/Hx5;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2}, LX/HxE;->A0A()LX/Izv;

    move-result-object v2

    iget-object v0, v4, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/I40;->A0W:LX/0jJ;

    invoke-virtual {v0, v1}, LX/0jJ;->A0J(Ljava/util/ArrayList;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
