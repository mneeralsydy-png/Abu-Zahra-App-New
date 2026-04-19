.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;
.super LX/BgQ;
.source ""


# instance fields
.field public A00:LX/At5;

.field public final A01:LX/Bby;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgQ;-><init>()V

    const/16 v0, 0x1814

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bby;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A01:LX/Bby;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/At5;

    return-void
.end method
