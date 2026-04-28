.class public LX/Clv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gos;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/Clv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Clv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Clv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Clv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Clv;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgd(LX/Fd0;Ljava/util/List;)V
    .locals 14

    move-object/from16 v5, p2

    iget v0, p0, LX/Clv;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Clv;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2m;

    iget-object v3, p0, LX/Clv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v7, p0, LX/Clv;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, p0, LX/Clv;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/Clv;->A04:Ljava/lang/Object;

    check-cast v4, LX/DYK;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/Clv;

    invoke-direct/range {v2 .. v8}, LX/Clv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/BpO;->A0K(LX/C2m;LX/Gos;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Clv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, p0, LX/Clv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, LX/Clv;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, p0, LX/Clv;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/Clv;->A04:Ljava/lang/Object;

    check-cast v4, LX/DYK;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    if-nez p2, :cond_2

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {v5, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_4
    :goto_0
    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(LX/Fd0;LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
