.class public final Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;
.super LX/0Sg;
.source ""


# instance fields
.field public A00:LX/8TO;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07C;

.field public final A05:LX/0Pq;

.field public final A06:LX/InU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/07C;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/0Pq;

    const/16 v0, 0x1821

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/InU;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05V;

    const/16 v0, 0x1820

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/J6b;

    invoke-direct {v1, p0}, LX/J6b;-><init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/8TO;

    invoke-direct {v0, v2}, LX/8TO;-><init>([LX/0hw;)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/8TO;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/8TO;

    if-nez v0, :cond_0

    const-string v0, "receiver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/8TO;

    if-nez v0, :cond_0

    const-string v0, "receiver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BankListFetchService/onDestroy/error unregistering receiver"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
