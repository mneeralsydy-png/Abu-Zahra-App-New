.class public LX/G3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt4;
.implements LX/H00;


# instance fields
.field public A00:LX/F8o;

.field public A01:J

.field public final A02:LX/FM6;

.field public final A03:LX/FM6;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/GpW;

.field public final A06:LX/GmM;

.field public final A07:LX/Gpc;


# direct methods
.method public constructor <init>(LX/GpW;LX/GmM;LX/Gpc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/G3z;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/G3z;->A07:LX/Gpc;

    new-instance v1, LX/G43;

    invoke-direct {v1, p0, p3}, LX/G43;-><init>(LX/G3z;LX/Gpc;)V

    new-instance v0, LX/FM6;

    invoke-direct {v0, v1}, LX/FM6;-><init>(LX/Gpc;)V

    iput-object v0, p0, LX/G3z;->A03:LX/FM6;

    new-instance v1, LX/G43;

    invoke-direct {v1, p0, p3}, LX/G43;-><init>(LX/G3z;LX/Gpc;)V

    new-instance v0, LX/FM6;

    invoke-direct {v0, v1}, LX/FM6;-><init>(LX/Gpc;)V

    iput-object v0, p0, LX/G3z;->A02:LX/FM6;

    iput-object p2, p0, LX/G3z;->A06:LX/GmM;

    iput-object p1, p0, LX/G3z;->A05:LX/GpW;

    invoke-interface {p1}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/F8o;

    iput-object v1, p0, LX/G3z;->A00:LX/F8o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3z;->A01:J

    return-void
.end method

.method private declared-synchronized A00(LX/F8n;)LX/GQr;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/F8n;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fik;->A05(Z)V

    iget v0, p1, LX/F8n;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/F8n;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/F8n;->A02:LX/GQr;

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/G32;

    invoke-direct {v0, p1, p0}, LX/G32;-><init>(LX/F8n;LX/G3z;)V

    invoke-static {v0, v1}, LX/GQr;->A01(LX/GpY;Ljava/lang/Object;)LX/GQr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01(LX/F8n;LX/G3z;)LX/GQr;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F8n;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/F8n;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8n;->A02:LX/GQr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/F8n;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/F8n;->A03:LX/EyM;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/F8n;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/EyM;->A00:LX/F7K;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F7K;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static declared-synchronized A03(LX/G3z;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/G3z;->A01:J

    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    iget-wide v0, v0, LX/F8o;->A04:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3z;->A01:J

    iget-object v0, p0, LX/G3z;->A05:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8o;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/G3z;->A00:LX/F8o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    const v4, 0x7fffffff

    iget v2, v0, LX/F8o;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, p0, LX/G3z;->A02:LX/FM6;

    invoke-virtual {v7}, LX/FM6;->A00()I

    move-result v1

    iget-object v3, p0, LX/G3z;->A03:LX/FM6;

    invoke-virtual {v3}, LX/FM6;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1, v4}, LX/DiJ;->A03(III)I

    move-result v6

    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    iget v4, v0, LX/F8o;->A03:I

    iget v2, v0, LX/F8o;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, LX/FM6;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/FM6;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1, v4}, LX/DiJ;->A03(III)I

    move-result v0

    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, LX/FM6;->A00()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-virtual {v3}, LX/FM6;->A01()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, LX/FM6;->A00()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, LX/FM6;->A01()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/F8n;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fik;->A05(Z)V

    iput-boolean v1, v2, LX/F8n;->A01:Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, LX/FM6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    monitor-exit v3

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v0}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8n;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_a
    monitor-exit v8

    if-eqz v4, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8n;

    invoke-static {v0, p0}, LX/G3z;->A01(LX/F8n;LX/G3z;)LX/GQr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GQr;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8n;

    invoke-static {v0}, LX/G3z;->A02(LX/F8n;)V

    goto :goto_5

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    :try_start_c
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/FM6;->A00()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/FM6;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/DiM;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public AC5(LX/GQr;LX/EyM;Ljava/lang/Object;)LX/GQr;
    .locals 10

    move-object v9, p0

    invoke-static {p3}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p0}, LX/G3z;->A03(LX/G3z;)V

    monitor-enter v9

    :try_start_0
    iget-object v6, p0, LX/G3z;->A03:LX/FM6;

    invoke-virtual {v6, p3}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8n;

    iget-object v3, p0, LX/G3z;->A02:LX/FM6;

    invoke-virtual {v3, p3}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8n;

    const/4 v8, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v2, LX/F8n;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fik;->A05(Z)V

    iput-boolean v1, v2, LX/F8n;->A01:Z

    goto :goto_0

    :cond_0
    move-object v7, v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v2, p0}, LX/G3z;->A01(LX/F8n;LX/G3z;)LX/GQr;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G3z;->A07:LX/Gpc;

    invoke-interface {v0, v1}, LX/Gpc;->Apn(Ljava/lang/Object;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    iget v0, v0, LX/F8o;->A01:I

    if-gt v5, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/FM6;->A00()I

    move-result v2

    invoke-virtual {v6}, LX/FM6;->A00()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    iget v1, v0, LX/F8o;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, LX/FM6;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/FM6;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/G3z;->A00:LX/F8o;

    iget v0, v0, LX/F8o;->A02:I

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    new-instance v0, LX/F8n;

    invoke-direct {v0, p1, p2, p3}, LX/F8n;-><init>(LX/GQr;LX/EyM;Ljava/lang/Object;)V

    invoke-virtual {v3, p3, v0}, LX/FM6;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/G3z;->A00(LX/F8n;)LX/GQr;

    move-result-object v8

    :cond_1
    monitor-exit v9

    if-eqz v7, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v7}, LX/GQr;->close()V

    :cond_2
    invoke-static {v4}, LX/G3z;->A02(LX/F8n;)V

    invoke-virtual {p0}, LX/G3z;->A04()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/G3z;->AC5(LX/GQr;LX/EyM;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public AON(Ljava/lang/Object;)LX/GQr;
    .locals 3

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3z;->A03:LX/FM6;

    invoke-virtual {v0, p1}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8n;

    iget-object v1, p0, LX/G3z;->A02:LX/FM6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/FM6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/F8n;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/G3z;->A00(LX/F8n;)LX/GQr;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/G3z;->A02(LX/F8n;)V

    invoke-static {p0}, LX/G3z;->A03(LX/G3z;)V

    invoke-virtual {p0}, LX/G3z;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
