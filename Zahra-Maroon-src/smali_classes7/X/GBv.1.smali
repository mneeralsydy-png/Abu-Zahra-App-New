.class public final LX/GBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0o;
.implements LX/H0r;
.implements LX/H0s;


# instance fields
.field public A00:I

.field public A01:LX/E5r;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/H0n;

.field public final A05:LX/FHu;

.field public final A06:LX/FRx;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/EDM;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/FnG;


# direct methods
.method public constructor <init>(LX/FjJ;LX/FnG;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    iput-object v1, v12, LX/GBv;->A0C:LX/FnG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v12, LX/GBv;->A09:Ljava/util/Queue;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, LX/GBv;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/GBv;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/GBv;->A07:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, LX/GBv;->A01:LX/E5r;

    const/4 v0, 0x0

    iput v0, v12, LX/GBv;->A00:I

    iget-object v5, v1, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    sget-object v4, LX/GAs;->A00:LX/GAs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v7}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p1

    iget-object v10, v2, LX/FjJ;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v14, LX/F9m;

    invoke-direct {v14, v4, v3, v6, v0}, LX/F9m;-><init>(LX/GAs;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, v2, LX/FjJ;->A04:LX/F60;

    iget-object v9, v0, LX/F60;->A00:LX/E1Q;

    invoke-static {v9}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, LX/FjJ;->A03:LX/Gxd;

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, LX/E1Q;->A00(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;Ljava/lang/Object;)LX/H0n;

    move-result-object v9

    iget-object v8, v2, LX/FjJ;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    instance-of v0, v9, LX/FhJ;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/FhJ;

    iput-object v8, v0, LX/FhJ;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v9, v12, LX/GBv;->A04:LX/H0n;

    iget-object v0, v2, LX/FjJ;->A06:LX/FHu;

    iput-object v0, v12, LX/GBv;->A05:LX/FHu;

    new-instance v0, LX/FRx;

    invoke-direct {v0}, LX/FRx;-><init>()V

    iput-object v0, v12, LX/GBv;->A06:LX/FRx;

    iget v0, v2, LX/FjJ;->A00:I

    iput v0, v12, LX/GBv;->A03:I

    invoke-interface {v9}, LX/H0n;->Bvd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/FnG;->A05:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0LY;

    invoke-direct {v0, v7}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v1}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, LX/F9m;

    invoke-direct {v1, v4, v3, v6, v0}, LX/F9m;-><init>(LX/GAs;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v0, LX/EDM;

    invoke-direct {v0, v2, v5, v1}, LX/EDM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/F9m;)V

    iput-object v0, v12, LX/GBv;->A0A:LX/EDM;

    return-void

    :cond_1
    iput-object v6, v12, LX/GBv;->A0A:LX/EDM;

    return-void
.end method

