.class public final synthetic LX/Cls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gor;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/CKU;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cls;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Cls;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Cls;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p6, p0, LX/Cls;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Cls;->A07:LX/3bj;

    iput-object p3, p0, LX/Cls;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cls;->A01:LX/CKU;

    iput-object p7, p0, LX/Cls;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BbM(LX/Fd0;Ljava/util/List;)V
    .locals 14

    iget-object v4, p0, LX/Cls;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Cls;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Cls;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v12, p0, LX/Cls;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Cls;->A07:LX/3bj;

    iget-object v11, p0, LX/Cls;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    move-object/from16 v3, p2

    invoke-static {p1, v0, v3}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FMF;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/FMF;->A01:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    new-instance v3, LX/BK3;

    invoke-direct {v3, v8, v0, v4}, LX/BK3;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/BpS;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    instance-of v4, v3, LX/BK5;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, LX/BK5;

    iget-object v0, v0, LX/BK5;->A02:LX/FMF;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FMF;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, v3, LX/BK4;

    if-nez v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    goto :goto_1

    :cond_2
    new-instance v3, LX/BK5;

    invoke-direct {v3, v8, v0, v4}, LX/BK5;-><init>(LX/FMF;LX/CIj;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {v3}, LX/BpS;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJu;

    iget-object v0, v0, LX/CJu;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/BpS;->A05()Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "subs"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_8

    move-object v0, v3

    check-cast v0, LX/BK5;

    iput-object v1, v0, LX/BK5;->A00:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/C0D;

    invoke-virtual {v3}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C0D;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    :goto_5
    iget-object v9, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    invoke-static/range {v7 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Landroid/app/Activity;LX/FMF;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    instance-of v0, v3, LX/BK4;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/BK4;

    iput-object v1, v0, LX/BK4;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v3

    check-cast v0, LX/BK3;

    iput-object v1, v0, LX/BK3;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_b

    sget-object v0, LX/Bk6;->A0Y:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    :cond_b
    return-void
.end method
