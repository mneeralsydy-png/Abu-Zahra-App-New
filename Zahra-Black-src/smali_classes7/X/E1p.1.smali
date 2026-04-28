.class public final LX/E1p;
.super LX/FMb;
.source ""

# interfaces
.implements LX/Guf;


# instance fields
.field public A00:LX/Dkg;

.field public A01:LX/GwP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0fc;

.field public final A07:LX/E1Q;

.field public final A08:LX/FR2;

.field public final A09:LX/FSG;

.field public final A0A:LX/F9m;

.field public final A0B:LX/FnB;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Queue;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:I

.field public final A0I:LX/E7n;

.field public final A0J:LX/Gqf;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;LX/E1Q;LX/F9m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/E1p;->A01:LX/GwP;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/E1p;->A0F:Ljava/util/Queue;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/E1p;->A03:Ljava/util/Set;

    new-instance v0, LX/FR2;

    invoke-direct {v0}, LX/FR2;-><init>()V

    iput-object v0, p0, LX/E1p;->A08:LX/FR2;

    iput-object v1, p0, LX/E1p;->A02:Ljava/lang/Integer;

    new-instance v1, LX/GC5;

    invoke-direct {v1, p0}, LX/GC5;-><init>(LX/E1p;)V

    iput-object v1, p0, LX/E1p;->A0J:LX/Gqf;

    iput-object p1, p0, LX/E1p;->A04:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/E1p;->A0G:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/FnB;

    invoke-direct {v0, p2, v1}, LX/FnB;-><init>(Landroid/os/Looper;LX/Gqf;)V

    iput-object v0, p0, LX/E1p;->A0B:LX/FnB;

    iput-object p2, p0, LX/E1p;->A05:Landroid/os/Looper;

    new-instance v0, LX/E7n;

    invoke-direct {v0, p2, p0}, LX/E7n;-><init>(Landroid/os/Looper;LX/E1p;)V

    iput-object v0, p0, LX/E1p;->A0I:LX/E7n;

    iput-object p3, p0, LX/E1p;->A06:LX/0fc;

    iput v2, p0, LX/E1p;->A0H:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/E1p;->A0E:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/E1p;->A0D:Ljava/util/Map;

    iput-object p6, p0, LX/E1p;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/FSG;

    invoke-direct {v0}, LX/FSG;-><init>()V

    iput-object v0, p0, LX/E1p;->A09:LX/FSG;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LX/E1p;->A0B:LX/FnB;

    invoke-static {v5}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/FnB;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, LX/FnB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "GmsClientEvents"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v1, v0, v3}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v6, LX/FnB;->A02:LX/Gqf;

    invoke-interface {v0}, LX/Gqf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/FnB;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/E1p;->A0B:LX/FnB;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FnB;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, LX/FnB;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v1, v0, v3}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    iput-object p5, p0, LX/E1p;->A0A:LX/F9m;

    iput-object p4, p0, LX/E1p;->A07:LX/E1Q;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    invoke-interface {v1}, LX/H0n;->Bvd()Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/H0n;->BrI()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/E1p;)V
    .locals 2

    iget-object v1, p0, LX/E1p;->A0B:LX/FnB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FnB;->A08:Z

    iget-object v0, p0, LX/E1p;->A01:LX/GwP;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/GwP;->CGB()V

    return-void
.end method