.method private final A00(LX/E5r;)V
    .locals 3

    iget-object v2, p0, LX/GBv;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/E5r;->A04:LX/E5r;

    invoke-static {p1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBv;->A04:LX/H0n;

    check-cast v1, LX/FhJ;

    invoke-virtual {v1}, LX/FhJ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FhJ;->A0A:LX/F66;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "zac"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to connect when checking package"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/GBv;)V
    .locals 2

    iget-object v0, p1, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LX/GBv;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/GBv;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWO;

    if-eqz p3, :cond_3

    iget v1, v2, LX/FWO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/FWO;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/FWO;->A02(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Status XOR exception should be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GBv;)V
    .locals 6

    iget-object v5, p0, LX/GBv;->A09:Ljava/util/Queue;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWO;

    iget-object v0, p0, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/GBv;->A08(LX/FWO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/GBv;)V
    .locals 4

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v2, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBv;->A01:LX/E5r;

    sget-object v0, LX/E5r;->A04:LX/E5r;

    invoke-direct {p0, v0}, LX/GBv;->A00(LX/E5r;)V

    iget-boolean v0, p0, LX/GBv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBv;->A05:LX/FHu;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBv;->A02:Z

    :cond_0
    iget-object v0, p0, LX/GBv;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F63;

    iget-object v0, v0, LX/F63;->A00:LX/F64;

    :try_start_0
    iget-object v2, p0, LX/GBv;->A04:LX/H0n;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v0, LX/F64;->A02:LX/FF2;

    iget-object v0, v0, LX/FF2;->A02:LX/Gqa;

    invoke-interface {v0, v2, v1}, LX/Gqa;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/GBv;->onConnectionSuspended(I)V

    iget-object v1, p0, LX/GBv;->A04:LX/H0n;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/GBv;->A03(LX/GBv;)V

    invoke-static {p0}, LX/GBv;->A05(LX/GBv;)V

    return-void
.end method

.method public static final A05(LX/GBv;)V
    .locals 3

    iget-object v2, p0, LX/GBv;->A05:LX/FHu;

    iget-object v1, p0, LX/GBv;->A0C:LX/FnG;

    iget-object p0, v1, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v1, LX/FnG;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A06(LX/GBv;I)V
    .locals 7

    iget-object v5, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v4, v5, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBv;->A01:LX/E5r;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GBv;->A02:Z

    iget-object v0, p0, LX/GBv;->A04:LX/H0n;

    check-cast v0, LX/FhJ;

    iget-object v2, v0, LX/FhJ;->A0S:Ljava/lang/String;

    iget-object v6, p0, LX/GBv;->A06:LX/FRx;

    const-string v0, "The connection to Google Play services was lost"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v6, v3}, LX/FRx;->A00(Lcom/google/android/gms/common/api/Status;LX/FRx;Z)V

    iget-object v3, p0, LX/GBv;->A05:LX/FHu;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/FnG;->A08:LX/FV8;

    iget-object v0, v0, LX/FV8;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/GBv;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F63;

    iget-object v0, v0, LX/F63;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A07(LX/E5r;)Z
    .locals 5

    sget-object v4, LX/FnG;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v2, LX/FnG;->A01:LX/E21;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FnG;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/GBv;->A05:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/FnG;->A01:LX/E21;

    iget v0, p0, LX/GBv;->A03:I

    new-instance v2, LX/F3X;

    invoke-direct {v2, p1, v0}, LX/F3X;-><init>(LX/E5r;I)V

    :cond_0
    iget-object v1, v3, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/E21;->A00:Landroid/os/Handler;

    new-instance v0, LX/GTb;

    invoke-direct {v0, v3, v2}, LX/GTb;-><init>(LX/E21;LX/F3X;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A08(LX/FWO;)Z
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/E2G;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, LX/E2G;

    instance-of v0, v3, LX/E2E;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/E2E;

    iget-object v7, v0, LX/E2E;->A00:LX/FSZ;

    iget-object v11, v7, LX/FSZ;->A02:[LX/E5g;

    if-eqz v11, :cond_b

    array-length v10, v11

    if-eqz v10, :cond_b

    iget-object v0, v5, LX/GBv;->A04:LX/H0n;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/FhJ;

    iget-object v0, v0, LX/FhJ;->A0Q:LX/E3v;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v14, :cond_0

    new-array v14, v12, [LX/E5g;

    :cond_0
    array-length v13, v14

    new-instance v9, LX/013;

    invoke-direct {v9, v13}, LX/012;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_3

    aget-object v15, v14, v8

    iget-object v2, v15, LX/E5g;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/E5g;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/E5g;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v2, v9, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/E3v;->A03:[LX/E5g;

    goto :goto_0

    :goto_2
    if-ge v12, v10, :cond_b

    :cond_3
    aget-object v2, v11, v12

    iget-object v0, v2, LX/E5g;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v0, v2, LX/E5g;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-nez v8, :cond_4

    iget v0, v2, LX/E5g;->A00:I

    int-to-long v0, v0

    :cond_4
    cmp-long v8, v15, v0

    if-ltz v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-static/range {v19 .. v19}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/E5g;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/E5g;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-nez v6, :cond_6

    iget v0, v2, LX/E5g;->A00:I

    int-to-long v0, v0

    :cond_6
    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " could not execute call because it requires feature ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, LX/GBv;->A0C:LX/FnG;

    iget-boolean v0, v6, LX/FnG;->A0E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/FSZ;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/GBv;->A05:LX/FHu;

    const/4 v7, 0x0

    new-instance v8, LX/FJL;

    invoke-direct {v8, v2, v0}, LX/FJL;-><init>(LX/E5g;LX/FHu;)V

    iget-object v3, v5, LX/GBv;->A07:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v3, v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/E5r;

    invoke-direct {v1, v0, v7}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1}, LX/GBv;->A07(LX/E5r;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/GBv;->A03:I

    invoke-virtual {v6, v1, v0}, LX/FnG;->A09(LX/E5r;I)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/Gdf;

    invoke-direct {v0, v2}, LX/Gdf;-><init>(LX/E5g;)V

    invoke-virtual {v3, v0}, LX/FWO;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_a
    instance-of v0, v3, LX/E2F;

    if-eqz v0, :cond_b

    check-cast v3, LX/E2F;

    iget-object v1, v5, LX/GBv;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/E2F;->A00:LX/FWj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v8, v5, LX/GBv;->A06:LX/FRx;

    iget-object v3, v5, LX/GBv;->A04:LX/H0n;

    invoke-interface {v3}, LX/H0n;->Bvd()Z

    move-result v1

    instance-of v7, v6, LX/E2E;

    if-eqz v7, :cond_c

    move-object v0, v6

    check-cast v0, LX/E2E;

    iget-object v2, v0, LX/E2E;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/FRx;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/GEG;

    invoke-direct {v0, v8, v2}, LX/GEG;-><init>(LX/FRx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_c
    instance-of v0, v6, LX/E2F;

    if-nez v0, :cond_d

    instance-of v0, v6, LX/E2C;

    if-nez v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/E2H;

    iget-object v2, v0, LX/E2H;->A00:LX/E1w;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/FRx;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GB3;

    invoke-direct {v0, v2, v8}, LX/GB3;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FRx;)V

    invoke-virtual {v2, v0}, LX/EkO;->A02(LX/GqW;)V

    :cond_d
    :goto_4
    :try_start_0
    instance-of v0, v6, LX/E2H;

    if-eqz v0, :cond_e

    check-cast v6, LX/E2H;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v6, LX/E2H;->A00:LX/E1w;

    invoke-virtual {v0, v3}, LX/E1w;->A08(LX/Gmw;)V

    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v6, v0}, LX/FWO;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_e
    if-eqz v7, :cond_14

    check-cast v6, LX/E2E;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v8, v6, LX/E2E;->A00:LX/FSZ;

    iget-object v1, v6, LX/E2E;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    instance-of v0, v8, LX/E23;

    if-eqz v0, :cond_f

    check-cast v8, LX/E23;

    iget-object v0, v8, LX/E23;->A00:LX/FEl;

    iget-object v0, v0, LX/FEl;->A01:LX/Gqa;

    invoke-interface {v0, v3, v1}, LX/Gqa;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_f
    check-cast v8, LX/E22;

    move-object v0, v3

    check-cast v0, LX/FhJ;

    iput-object v1, v8, LX/E22;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/E71;

    instance-of v0, v8, LX/E0q;

    if-eqz v0, :cond_10

    check-cast v8, LX/E0q;

    new-instance v2, LX/E76;

    invoke-direct {v2, v8, v8}, LX/E76;-><init>(LX/E0q;LX/E22;)V

    iget-object v1, v8, LX/E0q;->A00:LX/E34;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fnf;->A00:Ljava/lang/String;

    invoke-static {v2, v8, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v8}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/E34;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    goto :goto_7

    :cond_10
    instance-of v0, v8, LX/E0s;

    if-eqz v0, :cond_12

    check-cast v8, LX/E0s;

    iget-object v2, v8, LX/E0t;->A00:LX/E79;

    iget-object v1, v8, LX/E0s;->A00:LX/E3J;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fnf;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v8}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/E3J;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x9

    goto :goto_7

    :cond_12
    check-cast v8, LX/E0r;

    iget-object v2, v8, LX/E0t;->A00:LX/E79;

    iget-object v1, v8, LX/E0r;->A00:LX/E3K;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fnf;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v8}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/E3K;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v7, v0, v8}, LX/Fnf;->A01(ILandroid/os/Parcel;)V

    return v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/FWO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FWO;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_2
    move-exception v0

    throw v0

    :cond_14
    check-cast v6, LX/E2D;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    instance-of v0, v6, LX/E2F;

    if-eqz v0, :cond_16

    move-object v7, v6

    check-cast v7, LX/E2F;

    iget-object v1, v5, LX/GBv;->A08:Ljava/util/Map;

    iget-object v0, v7, LX/E2F;->A00:LX/FWj;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F63;

    if-eqz v2, :cond_15

    iget-object v1, v7, LX/E2D;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v2, LX/F63;->A01:LX/F3W;

    iget-object v0, v0, LX/F3W;->A01:LX/FF2;

    iget-object v0, v0, LX/FF2;->A03:LX/Gqa;

    invoke-interface {v0, v3, v1}, LX/Gqa;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F63;->A00:LX/F64;

    iget-object v1, v0, LX/F64;->A01:LX/FE7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FE7;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/FE7;->A01:LX/FWj;

    return v4

    :cond_15
    iget-object v1, v7, LX/E2D;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return v4

    :cond_16
    move-object v0, v6

    check-cast v0, LX/E2C;

    iget-object v7, v0, LX/E2C;->A00:LX/F63;

    iget-object v2, v7, LX/F63;->A00:LX/F64;

    iget-object v1, v0, LX/E2D;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v2, LX/F64;->A02:LX/FF2;

    iget-object v0, v0, LX/FF2;->A02:LX/Gqa;

    invoke-interface {v0, v3, v1}, LX/Gqa;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F64;->A01:LX/FE7;

    iget-object v1, v0, LX/FE7;->A01:LX/FWj;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/GBv;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/E2D;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_8

    :catch_4
    move-exception v1

    iget-object v0, v6, LX/E2E;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return v4

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/FWO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FWO;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/FWO;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FWO;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    invoke-virtual {v5, v4}, LX/GBv;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v3, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    :cond_17
    return v4
