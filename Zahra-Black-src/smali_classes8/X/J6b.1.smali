.class public final LX/J6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V
    .locals 0

    iput-object p1, p0, LX/J6b;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.payments.bank_list_fetch_action"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    iget-object v3, p0, LX/J6b;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    iget-object v1, v3, LX/0Sg;->A00:LX/07B;

    if-eqz v1, :cond_1

    const/16 v0, 0x5b8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/07C;

    const/16 v0, 0x1f

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :cond_0
    invoke-static {v1, v3, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
