.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/At5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;-><init>()V

    const/16 v0, 0x1817

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At5;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/At5;

    return-void
.end method


# virtual methods
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
