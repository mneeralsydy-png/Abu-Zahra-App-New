.class public LX/1Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/1Zw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Zw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1Zw;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/1Zw;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/1Zw;->$t:I

    iget-object v2, p0, LX/1Zw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Ew;

    iget-object v4, p0, LX/1Zw;->A01:Ljava/lang/Object;

    check-cast v4, LX/0qE;

    iget-boolean v8, p0, LX/1Zw;->A02:Z

    iget-object v3, v2, LX/0Ew;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v9, v2, LX/0Ew;->A09:LX/07k;

    iget-object v0, v9, LX/07k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/0Ew;->A02:J

    iget-wide v5, v4, LX/0qE;->A00:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    if-nez v8, :cond_2

    iget-object v8, v2, LX/0Ew;->A0C:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v0, v2, LX/0Ew;->A01:J

    cmp-long v7, v0, v5

    const/4 v0, 0x0

    if-nez v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v8

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0qE;->A04:Z

    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    iget-object v0, v4, LX/0qE;->A02:Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/07k;->A04(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0qE;->A04:Z

    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_3
    iget-wide v0, v4, LX/0qE;->A00:J

    iput-wide v0, v2, LX/0Ew;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0qE;->A04:Z

    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "LightSharedPreferencesImplV2/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0qE;->A04:Z

    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v2, LX/0Ew;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget v0, v2, LX/0Ew;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0Ew;->A00:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_4
    check-cast v2, LX/07l;

    iget-object v4, p0, LX/1Zw;->A01:Ljava/lang/Object;

    check-cast v4, LX/07y;

    iget-boolean v8, p0, LX/1Zw;->A02:Z

    iget-object v3, v2, LX/07l;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v9, v2, LX/07l;->A09:LX/07k;

    iget-object v0, v9, LX/07k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v2, LX/07l;->A02:J

    iget-wide v5, v4, LX/07y;->A00:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    if-nez v8, :cond_7

    iget-object v8, v2, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-wide v0, v2, LX/07l;->A01:J

    cmp-long v7, v0, v5

    const/4 v0, 0x0

    if-nez v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    monitor-exit v8

    if-nez v0, :cond_7

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_6
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/07y;->A04:Z

    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    iget-object v0, v4, LX/07y;->A02:Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/07k;->A04(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/07y;->A04:Z

    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_8
    iget-wide v0, v4, LX/07y;->A00:J

    iput-wide v0, v2, LX/07l;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/07y;->A04:Z

    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    :try_start_d
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/07y;->A04:Z

    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_3
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v1, v2, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget v0, v2, LX/07l;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/07l;->A00:I

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    :try_start_10
    move-exception v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method