.end method


# virtual methods
.method public final A09()V
    .locals 12

    iget-object v5, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v5, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/GBv;->A04:LX/H0n;

    invoke-interface {v4}, LX/H0n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/H0n;->B3c()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/FnG;->A08:LX/FV8;

    iget-object v0, v5, LX/FnG;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/FV8;->A00(Landroid/content/Context;LX/H0n;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v6, LX/E5r;

    invoke-direct {v6, v0, v7}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    const-string v5, "GoogleApiManager"

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-static {v0, v3, v5, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6, v7}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/GBv;->A05:LX/FHu;

    new-instance v3, LX/GC0;

    invoke-direct {v3, v4, v0, v5}, LX/GC0;-><init>(LX/H0n;LX/FHu;LX/FnG;)V

    invoke-interface {v4}, LX/H0n;->Bvd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/GBv;->A0A:LX/EDM;

    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/EDM;->A01:LX/H0m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H0n;->disconnect()V

    :cond_1
    iget-object v10, v8, LX/EDM;->A05:LX/F9m;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/F9m;->A00:Ljava/lang/Integer;

    iget-object v5, v8, LX/EDM;->A04:LX/E1Q;

    iget-object v6, v8, LX/EDM;->A02:Landroid/content/Context;

    iget-object v1, v8, LX/EDM;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v11, v10, LX/F9m;->A01:LX/GAs;

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/E1Q;->A00(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;Ljava/lang/Object;)LX/H0n;

    move-result-object v0

    iput-object v0, v8, LX/EDM;->A01:LX/H0m;

    iput-object v3, v8, LX/EDM;->A00:LX/Gqb;

    iget-object v0, v8, LX/EDM;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/EDM;->A01:LX/H0m;

    check-cast v1, LX/FhJ;

    new-instance v0, LX/GBy;

    invoke-direct {v0, v1}, LX/GBy;-><init>(LX/FhJ;)V

    invoke-virtual {v1, v0}, LX/FhJ;->AEy(LX/Gqc;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/GT2;

    invoke-direct {v0, v8}, LX/GT2;-><init>(LX/EDM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/H0n;->AEy(LX/Gqc;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/E5r;

    invoke-direct {v0, v2}, LX/E5r;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/E5r;

    invoke-direct {v0, v2}, LX/E5r;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    sget-object v1, LX/FnG;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, LX/GBv;->A01(Lcom/google/android/gms/common/api/Status;LX/GBv;)V

    iget-object v0, p0, LX/GBv;->A06:LX/FRx;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/FRx;->A00(Lcom/google/android/gms/common/api/Status;LX/FRx;Z)V

    iget-object v0, p0, LX/GBv;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/FWj;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/FWj;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/E2F;

    invoke-direct {v0, v2, v1}, LX/E2F;-><init>(LX/FWj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0}, LX/GBv;->A0D(LX/FWO;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    invoke-direct {p0, v0}, LX/GBv;->A00(LX/E5r;)V

    iget-object v0, p0, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/F06;

    invoke-direct {v2, p0}, LX/F06;-><init>(LX/GBv;)V

    iget-object v0, v2, LX/F06;->A00:LX/GBv;

    iget-object v0, v0, LX/GBv;->A0C:LX/FnG;

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    new-instance v0, LX/GT1;

    invoke-direct {v0, v2}, LX/GT1;-><init>(LX/F06;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0B(LX/E5r;)V
    .locals 5

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/GBv;->A04:LX/H0n;

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0C(LX/E5r;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v3, v5, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/GBv;->A0A:LX/EDM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EDM;->A01:LX/H0m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H0n;->disconnect()V

    :cond_0
    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/GBv;->A01:LX/E5r;

    iget-object v0, v5, LX/FnG;->A08:LX/FV8;

    iget-object v0, v0, LX/FV8;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/GBv;->A00(LX/E5r;)V

    iget-object v0, p0, LX/GBv;->A04:LX/H0n;

    instance-of v0, v0, LX/E2T;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/E5r;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/FnG;->A03:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/E5r;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/FnG;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {v0, p0}, LX/GBv;->A01(Lcom/google/android/gms/common/api/Status;LX/GBv;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/GBv;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/GBv;->A01:LX/E5r;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, p2, v0}, LX/GBv;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/FnG;->A0E:Z

    iget-object v1, p0, LX/GBv;->A05:LX/FHu;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/FnG;->A00(LX/E5r;LX/FHu;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v7, v2}, LX/GBv;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/GBv;->A07(LX/E5r;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/GBv;->A03:I

    invoke-virtual {v5, p1, v0}, LX/FnG;->A09(LX/E5r;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/GBv;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/GBv;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/FnG;->A00(LX/E5r;LX/FHu;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D(LX/FWO;)V
    .locals 2

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    iget-object v0, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/GBv;->A04:LX/H0n;

    invoke-interface {v0}, LX/H0n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/GBv;->A08(LX/FWO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GBv;->A05(LX/GBv;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GBv;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/GBv;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GBv;->A01:LX/E5r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/E5r;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/GBv;->A09()V

    return-void
.end method

.method public final CFu(LX/E5r;LX/F60;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/GBv;->A04(LX/GBv;)V

    return-void

    :cond_0
    new-instance v0, LX/GT0;

    invoke-direct {v0, p0}, LX/GT0;-><init>(LX/GBv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LX/E5r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/GBv;->A0C(LX/E5r;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, LX/GBv;->A0C:LX/FnG;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/GBv;->A06(LX/GBv;I)V

    return-void

    :cond_0
    new-instance v0, LX/GTX;

    invoke-direct {v0, p0, p1}, LX/GTX;-><init>(LX/GBv;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
