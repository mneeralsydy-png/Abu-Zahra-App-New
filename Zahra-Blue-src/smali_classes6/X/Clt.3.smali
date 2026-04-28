.class public LX/Clt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gos;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Clt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Clt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Clt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgd(LX/Fd0;Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/Clt;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v5, LX/C2m;

    iget-object v4, p0, LX/Clt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v3, p0, LX/Clt;->A02:Ljava/lang/Object;

    check-cast v3, LX/DYL;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Clt;

    invoke-direct {v0, v4, p2, v3, v1}, LX/Clt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/BpO;->A0K(LX/C2m;LX/Gos;)V

    return-void

    :cond_1
    invoke-static {p1, v4, v3, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/DYL;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v3, p0, LX/Clt;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/Clt;->A02:Ljava/lang/Object;

    check-cast v2, LX/DYL;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_4
    if-nez p2, :cond_5

    sget-object p2, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-static {p2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v4, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/DYL;Ljava/util/List;)V

    return-void
.end method
