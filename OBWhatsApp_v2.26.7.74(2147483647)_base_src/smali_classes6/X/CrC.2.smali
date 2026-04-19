.class public final LX/CrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daq;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CrC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p2, p0, LX/CrC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CrC;->A02:Ljava/util/List;

    iput-object p4, p0, LX/CrC;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQm()V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/CrC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v1, p0, LX/CrC;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v5, v2, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0P:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    :cond_0
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    iget-object v0, p0, LX/CrC;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bj6(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/CrC;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    iget-object v0, p0, LX/CrC;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v4, p0, LX/CrC;->A02:Ljava/util/List;

    iget-object v3, p0, LX/CrC;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v1, v2, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/C0F;

    invoke-direct {v0, v6}, LX/C0F;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    invoke-virtual {v6, v0, v4, p1, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v1, p0, LX/CrC;->A02:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0U:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    return-void
.end method
