.class public final LX/GBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwP;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/E5r;

.field public A03:LX/E5r;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/H0n;

.field public final A07:LX/E1p;

.field public final A08:LX/GBu;

.field public final A09:LX/GBu;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/H0n;LX/E1p;LX/F9m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/GBt;->A0D:Ljava/util/Set;

    const/4 v8, 0x0

    iput-object v8, v3, LX/GBt;->A02:LX/E5r;

    iput-object v8, v3, LX/GBt;->A03:LX/E5r;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GBt;->A04:Z

    iput v0, v3, LX/GBt;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/GBt;->A05:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v3, LX/GBt;->A07:LX/E1p;

    move-object/from16 v1, p14

    iput-object v1, v3, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/GBt;->A0C:Landroid/os/Looper;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/GBt;->A06:LX/H0n;

    new-instance v10, LX/GBr;

    invoke-direct {v10, v3}, LX/GBr;-><init>(LX/GBt;)V

    new-instance v4, LX/GBu;

    move-object/from16 v14, p13

    move-object/from16 v7, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object v11, v8

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, LX/GBu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/E1p;LX/Guf;LX/F9m;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v3, LX/GBt;->A08:LX/GBu;

    new-instance v0, LX/GBs;

    invoke-direct {v0, v3}, LX/GBs;-><init>(LX/GBt;)V

    new-instance v14, LX/GBu;

    move-object/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v14 .. v25}, LX/GBu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/E1p;LX/Guf;LX/F9m;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v14, v3, LX/GBt;->A09:LX/GBu;

    const/4 v0, 0x0

    new-instance v4, LX/013;

    invoke-direct {v4, v0}, LX/012;-><init>(I)V

    invoke-static {v13}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v4, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {v23 .. v23}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v4, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/GBt;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/GBt;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmx;

    check-cast v0, LX/Do3;

    iget-object v0, v0, LX/Do3;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(LX/E5r;)V
    .locals 3

    iget v1, p0, LX/GBt;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/GBt;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/GBt;->A07:LX/E1p;

    invoke-virtual {v0, p1}, LX/E1p;->CFt(LX/E5r;)V

    :cond_1
    invoke-direct {p0}, LX/GBt;->A00()V

    goto :goto_0
.end method

.method public static bridge synthetic A02(LX/GBt;)V
    .locals 4

    iget-object v2, p0, LX/GBt;->A02:LX/E5r;

    if-eqz v2, :cond_0

    iget v0, v2, LX/E5r;->A01:I

    iget-object v3, p0, LX/GBt;->A03:LX/E5r;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget v1, v3, LX/E5r;->A01:I

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/GBt;->A00:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/GBt;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget v0, v3, LX/E5r;->A01:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGC()V

    iget-object v2, p0, LX/GBt;->A02:LX/E5r;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/GBt;->A01(LX/E5r;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/GBt;->A09:LX/GBu;

    iget-object v0, p0, LX/GBt;->A08:LX/GBu;

    iget v1, v1, LX/GBu;->A00:I

    iget v0, v0, LX/GBu;->A00:I

    if-ge v1, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/GBt;->A01(LX/E5r;)V

    iget-object v0, p0, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGC()V

    return-void

    :cond_5
    iget v1, p0, LX/GBt;->A00:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v2

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/GBt;->A00:I

    return-void

    :cond_6
    iget-object v1, p0, LX/GBt;->A07:LX/E1p;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GBt;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/E1p;->CFx(Landroid/os/Bundle;)V

    :cond_7
    invoke-direct {p0}, LX/GBt;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final CG5(LX/E1w;)V
    .locals 6

    iget-object v1, p0, LX/GBt;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/E1w;->A00:LX/EpH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GBt;->A03:LX/E5r;

    if-eqz v0, :cond_2

    iget v1, v0, LX/E5r;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/GBt;->A06:LX/H0n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E5r;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/GBt;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/GBt;->A07:LX/E1p;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/H0n;->Api()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/Etk;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GBt;->A08:LX/GBu;

    :cond_2
    invoke-virtual {v2, p1}, LX/GBu;->CG5(LX/E1w;)V

    return-void
.end method

.method public final CG6(LX/E1w;)LX/E1w;
    .locals 6

    iget-object v1, p0, LX/GBt;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/E1w;->A00:LX/EpH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GBt;->A03:LX/E5r;

    if-eqz v0, :cond_2

    iget v1, v0, LX/E5r;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/GBt;->A06:LX/H0n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E5r;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/GBt;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/GBt;->A07:LX/E1p;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/H0n;->Api()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/Etk;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GBt;->A08:LX/GBu;

    :cond_2
    invoke-virtual {v2, p1}, LX/GBu;->CG6(LX/E1w;)LX/E1w;

    move-result-object p1

    return-object p1
.end method

.method public final CGB()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GBt;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBt;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBt;->A03:LX/E5r;

    iput-object v0, p0, LX/GBt;->A02:LX/E5r;

    iget-object v0, p0, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGB()V

    iget-object v0, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGB()V

    return-void
.end method

.method public final CGC()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBt;->A03:LX/E5r;

    iput-object v0, p0, LX/GBt;->A02:LX/E5r;

    const/4 v0, 0x0

    iput v0, p0, LX/GBt;->A00:I

    iget-object v0, p0, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGC()V

    iget-object v0, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGC()V

    invoke-direct {p0}, LX/GBt;->A00()V

    return-void
.end method

.method public final CGD(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/GBt;->A09:LX/GBu;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/GBu;->CGD(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/GBt;->A08:LX/GBu;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/GBu;->CGD(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final CGE()V
    .locals 4

    iget-object v3, p0, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/GBt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/GBt;->A09:LX/GBu;

    invoke-virtual {v0}, LX/GBu;->CGC()V

    const/4 v1, 0x4

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    iput-object v0, p0, LX/GBt;->A03:LX/E5r;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GBt;->A0C:Landroid/os/Looper;

    new-instance v1, LX/Dlx;

    invoke-direct {v1, v0}, LX/Dlx;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/GT3;

    invoke-direct {v0, p0}, LX/GT3;-><init>(LX/GBt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/GBt;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CGF()Z
    .locals 5

    iget-object v4, p0, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/GBt;->A08:LX/GBu;

    iget-object v0, v0, LX/GBu;->A0E:LX/GwO;

    instance-of v0, v0, LX/GBo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GBt;->A09:LX/GBu;

    iget-object v0, v0, LX/GBu;->A0E:LX/GwO;

    instance-of v0, v0, LX/GBo;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GBt;->A03:LX/E5r;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E5r;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/GBt;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CGG(LX/Gmx;)Z
    .locals 4

    iget-object v3, p0, LX/GBt;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/GBt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GBt;->CGF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/GBt;->A09:LX/GBu;

    iget-object v0, v1, LX/GBu;->A0E:LX/GwO;

    instance-of v0, v0, LX/GBo;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GBt;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/GBt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput v2, p0, LX/GBt;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GBt;->A03:LX/E5r;

    invoke-virtual {v1}, LX/GBu;->CGB()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
