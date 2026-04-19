.class public LX/Hf2;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/IMr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public A0K(LX/JEd;)V
    .locals 4

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x13

    invoke-static {p0, v1, p1, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hf2;->A00:LX/IMr;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/IMr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/JUh;

    invoke-direct {v0, v3, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
