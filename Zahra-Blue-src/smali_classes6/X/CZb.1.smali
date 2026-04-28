.class public LX/CZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:LX/CGS;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/C0b;

.field public final A03:LX/CRi;

.field public final A04:LX/C7v;

.field public final A05:LX/CEF;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/CZb;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/Dd8;LX/C7v;LX/C2U;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CNk;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/CRi;

    invoke-direct {v1, p1, p2, p3}, LX/CRi;-><init>(LX/Dd8;LX/C7v;LX/C2U;)V

    new-instance v0, LX/DBd;

    invoke-direct {v0, v2}, LX/DBd;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CZb;->A01:Landroid/os/Handler;

    iput-object v1, p0, LX/CZb;->A03:LX/CRi;

    iput-object p2, p0, LX/CZb;->A04:LX/C7v;

    iput-object v0, p0, LX/CZb;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, LX/CZb;->A07:Ljava/lang/Object;

    new-instance v0, LX/CEF;

    invoke-direct {v0}, LX/CEF;-><init>()V

    iput-object v0, p0, LX/CZb;->A05:LX/CEF;

    monitor-enter v4

    :try_start_0
    new-instance v3, LX/Cuv;

    invoke-direct {v3, p0, v5}, LX/Cuv;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/C7v;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p2, LX/C7v;->A01:LX/CV0;

    new-instance v0, LX/Cuw;

    invoke-direct {v0, p2, v3, v5}, LX/Cuw;-><init>(LX/C7v;LX/DYw;I)V

    invoke-virtual {v1, v0}, LX/CV0;->A01(LX/DYw;)LX/CGU;

    move-result-object v7

    iget-object v2, p2, LX/C7v;->A02:LX/CV0;

    const/4 v1, 0x1

    new-instance v0, LX/Cuw;

    invoke-direct {v0, p2, v3, v1}, LX/Cuw;-><init>(LX/C7v;LX/DYw;I)V

    invoke-virtual {v2, v0}, LX/CV0;->A01(LX/DYw;)LX/CGU;

    move-result-object v3

    iget-object v1, v7, LX/CGU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFR;

    iget-object v0, v3, LX/CGU;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFR;

    new-instance v2, LX/CGS;

    invoke-direct {v2, v1, v0}, LX/CGS;-><init>(LX/CFR;LX/CFR;)V

    iput-object v2, p2, LX/C7v;->A00:LX/CGS;

    const/16 v0, 0x22

    invoke-static {v3, v7, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    new-instance v1, LX/CGU;

    invoke-direct {v1, v0, v2}, LX/CGU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, v1, LX/CGU;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CZb;->A00:LX/CGS;

    iget-object v0, v1, LX/CGU;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/CZb;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CZb;->A06:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CZb;->A09:Ljava/util/List;

    new-instance v0, LX/C0b;

    invoke-direct {v0, p0}, LX/C0b;-><init>(LX/CZb;)V

    iput-object v0, p0, LX/CZb;->A02:LX/C0b;

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A00(LX/CZb;LX/BNw;LX/CGS;Z)LX/BNy;
    .locals 23

    const-string v9, "BloksComponentQueryStore"

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/C6e;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/BNw;->A00:Ljava/util/Map;

    new-instance v7, LX/CY6;

    invoke-direct {v7, v1, v0}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v14

    const-string v0, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v9, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    goto :goto_1

    :goto_0
    iget-object v4, v0, LX/CGS;->A00:LX/CFR;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/CZb;->A04:LX/C7v;

    iget-object v6, v0, LX/C7v;->A01:LX/CV0;

    iget-object v13, v2, LX/C6e;->A01:LX/CV9;

    sget-object v18, LX/BiM;->A02:LX/BiM;

    iget-object v0, v6, LX/CV0;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v1

    const-string v0, "write_through_cache"

    new-instance v5, LX/BNq;

    invoke-direct {v5, v0}, LX/CXY;-><init>(Ljava/lang/String;)V

    const-string v3, "query_src"

    const-string v0, "cache"

    invoke-virtual {v5, v3, v0}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/CFR;->A00:Ljava/util/Map;

    new-instance v0, LX/Cuu;

    invoke-direct {v0, v3}, LX/Cuu;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v0, v7}, LX/DYv;->CAZ(LX/CY6;)LX/C8i;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, LX/BO5;

    if-eqz v3, :cond_2

    iget-wide v3, v0, LX/C8i;->A01:J

    iget-object v11, v0, LX/C8i;->A02:LX/BiM;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-wide/from16 v21, v3

    move-wide/from16 p0, v1

    invoke-virtual/range {v19 .. v24}, LX/CV9;->A01(LX/BiM;JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v6, v0, LX/C8i;->A00:J

    sub-long v10, v1, v6

    sub-long/2addr v1, v3

    const-string v7, "cache_src"

    const-string v6, "memory"

    invoke-virtual {v5, v7, v6}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cache_age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "response_age"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/C8i;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/BNq;->A04(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/CXY;->A00(LX/CXY;)LX/BNr;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    :cond_1
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/C8i;

    instance-of v0, v1, LX/BO5;

    if-eqz v0, :cond_5

    check-cast v1, LX/BO5;

    iget-object v2, v1, LX/BO5;->A00:LX/CFP;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/C45;

    new-instance v1, LX/BO0;

    invoke-direct {v1, v2, v0, v14, v8}, LX/BO0;-><init>(LX/CFP;LX/C45;Ljava/lang/String;Z)V

    new-instance v0, LX/BNy;

    invoke-direct {v0, v1}, LX/BNy;-><init>(LX/CCI;)V

    goto/16 :goto_5

    :cond_2
    if-eqz p3, :cond_5

    iget-object v0, v6, LX/CV0;->A00:LX/CZ8;

    iget-object v3, v0, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    invoke-virtual {v13, v3, v4, v1, v2}, LX/CV9;->A00(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v6, LX/CV0;->A02:LX/Dd8;

    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide p2

    const-string v3, "disk_cache"

    new-instance v12, LX/BNn;

    invoke-direct {v12, v3}, LX/CXY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/DBT;

    invoke-direct {v3, v0, v7, v12, v4}, LX/DBT;-><init>(LX/CZ8;LX/CY6;LX/BNn;Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/FutureTask;

    invoke-direct {v11, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v3, v0, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/CZ8;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    sget-object v0, LX/Ca5;->A00:LX/00j;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    move v0, v4

    :goto_3
    if-ge v4, v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v3}, Landroid/os/Process;->setThreadPriority(II)V

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v3, v12, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v12, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v3, LX/BNs;

    invoke-direct {v3, v4, v10}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/CGT;

    invoke-direct {v4, v3, v0}, LX/CGT;-><init>(LX/C45;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    move-object/from16 v22, v4

    move-wide/from16 p0, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v26}, LX/CV0;->A00(LX/CY6;LX/BiM;LX/BNq;LX/CV0;LX/CV9;LX/CGT;JJ)LX/09R;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_6

    :cond_4
    iget-object v0, v6, LX/CV0;->A03:LX/Cut;

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-static {}, LX/CWO;->A00()V

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {v10, v3}, Landroid/os/Process;->setThreadPriority(II)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_6
    :try_start_7
    invoke-static {}, LX/CWO;->A00()V

    return-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/CWO;->A00()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15, v8}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final A01(LX/CZb;LX/CCI;)V
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/CZb;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/CZb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6d;

    iget-object v2, v0, LX/C6d;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/C6d;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/BO2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/BO2;

    iget-object v0, v0, LX/BO2;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/CCI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/CCI;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A02(LX/BNw;Lkotlin/jvm/functions/Function1;Z)LX/Bmz;
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p1, LX/C6e;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/BNw;->A00:Ljava/util/Map;

    new-instance v0, LX/CY6;

    invoke-direct {v0, v2, v1}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CZb;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1, v4, p3}, LX/CZb;->A00(LX/CZb;LX/BNw;LX/CGS;Z)LX/BNy;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    new-instance v1, LX/C6d;

    invoke-direct {v1, v3, p2, v0}, LX/C6d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/CZb;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    new-instance v1, LX/BNz;

    invoke-direct {v1, v0}, LX/BNz;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/CFP;LX/CV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "to be used only for entrypoints migration purposes"
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x5

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/BiM;->A03:LX/BiM;

    new-instance v0, LX/BNw;

    move-object v8, p2

    move-object/from16 v1, p5

    invoke-direct {v0, v7, p2, v2, v1}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/C6e;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BNw;->A00:Ljava/util/Map;

    new-instance v6, LX/CY6;

    invoke-direct {v6, v1, v0}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CZb;->A04:LX/C7v;

    iget-object v4, v0, LX/C7v;->A01:LX/CV0;

    if-eqz p6, :cond_0

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    move-object/from16 v1, p4

    invoke-direct {v9, v1, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    sget-object v12, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v12}, LX/CV0;->A03(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/BNu;

    invoke-direct {v1}, LX/BNu;-><init>()V

    new-instance v0, LX/BO0;

    invoke-direct {v0, p1, v1, v2, v3}, LX/BO0;-><init>(LX/CFP;LX/C45;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/CZb;->A01(LX/CZb;LX/CCI;)V

    return-void

    :cond_0
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04(LX/BiM;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static {p3, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/CZb;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, LX/DAj;

    move-object v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX/DAj;-><init>(LX/BiM;LX/CZb;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/CV9;->A01:LX/CV9;

    sget-object v1, LX/BiM;->A02:LX/BiM;

    new-instance v0, LX/BNw;

    invoke-direct {v0, v1, v2, p1, p2}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/C6e;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BNw;->A00:Ljava/util/Map;

    new-instance v1, LX/CY6;

    invoke-direct {v1, v2, v0}, LX/CY6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/CZb;->A04:LX/C7v;

    iget-object v0, v0, LX/C7v;->A01:LX/CV0;

    invoke-virtual {v0, v1}, LX/CV0;->A04(LX/CY6;)V

    return-void
.end method
