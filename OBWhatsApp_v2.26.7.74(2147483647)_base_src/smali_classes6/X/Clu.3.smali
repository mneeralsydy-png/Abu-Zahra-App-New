.class public final synthetic LX/Clu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gos;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/CKU;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clu;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p4, p0, LX/Clu;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Clu;->A05:LX/3bj;

    iput-object p3, p0, LX/Clu;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Clu;->A01:LX/CKU;

    iput-object p5, p0, LX/Clu;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bgd(LX/Fd0;Ljava/util/List;)V
    .locals 6

    iget-object v3, p0, LX/Clu;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v5, p0, LX/Clu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Clu;->A05:LX/3bj;

    iget-object v4, p0, LX/Clu;->A02:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0Y:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    return-void
.end method
