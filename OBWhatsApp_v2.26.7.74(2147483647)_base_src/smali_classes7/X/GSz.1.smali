.class public abstract LX/GSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBq;


# direct methods
.method public synthetic constructor <init>(LX/GBq;)V
    .locals 0

    iput-object p1, p0, LX/GSz;->A00:LX/GBq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/GSz;->A00:LX/GBq;

    iget-object v3, v4, LX/GBq;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v8, p0

    instance-of v0, p0, LX/E25;

    if-eqz v0, :cond_3

    check-cast v8, LX/E25;

    iget-object v9, v8, LX/E25;->A01:LX/GBq;

    iget-object v11, v9, LX/GBq;->A0D:LX/GBu;

    iget-object v7, v11, LX/GBu;->A05:LX/E1p;

    iget-object v1, v9, LX/GBq;->A0E:LX/F9m;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_0
    iput-object v10, v7, LX/E1p;->A03:Ljava/util/Set;

    iget-object v8, v8, LX/E25;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/F9m;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    iget-object v6, v1, LX/F9m;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    iget-object v1, v2, LX/F60;->A01:LX/EpH;

    iget-object v0, v11, LX/GBu;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    if-ge v5, v6, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0n;

    iget-object v1, v9, LX/GBq;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v7, LX/E1p;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/H0n;->Aml(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    check-cast v8, LX/E24;

    iget-object v5, v8, LX/E24;->A01:LX/GBq;

    iget-object v0, v5, LX/GBq;->A0C:LX/0fb;

    new-instance v7, LX/FV8;

    invoke-direct {v7, v0}, LX/FV8;-><init>(LX/0fb;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/E24;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    invoke-interface {v1}, LX/H0n;->Bvc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBz;

    iget-boolean v0, v0, LX/GBz;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_6

    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    iget-object v0, v5, LX/GBq;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FV8;->A00(Landroid/content/Context;LX/H0n;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_c

    :cond_9
    iget-boolean v0, v5, LX/GBq;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/GBq;->A01:LX/H0m;

    if-eqz v1, :cond_a

    check-cast v1, LX/FhJ;

    new-instance v0, LX/GBy;

    invoke-direct {v0, v1}, LX/GBy;-><init>(LX/FhJ;)V

    invoke-virtual {v1, v0}, LX/FhJ;->AEy(LX/Gqc;)V

    :cond_a
    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0n;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gqc;

    invoke-interface {v2}, LX/H0n;->Bvc()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/GBq;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/FV8;->A00(Landroid/content/Context;LX/H0n;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/GBq;->A0D:LX/GBu;

    new-instance v2, LX/E27;

    invoke-direct {v2, v5, v1}, LX/E27;-><init>(LX/GwO;LX/Gqc;)V

    iget-object v1, v0, LX/GBu;->A06:LX/E7o;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    invoke-interface {v2, v1}, LX/H0n;->AEy(LX/Gqc;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-ge v10, v2, :cond_d

    goto :goto_2

    :goto_5
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    iget-object v0, v5, LX/GBq;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FV8;->A00(Landroid/content/Context;LX/H0n;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-eqz v9, :cond_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-instance v1, LX/E5r;

    invoke-direct {v1, v9, v0}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v5, LX/GBq;->A0D:LX/GBu;

    new-instance v2, LX/E28;

    invoke-direct {v2, v1, v8, v5}, LX/E28;-><init>(LX/E5r;LX/E24;LX/GwO;)V

    iget-object v1, v0, LX/GBu;->A06:LX/E7o;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v4, LX/GBq;->A0D:LX/GBu;

    iget-object v1, v0, LX/GBu;->A06:LX/E7o;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
