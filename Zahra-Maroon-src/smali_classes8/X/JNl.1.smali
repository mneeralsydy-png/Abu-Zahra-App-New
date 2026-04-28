.class public final synthetic LX/JNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNl;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/JNl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bqv(LX/0SZ;)V
    .locals 6

    iget-object v5, p0, LX/JNl;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v4, p0, LX/JNl;->A01:Ljava/lang/String;

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

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2}, LX/HxE;->A0A()LX/Izv;

    move-result-object v3

    iget-object v0, v5, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JNR;

    invoke-direct {v0, v1}, LX/JNR;-><init>(I)V

    invoke-virtual {v2, v3, v0, v4}, LX/IoW;->A04(LX/Izv;LX/Jvs;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
