.class public LX/Clr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gor;


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

    iput p6, p0, LX/Clr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Clr;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Clr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Clr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Clr;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbM(LX/Fd0;Ljava/util/List;)V
    .locals 14

    move-object/from16 v10, p2

    iget v0, p0, LX/Clr;->$t:I

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/Clr;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, p0, LX/Clr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v12, p0, LX/Clr;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, p0, LX/Clr;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, LX/Clr;->A04:Ljava/lang/Object;

    check-cast v9, LX/DYK;

    const/4 v0, 0x5

    invoke-static {p1, v0, v10}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_0
    const/4 v4, 0x0

    if-eqz v12, :cond_4

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FMF;

    iget-object v0, v3, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FMF;->A01:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/BK3;

    invoke-direct {v0, v3, v1, v2}, LX/BK3;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/BK5;

    invoke-direct {v0, v3, v1, v2}, LX/BK5;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Clr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz8;

    iget-object v8, p0, LX/Clr;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v12, p0, LX/Clr;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, p0, LX/Clr;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, LX/Clr;->A04:Ljava/lang/Object;

    check-cast v9, LX/DYK;

    const/4 v0, 0x5

    invoke-static {p1, v0, v10}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v7, LX/Clr;

    invoke-direct/range {v7 .. v13}, LX/Clr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v1}, LX/BpO;->A0J(LX/Gor;LX/Bz8;)V

    return-void

    :cond_4
    if-eqz v11, :cond_9

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FMF;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CIj;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/CIj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FMF;->A01:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, LX/BK3;

    invoke-direct {v0, v3, v2, v1}, LX/BK3;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LX/BK5;

    invoke-direct {v0, v3, v2, v1}, LX/BK5;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BpS;

    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/C0D;

    invoke-virtual {v2}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C0D;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {p1, v8, v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    invoke-static {v5}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BpS;

    invoke-virtual {v0}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v9, p1, v4, v3}, LX/DYK;->BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-void
.end method
