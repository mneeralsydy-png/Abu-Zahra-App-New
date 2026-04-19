.class public final synthetic LX/JUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7k0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/Izq;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/Izv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUK;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p6, p0, LX/JUK;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/JUK;->A09:Ljava/util/List;

    iput-object p7, p0, LX/JUK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/JUK;->A02:LX/Izq;

    iput-object p4, p0, LX/JUK;->A03:LX/0aX;

    iput-object p5, p0, LX/JUK;->A04:LX/Izv;

    iput-object p8, p0, LX/JUK;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/JUK;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/JUK;->A00:LX/7k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/JUK;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/JUK;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/JUK;->A09:Ljava/util/List;

    iget-object v0, p0, LX/JUK;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/JUK;->A02:LX/Izq;

    iget-object v8, p0, LX/JUK;->A03:LX/0aX;

    iget-object v9, p0, LX/JUK;->A04:LX/Izv;

    iget-object v10, p0, LX/JUK;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/JUK;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/JUK;->A00:LX/7k0;

    invoke-virtual {v6, v3, v2}, LX/I40;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v3

    new-instance v5, LX/HxG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HxG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/HxG;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HxG;->A04:Ljava/lang/String;

    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/Izs;

    move-result-object v0

    iput-object v0, v5, LX/Hwr;->A05:LX/Izs;

    :cond_0
    iput-object v1, v5, LX/HxG;->A01:LX/Izq;

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Ckm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ckm;->A00:LX/JCO;

    new-instance v1, LX/JCN;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LX/JCN;-><init>(LX/1O4;LX/7k0;LX/HxG;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    new-instance v2, LX/Hfr;

    invoke-direct/range {v2 .. v11}, LX/Hfr;-><init>(LX/1O4;LX/7k0;LX/HxG;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
