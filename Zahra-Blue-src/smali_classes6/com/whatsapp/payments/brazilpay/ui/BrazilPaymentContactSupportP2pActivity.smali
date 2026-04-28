.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;
.super LX/BgQ;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/At5;

.field public final A01:LX/Bc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgQ;-><init>()V

    const/16 v0, 0x1815

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bc1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/Bc1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/At5;

    return-void
.end method


# virtual methods
.method public A5B()V
    .locals 3

    invoke-super {p0}, LX/BgQ;->A5B()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/Bc1;

    iget-object v2, v0, LX/Bc1;->A00:LX/06e;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method
