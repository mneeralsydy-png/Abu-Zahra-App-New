.class public LX/Fdo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Fdo;


# instance fields
.field public A00:I

.field public A01:LX/FIg;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Fg7;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fdo;

    invoke-direct {v0}, LX/Fdo;-><init>()V

    sput-object v0, LX/Fdo;->A06:LX/Fdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdo;->A05:Ljava/util/Map;

    new-instance v0, LX/Fg7;

    invoke-direct {v0, p0}, LX/Fg7;-><init>(LX/Fdo;)V

    iput-object v0, p0, LX/Fdo;->A03:LX/Fg7;

    const/4 v0, 0x0

    iput v0, p0, LX/Fdo;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fdo;->A04:J

    return-void
.end method

.method public static A00(LX/FBc;LX/Fdo;Z)Z
    .locals 5

    iget-boolean v0, p0, LX/FBc;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/Fdo;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p1, LX/Fdo;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/FBc;->A0I:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/FBc;->A0H:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public A01(LX/FIg;LX/FBc;Ljava/lang/String;Z)LX/H29;
    .locals 5

    move-object v2, p0

    iget-object v0, p0, LX/Fdo;->A01:LX/FIg;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Fdo;->A01:LX/FIg;

    :cond_0
    iget-object v0, p0, LX/Fdo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fdo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v1, p2, LX/FBc;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fdo;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdo;->A05:Ljava/util/Map;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/FBc;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Fdo;->A03:LX/Fg7;

    iget-object v4, v0, LX/Fg7;->A02:LX/Fdo;

    invoke-static {p2, v4, p4}, LX/Fdo;->A00(LX/FBc;LX/Fdo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/FBc;->A09:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/Fdo;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v4, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {p3, v0}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    monitor-exit v1

    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/Fdo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Fdo;->A00:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H29;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v4, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_4

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0, p4}, LX/FIg;->A03(Ljava/lang/String;IZ)V

    monitor-exit v2

    return-object v3

    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0, v1, p3, p4}, LX/F5f;-><init>(JLjava/lang/String;Z)V

    invoke-static {p3, p4}, LX/Fg7;->A00(Ljava/lang/String;Z)LX/H29;

    move-result-object v3

    iget-object v1, v4, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_7

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/FIg;->A02(LX/F5f;I)V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EcE;

    invoke-direct {v0, p3, v1}, LX/EcE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-static {p2, p0, p4}, LX/Fdo;->A00(LX/FBc;LX/Fdo;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/FBc;->A09:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    monitor-enter v2

    :try_start_5
    iget-object v0, p0, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {p3, v0}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, LX/Fdo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fdo;->A00:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H29;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_a

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0, p4}, LX/FIg;->A03(Ljava/lang/String;IZ)V

    monitor-exit v2

    return-object v3

    :cond_b
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_c
    :goto_2
    :try_start_6
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0, v1, p3, p4}, LX/F5f;-><init>(JLjava/lang/String;Z)V

    invoke-static {p3, p4}, LX/Fg7;->A00(Ljava/lang/String;Z)LX/H29;

    move-result-object v3

    iget-object v1, p0, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_d

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/FIg;->A02(LX/F5f;I)V

    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/EcE;

    invoke-direct {v0, p3, v1}, LX/EcE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(LX/FIg;LX/FBc;Ljava/lang/String;LX/H29;Z)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Fdo;->A01:LX/FIg;

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iput-object v0, v8, LX/Fdo;->A01:LX/FIg;

    :cond_0
    move-object/from16 v1, p2

    iget-boolean v3, v1, LX/FBc;->A0F:Z

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v7, p5

    if-eqz v3, :cond_d

    iget-object v6, v8, LX/Fdo;->A03:LX/Fg7;

    iget-object v5, v6, LX/Fg7;->A02:LX/Fdo;

    invoke-static {v1, v5, v7}, LX/Fdo;->A00(LX/FBc;LX/Fdo;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "meta.dav1d.av1.decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, LX/FBc;->A09:Z

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    iget-boolean v3, v1, LX/FBc;->A0G:Z

    if-nez v3, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v0, v6}, LX/Fg7;->A01(LX/FBc;Ljava/lang/Boolean;LX/H29;LX/Fg7;)V

    return-void

    :cond_2
    iget-boolean v8, v1, LX/FBc;->A0G:Z

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    iget-boolean v4, v6, LX/Fg7;->A00:Z

    if-nez v4, :cond_3

    iput-boolean v3, v6, LX/Fg7;->A00:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, LX/GVY;

    invoke-direct {v11, v6}, LX/GVY;-><init>(LX/Fg7;)V

    const/16 v9, 0x3e8

    iget v4, v1, LX/FBc;->A05:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget v9, v5, LX/Fdo;->A00:I

    iget v4, v1, LX/FBc;->A04:I

    const/4 v11, 0x0

    if-ge v9, v4, :cond_1

    iget-object v10, v5, LX/Fdo;->A05:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    iget-object v4, v5, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {v2, v4}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v5, LX/Fdo;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_1
    iget-object v4, v5, LX/Fdo;->A05:Ljava/util/Map;

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v10

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    monitor-enter v9

    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    iget-boolean v4, v1, LX/FBc;->A0I:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_7
    iget-boolean v4, v1, LX/FBc;->A0H:Z

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    iget v4, v1, LX/FBc;->A03:I

    if-ge v10, v4, :cond_9

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    monitor-exit v9

    if-nez v4, :cond_1

    if-nez v8, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/Fdo;->A04:J

    invoke-interface {v0}, LX/H29;->reset()V

    if-eqz v11, :cond_c

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v5, LX/Fdo;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, LX/Fdo;->A00:I

    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception v4

    monitor-exit v9

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    new-instance v4, LX/EkH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EkH;->A02:LX/H29;

    iput-object v1, v4, LX/EkH;->A00:LX/FBc;

    iput-object v2, v4, LX/EkH;->A01:Ljava/lang/String;

    iput-boolean v7, v4, LX/EkH;->A04:Z

    iput-boolean v11, v4, LX/EkH;->A03:Z

    iput-boolean v3, v4, LX/EkH;->A05:Z

    iget-object v3, v6, LX/Fg7;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    invoke-static {v2, v0, v6}, LX/Fg7;->A02(Ljava/lang/String;LX/H29;LX/Fg7;)V

    if-nez v8, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v3, -0x1

    iput-wide v3, v5, LX/Fdo;->A04:J

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    new-instance v3, LX/EkH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EkH;->A02:LX/H29;

    iput-object v1, v3, LX/EkH;->A00:LX/FBc;

    iput-object v2, v3, LX/EkH;->A01:Ljava/lang/String;

    iput-boolean v7, v3, LX/EkH;->A04:Z

    iput-boolean v4, v3, LX/EkH;->A03:Z

    iput-boolean v4, v3, LX/EkH;->A05:Z

    iget-object v0, v6, LX/Fg7;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Fdo;->A04:J

    return-void

    :goto_7
    return-void

    :catchall_3
    move-exception v2

    if-nez v8, :cond_1d

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Fdo;->A04:J

    throw v2

    :catchall_4
    :try_start_a
    move-exception v2

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v2

    :cond_d
    invoke-static {v1, v8, v7}, LX/Fdo;->A00(LX/FBc;LX/Fdo;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "meta.dav1d.av1.decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v1, LX/FBc;->A09:Z

    if-eqz v3, :cond_e

    goto/16 :goto_c

    :cond_e
    monitor-enter v8

    :try_start_c
    iget v4, v8, LX/Fdo;->A00:I

    iget v3, v1, LX/FBc;->A04:I

    if-ge v4, v3, :cond_11

    iget-object v3, v8, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {v2, v3}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v3, v8, LX/Fdo;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_8
    iget-object v3, v8, LX/Fdo;->A05:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_10
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    goto :goto_8

    :goto_9
    if-eqz p5, :cond_12

    iget-boolean v3, v1, LX/FBc;->A0I:Z

    if-nez v3, :cond_13

    :cond_11
    :goto_a
    monitor-exit v8

    goto :goto_c

    :cond_12
    iget-boolean v3, v1, LX/FBc;->A0H:Z

    if-eqz v3, :cond_11

    :cond_13
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    iget v3, v1, LX/FBc;->A03:I

    if-ge v4, v3, :cond_11

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v8, LX/Fdo;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, LX/Fdo;->A00:I

    :cond_14
    const-wide/16 v3, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v8, LX/Fdo;->A04:J

    invoke-interface {v0}, LX/H29;->reset()V

    iget-object v6, v8, LX/Fdo;->A01:LX/FIg;

    if-nez v6, :cond_15

    sget-object v6, LX/Dyp;->A00:LX/Dyp;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    instance-of v5, v6, LX/Dyo;

    if-eqz v5, :cond_17

    check-cast v6, LX/Dyo;

    iget-object v6, v6, LX/Dyo;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v15

    sget-object v10, LX/EYx;->A07:LX/EYx;

    sget-object v11, LX/EYE;->A03:LX/EYE;

    const/4 v12, 0x0

    new-instance v9, LX/Dys;

    move-object v13, v12

    invoke-direct/range {v9 .. v16}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v9}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    :try_start_e
    iget-object v5, v8, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {v2, v5}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v8, LX/Fdo;->A00:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, LX/Fdo;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_16
    :try_start_f
    iput-wide v3, v8, LX/Fdo;->A04:J

    goto :goto_a

    :cond_17
    :goto_b
    iput-wide v3, v8, LX/Fdo;->A04:J

    monitor-exit v8

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_10
    iput-wide v3, v8, LX/Fdo;->A04:J

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :cond_18
    :goto_c
    :try_start_11
    iget-boolean v2, v1, LX/FBc;->A0L:Z

    if-eqz v2, :cond_19

    if-nez p5, :cond_1a

    iget-boolean v1, v1, LX/FBc;->A0K:Z

    if-nez v1, :cond_1a

    :cond_19
    invoke-interface {v0}, LX/H29;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_1a
    iget-object v1, v8, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_1b

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_1b
    invoke-static {v1, v0, v8}, LX/FIg;->A00(LX/FIg;LX/Gx5;LX/Fdo;)LX/FIg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FIg;->A01(I)V

    return-void

    :catchall_8
    move-exception v2

    iget-object v1, v8, LX/Fdo;->A01:LX/FIg;

    if-nez v1, :cond_1c

    sget-object v1, LX/Dyp;->A00:LX/Dyp;

    :cond_1c
    invoke-static {v1, v0, v8}, LX/FIg;->A00(LX/FIg;LX/Gx5;LX/Fdo;)LX/FIg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FIg;->A01(I)V

    :cond_1d
    throw v2
.end method