.method public static bridge synthetic A02(LX/E1p;)V
    .locals 2

    iget-object v1, p0, LX/E1p;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/E1p;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E1p;->A01(LX/E1p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/E1p;->A0G:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v14, LX/E1p;->A0H:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, v14, LX/E1p;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/E1p;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iget-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v14, LX/E1p;->A01:LX/GwP;

    if-nez v0, :cond_12

    iget-object v5, v14, LX/E1p;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    invoke-interface {v1}, LX/H0n;->Bvd()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/H0n;->BrI()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    goto/16 :goto_8

    :cond_6
    iget-object v0, v14, LX/E1p;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_11

    iget-object v0, v14, LX/E1p;->A04:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/E1p;->A05:Landroid/os/Looper;

    iget-object v13, v14, LX/E1p;->A06:LX/0fc;

    iget-object v12, v14, LX/E1p;->A0A:LX/F9m;

    iget-object v1, v14, LX/E1p;->A0E:Ljava/util/Map;

    iget-object v11, v14, LX/E1p;->A07:LX/E1Q;

    iget-object v10, v14, LX/E1p;->A0C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v9, LX/013;

    invoke-direct {v9, v2}, LX/012;-><init>(I)V

    new-instance v8, LX/013;

    invoke-direct {v8, v2}, LX/012;-><init>(I)V

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/16 v20, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0n;

    invoke-interface {v5}, LX/H0n;->BrI()Z

    move-result v0

    if-ne v3, v0, :cond_7

    move-object/from16 v20, v5

    :cond_7
    invoke-interface {v5}, LX/H0n;->Bvd()Z

    move-result v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v3, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    new-instance v7, LX/013;

    invoke-direct {v7, v2}, LX/012;-><init>(I)V

    new-instance v6, LX/013;

    invoke-direct {v6, v2}, LX/012;-><init>(I)V

    invoke-static {v1}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    iget-object v3, v2, LX/F60;->A01:LX/EpH;

    invoke-virtual {v9, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GB1;

    iget-object v0, v1, LX/GB1;->A01:LX/F60;

    invoke-virtual {v7, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/GB1;->A01:LX/F60;

    invoke-virtual {v6, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, LX/GBt;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/GBt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/H0n;LX/E1p;LX/F9m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v2, :cond_11

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_11
    iget-object v8, v14, LX/E1p;->A04:Landroid/content/Context;

    iget-object v7, v14, LX/E1p;->A05:Landroid/os/Looper;

    iget-object v6, v14, LX/E1p;->A06:LX/0fc;

    iget-object v4, v14, LX/E1p;->A0A:LX/F9m;

    iget-object v3, v14, LX/E1p;->A0E:Ljava/util/Map;

    iget-object v2, v14, LX/E1p;->A07:LX/E1Q;

    iget-object v1, v14, LX/E1p;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/GBu;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    invoke-direct/range {v9 .. v20}, LX/GBu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/E1p;LX/Guf;LX/F9m;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    :goto_7
    iput-object v0, v14, LX/E1p;->A01:LX/GwP;

    :cond_12
    invoke-static {v14}, LX/E1p;->A01(LX/E1p;)V

    goto :goto_f

    :goto_8
    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_a

    :cond_14
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_a

    :cond_15
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_a

    :goto_9
    const-string v2, "UNKNOWN"

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_18

    const/4 v0, 0x2

    if-eq v4, v0, :cond_17

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_c

    :cond_17
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_18
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_c

    :goto_b
    const-string v0, "UNKNOWN"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_19
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0

    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/E1p;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/E1p;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v2, p0, LX/E1p;->A0F:Ljava/util/Queue;

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, LX/E1p;->A09:LX/FSG;

    iget-object v2, v0, LX/FSG;->A01:Ljava/util/Set;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/E1p;->A01:LX/GwP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/GwP;->CGD(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Z
    .locals 3

    iget-boolean v0, p0, LX/E1p;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/E1p;->A0K:Z

    iget-object v1, p0, LX/E1p;->A0I:LX/E7n;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/E1p;->A00:LX/Dkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dkg;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E1p;->A00:LX/Dkg;

    :cond_0
    return v2
.end method

.method public final CFt(LX/E5r;)V
    .locals 8

    iget-object v3, p0, LX/E1p;->A04:Landroid/content/Context;

    iget v2, p1, LX/E5r;->A01:I

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/E1p;->A0A()Z

    :cond_1
    iget-boolean v0, p0, LX/E1p;->A0K:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/E1p;->A0B:LX/FnB;

    iget-object v3, v7, LX/FnB;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/FnB;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/FnB;->A06:Ljava/util/ArrayList;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/FnB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0s;

    iget-boolean v0, v7, LX/FnB;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/GqZ;->onConnectionFailed(LX/E5r;)V

    goto :goto_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FnB;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final CFx(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/E1p;->A0F:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1w;

    invoke-virtual {p0, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/E1p;->A0B:LX/FnB;

    iget-object v3, v6, LX/FnB;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/FnB;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/FnB;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/FnB;->A00:Z

    iget-object v7, v6, LX/FnB;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/FnB;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/FnB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0r;

    iget-boolean v0, v6, LX/FnB;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/FnB;->A02:LX/Gqf;

    invoke-interface {v0}, LX/Gqf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/GtQ;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FnB;->A00:Z

    monitor-exit v5

    return-void

    :cond_3
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CG0(I)V
    .locals 9

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/E1p;->A0K:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/E1p;->A0K:Z

    iget-object v0, p0, LX/E1p;->A00:LX/Dkg;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/E1p;->A06:LX/0fc;

    iget-object v0, p0, LX/E1p;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E2A;

    invoke-direct {v0, p0}, LX/E2A;-><init>(LX/E1p;)V

    invoke-virtual {v2, v1, v0}, LX/0fc;->A04(Landroid/content/Context;LX/EkP;)LX/Dkg;

    move-result-object v0

    iput-object v0, p0, LX/E1p;->A00:LX/Dkg;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/E1p;->A0I:LX/E7n;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/E1p;->A09:LX/FSG;

    iget-object v1, v0, LX/FSG;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    sget-object v0, LX/FSG;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/E1p;->A0B:LX/FnB;

    iget-object v3, v6, LX/FnB;->A01:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v6, LX/FnB;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v6, LX/FnB;->A00:Z

    iget-object v8, v6, LX/FnB;->A05:Ljava/util/ArrayList;

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/FnB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0r;

    iget-boolean v0, v6, LX/FnB;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/GtQ;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/FnB;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FnB;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v6, LX/FnB;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v7, :cond_6

    invoke-static {p0}, LX/E1p;->A01(LX/E1p;)V

    :cond_6
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
