.class public final synthetic LX/DCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/android/billingclient/api/Purchase;

.field public final synthetic A01:LX/C0F;

.field public final synthetic A02:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A03:LX/CHp;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;LX/C0F;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CHp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DCb;->A02:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p4, p0, LX/DCb;->A03:LX/CHp;

    iput-object p1, p0, LX/DCb;->A00:Lcom/android/billingclient/api/Purchase;

    iput-object p5, p0, LX/DCb;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/DCb;->A01:LX/C0F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/DCb;->A03:LX/CHp;

    iget-object v2, p0, LX/DCb;->A00:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, LX/DCb;->A01:LX/C0F;

    check-cast p1, LX/Fd0;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/C0F;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CBD;->A00:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    new-instance v0, LX/CH9;

    invoke-direct {v0, v1, v3}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/C0F;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0C:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    goto :goto_0
.end method
