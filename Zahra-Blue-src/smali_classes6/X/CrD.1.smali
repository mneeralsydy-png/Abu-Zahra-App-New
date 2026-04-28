.class public final LX/CrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daq;


# instance fields
.field public final synthetic A00:LX/Fd0;

.field public final synthetic A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/CrD;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p4, p0, LX/CrD;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/CrD;->A02:Ljava/util/List;

    iput-object p1, p0, LX/CrD;->A00:LX/Fd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQm()V
    .locals 0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    return-void
.end method

.method public Bj6(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CrD;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v2, p0, LX/CrD;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/CrD;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CJv;

    iget-object v0, v0, LX/CJv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CJv;

    iget-object v0, v0, LX/CJv;->A01:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/CrD;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v3, p0, LX/CrD;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/CrD;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v4, v0, v2, p1, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v4, v0, v5, p1, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6, p1, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
