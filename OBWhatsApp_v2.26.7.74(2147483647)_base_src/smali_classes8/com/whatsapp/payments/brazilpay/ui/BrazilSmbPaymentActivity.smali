.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A01:LX/0tz;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A00:LX/00q;

    return-void
.end method
