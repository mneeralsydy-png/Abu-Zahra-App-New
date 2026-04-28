.class public abstract LX/Fbp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/DyL;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(I)V
    .locals 6

    sget v1, LX/Fbp;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Fbp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/Fjk;->A0A:LX/Fjk;

    if-eqz v1, :cond_0

    sget v2, LX/FSK;->A02:I

    int-to-long v5, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/Fjk;->A03(LX/Fjk;IIIJ)V

    sput-object v0, LX/Fbp;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0DH;I)Z
    .locals 25

    sget-object v0, LX/Fbp;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_2f

    sget v0, LX/Fbp;->A00:I

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/FSK;->A02:I

    new-instance v0, LX/FSK;

    invoke-direct {v0}, LX/FSK;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/DyL;

    invoke-direct {v1, v4, v4}, LX/FZd;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, LX/Fbp;->A01:LX/DyL;

    const/4 v0, 0x5

    new-array v5, v0, [LX/FZd;

    aput-object v1, v5, v6

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v5, v2

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    move-object/from16 v7, p0

    invoke-direct {v0, v7}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    aput-object v0, v5, v1

    new-instance v1, LX/DyK;

    invoke-direct {v1}, LX/DyK;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "profilo"

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, LX/FP9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FTl;

    invoke-direct {v1, v7, v0}, LX/FTl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, LX/G7I;

    invoke-direct {v0}, LX/G7I;-><init>()V

    new-instance v10, LX/G7J;

    invoke-direct {v10, v3, v0, v1, v5}, LX/G7J;-><init>(LX/FP9;LX/G7I;LX/FTl;[LX/FZd;)V

    sget-object v0, LX/G7J;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v10, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v9, LX/FP9;->A00:LX/F2s;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v10, LX/G7J;->A00:LX/FTl;

    iget-object v13, v4, LX/FTl;->A06:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iget-object v0, v4, LX/FTl;->A03:Ljava/io/File;

    new-instance v12, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {v12, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object v12, v10, LX/G7J;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/Fjk;->A0A:LX/Fjk;

    if-nez v0, :cond_4

    const-class v1, LX/Fjk;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/Fjk;->A0A:LX/Fjk;

    if-nez v0, :cond_3

    new-instance v7, LX/Fjk;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/Fjk;-><init>(Landroid/util/SparseArray;LX/F2s;LX/G7J;LX/GvD;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v7, LX/Fjk;->A0A:LX/Fjk;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, LX/0Df;->A06(Ljava/lang/String;)Z

    iget-object v0, v10, LX/G7J;->A08:LX/F2s;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v9, v10, LX/G7J;->A08:LX/F2s;

    sget-object v0, LX/Fjk;->A0A:LX/Fjk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Fjk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const-string v3, "Profilo/TraceControl"

    if-nez v0, :cond_0

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Loom client config id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/FTl;->A01:J

    const/16 v0, 0xa

    iput v0, v4, LX/FTl;->A00:I

    iget-object v0, v10, LX/G7J;->A05:LX/G7I;

    new-instance v1, LX/DyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/G7I;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v0, 0x2

    sput v0, LX/Fbp;->A00:I

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    :try_start_8
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :try_start_a
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v10

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_5
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v2, LX/Fbp;->A00:I

    return v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f

    sget-object v1, LX/Fjk;->A0A:LX/Fjk;

    if-eqz v1, :cond_2f

    sget v12, LX/FSK;->A02:I

    const/16 p0, 0x0

    move/from16 v0, p2

    int-to-long v4, v0

    iget-object v0, v1, LX/Fjk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x4

    or-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    shl-int v24, v3, v7

    sub-int v24, v24, v3

    and-int v0, v0, v24

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Fjk;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FSK;

    if-eqz v13, :cond_2e

    invoke-static {v1, v12, v4, v5}, LX/Fjk;->A00(LX/Fjk;IJ)LX/FtY;

    move-result-object v0

    const-string v21, "Profilo/TraceControl"

    if-eqz v0, :cond_8

    const-string v1, "Attempted start during a trace with the same Id"

    :goto_3
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Fbp;->A02:Ljava/lang/Integer;

    return v3

    :cond_8
    iget-object v0, v1, LX/Fjk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F2s;

    iget-object v2, v13, LX/FSK;->A00:Ljava/util/ArrayList;

    sget-object v23, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/FJI;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/FJI;->A00(Ljava/lang/Iterable;)I

    move-result v22

    if-eqz v22, :cond_7

    if-nez v11, :cond_9

    const-string v0, "No config available"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/Fjk;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/16 v7, 0x0

    cmp-long v0, v19, v7

    if-lez v0, :cond_9

    invoke-static/range {v19 .. v20}, LX/FOt;->A00(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "START PROFILO_TRACEID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    iget-boolean v2, v13, LX/FSK;->A01:Z

    const/16 v0, 0x1f

    if-eqz v2, :cond_a

    const/16 v0, 0xd

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/Fte;

    invoke-direct {v9, v8, v7}, LX/Fte;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    const-string v0, "trace_config.buffers"

    invoke-virtual {v9, v0, v3}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v18

    const-string v8, "system_config.buffer_size"

    const/16 v2, 0x1388

    iget-object v0, v11, LX/F2s;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v7, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v7, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v17

    const-string v0, "trace_config.mmap_buffer"

    const/4 v8, 0x0

    invoke-virtual {v9, v0, v6}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "trace_config.buffer_sizes"

    iget-object v0, v9, LX/Fte;->A00:Ljava/util/TreeMap;

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v18

    new-array v2, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_6
    move/from16 v0, v18

    if-ge v8, v0, :cond_e

    iget-object v0, v1, LX/Fjk;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    move-object v14, v0

    if-eqz v7, :cond_c

    array-length v0, v7

    if-ge v8, v0, :cond_c

    aget v0, v7, v8

    :goto_7
    move-object v15, v14

    move v14, v0

    move/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    aput-object v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v0, v17

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    goto :goto_5

    :cond_e
    aget-object v14, v2, v6

    iget-object v0, v1, LX/Fjk;->A03:Ljava/io/File;

    move-object v15, v0

    const-string v0, "+"

    const-string v7, "_p_"

    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "/"

    const-string v8, "_s_"

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const-string v15, "main"

    new-instance v0, LX/FtY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, v19

    iput-wide v7, v0, LX/FtY;->A06:J

    iput-object v10, v0, LX/FtY;->A0D:Ljava/lang/String;

    iput-object v11, v0, LX/FtY;->A07:LX/F2s;

    iput v12, v0, LX/FtY;->A01:I

    iput-object v13, v0, LX/FtY;->A0C:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v0, LX/FtY;->A0B:Ljava/lang/Object;

    iput-wide v4, v0, LX/FtY;->A05:J

    move/from16 v4, v22

    iput v4, v0, LX/FtY;->A02:I

    iput v6, v0, LX/FtY;->A03:I

    iput v6, v0, LX/FtY;->A00:I

    const/4 v4, -0x1

    iput v4, v0, LX/FtY;->A04:I

    iput-object v9, v0, LX/FtY;->A08:LX/Fte;

    iput-object v14, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v2, v0, LX/FtY;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-object/from16 v4, v16

    iput-object v4, v0, LX/FtY;->A0A:Ljava/io/File;

    iput-object v15, v0, LX/FtY;->A0E:Ljava/lang/String;

    if-eqz v18, :cond_f

    if-nez v14, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No buffer was allocated for trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    or-int/lit8 v5, v7, 0x7

    add-int/lit8 v4, v5, 0x1

    xor-int/lit8 v8, v5, -0x1

    and-int/2addr v8, v4

    and-int v8, v8, v24

    if-nez v8, :cond_11

    const-string v1, "Tried to start a trace and failed because no free slots were left"

    goto/16 :goto_3

    :cond_11
    or-int v5, v7, v8

    move-object/from16 v4, p1

    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v7, v1, LX/Fjk;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, -0x1

    :goto_9
    if-eqz v8, :cond_12

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v4, p0

    invoke-static {v4, v0, v7, v5}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x0

    :cond_13
    aget-object v9, v2, v5

    iget v10, v0, LX/FtY;->A02:I

    iget-wide v11, v0, LX/FtY;->A05:J

    iget-wide v13, v0, LX/FtY;->A06:J

    const-wide/16 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    iget-object v7, v0, LX/FtY;->A08:LX/Fte;

    const-string v4, "trace_config.coinflip_sample_rate"

    invoke-virtual {v7, v4, v6}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    iget-object v4, v0, LX/FtY;->A08:LX/Fte;

    const-string v8, "trace_config.id"

    const-string v7, ""

    iget-object v4, v4, LX/Fte;->A02:Ljava/util/TreeMap;

    if-eqz v4, :cond_14

    invoke-static {v8, v4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v7, v4

    :cond_14
    invoke-virtual {v9, v7}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    if-lt v5, v4, :cond_13

    iget v2, v0, LX/FtY;->A03:I

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_15

    const v7, 0x7fffffff

    :goto_a
    monitor-enter v1

    goto :goto_b

    :cond_15
    iget-object v5, v0, LX/FtY;->A08:LX/Fte;

    const-string v4, "trace_config.trace_timeout_ms"

    const/16 v2, 0x7530

    invoke-virtual {v5, v4, v2}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v7

    goto :goto_a

    :goto_b
    :try_start_f
    invoke-static {v1}, LX/Fjk;->A02(LX/Fjk;)V

    iget-wide v4, v0, LX/FtY;->A06:J

    invoke-static {v1, v4, v5}, LX/Fjk;->A01(LX/Fjk;J)LX/FtY;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, LX/Fjk;->A00:LX/Dlw;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    iget-object v9, v2, LX/Dlw;->A00:LX/Eyx;

    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    new-instance v10, LX/Ek7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iget-object v4, v0, LX/FtY;->A08:LX/Fte;

    const-string v5, "trace_config.duration_condition"

    iget-object v4, v4, LX/Fte;->A00:Ljava/util/TreeMap;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-eqz v13, :cond_17

    array-length v8, v13

    if-lez v8, :cond_17

    new-instance v12, LX/Ek3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v12, LX/Ek3;->A00:J

    rem-int/lit8 v4, v8, 0x2

    if-nez v4, :cond_1e

    div-int/lit8 v15, v8, 0x2

    new-array v14, v15, [I

    iput-object v14, v12, LX/Ek3;->A01:[I

    new-array v11, v15, [I

    iput-object v11, v12, LX/Ek3;->A02:[I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v8, v15, :cond_18

    add-int/lit8 v5, v16, 0x1

    aget v4, v13, v16

    aput v4, v14, v8

    add-int/lit8 v16, v5, 0x1

    aget v5, v13, v5

    aput v5, v11, v8

    aget v4, v14, v8

    if-ltz v4, :cond_16

    if-ltz v5, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    const-string v4, "Int conditions should be > 0"

    invoke-static {v4}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto/16 :goto_f

    :cond_17
    const/4 v12, 0x0

    :cond_18
    iput-object v12, v10, LX/Ek7;->A01:LX/Ek3;

    iget-object v4, v0, LX/FtY;->A08:LX/Fte;

    const-string v5, "trace_config.string_list_condition"

    iget-object v4, v4, LX/Fte;->A01:Ljava/util/TreeMap;

    const/4 v13, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    :cond_19
    const/4 v12, 0x0

    if-eqz v13, :cond_20

    array-length v14, v13

    if-lez v14, :cond_20

    aget-object v5, v13, v6

    const-string v4, "annotation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v5, v0, LX/FtY;->A08:LX/Fte;

    const-string v4, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v5, v4, v6}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v3, :cond_20

    new-instance v12, LX/Ek6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-lt v14, v4, :cond_1d

    if-ltz v11, :cond_1c

    aget-object v8, v13, v3

    const-string v4, "any"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, LX/G7G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_d
    iput-object v4, v12, LX/Ek6;->A01:LX/Gq6;

    add-int/lit8 v14, v14, -0x2

    new-array v8, v14, [Ljava/lang/String;

    iput-object v8, v12, LX/Ek6;->A03:[Ljava/lang/String;

    goto :goto_e

    :cond_1a
    const-string v4, "all"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, LX/G7F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :goto_e
    if-ge v5, v14, :cond_1f

    add-int/lit8 v4, v5, 0x2

    aget-object v4, v13, v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not a valid operation"

    invoke-static {v4, v5}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Fallback sampling rate < 0: "

    invoke-static {v4, v5, v11}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_f

    :cond_1d
    const-string v4, "Annotation conditions should have at least 3 elements"

    invoke-static {v4}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const-string v4, "Int conditions should come in pairs"

    invoke-static {v4}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    :goto_f
    throw v4

    :cond_1f
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v12, LX/Ek6;->A02:Ljava/util/HashSet;

    iput v11, v12, LX/Ek6;->A00:I

    :cond_20
    iput-object v12, v10, LX/Ek7;->A00:LX/Ek6;

    goto :goto_10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catch_1
    :try_start_13
    iput-boolean v3, v10, LX/Ek7;->A02:Z

    :goto_10
    iget-object v4, v10, LX/Ek7;->A01:LX/Ek3;

    if-nez v4, :cond_21

    iget-object v4, v10, LX/Ek7;->A00:LX/Ek6;

    if-eqz v4, :cond_22

    :cond_21
    iput-boolean v3, v10, LX/Ek7;->A03:Z

    :cond_22
    iget-boolean v4, v10, LX/Ek7;->A02:Z

    if-eqz v4, :cond_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    monitor-exit v9

    goto/16 :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :cond_23
    :try_start_15
    iget-boolean v4, v10, LX/Ek7;->A03:Z

    if-eqz v4, :cond_24

    iget-object v8, v9, LX/Eyx;->A00:Landroid/util/LongSparseArray;

    iget-wide v4, v0, LX/FtY;->A06:J

    invoke-virtual {v8, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_24
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-wide v13, v0, LX/FtY;->A06:J

    iget-object v4, v0, LX/FtY;->A0A:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/FtY;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/FtY;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    new-instance v9, LX/G7K;

    invoke-direct {v9, v2, v0}, LX/G7K;-><init>(LX/Dlw;LX/FtY;)V

    new-instance v8, LX/GdJ;

    invoke-direct/range {v8 .. v14}, LX/GdJ;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput-object v8, v0, LX/FtY;->A0G:LX/GdJ;

    iget v4, v0, LX/FtY;->A03:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_26

    iget-object v9, v8, LX/GdJ;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v10, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v11, v0, LX/FtY;->A06:J

    iget-object v8, v0, LX/FtY;->A08:LX/Fte;

    const-string v5, "system_config.trace_writer_buffer_size_kb"

    const/4 v4, -0x1

    invoke-virtual {v8, v5, v4}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v4, :cond_25

    iget-object v8, v0, LX/FtY;->A08:LX/Fte;

    const-string v5, "trace_config.trace_writer_buffer_size_kb"

    const/16 v4, 0x200

    invoke-virtual {v8, v5, v4}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v14

    :cond_25
    iget v8, v0, LX/FtY;->A03:I

    iget-wide v4, v0, LX/FtY;->A06:J

    const/16 v13, 0x27

    move v15, v8

    move-wide/from16 v16, v4

    invoke-static/range {v9 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_26
    iget-object v8, v2, LX/Dlw;->A03:Ljava/util/HashSet;

    iget-wide v4, v0, LX/FtY;->A06:J

    invoke-static {v8, v4, v5}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-object v9, v2, LX/Dlw;->A01:LX/G7J;

    if-eqz v9, :cond_2b

    const-class v14, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    move-object/from16 v4, v23

    iget-object v8, v4, LX/FJI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, LX/FJI;->A00(Ljava/lang/Iterable;)I

    move-result v5

    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v5, v4, :cond_28

    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v13, v4, [I

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v10

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v4, v23

    invoke-virtual {v4, v8}, LX/FJI;->A01(Ljava/lang/Object;)I

    move-result v4

    aput v4, v13, v10

    move v10, v5

    goto :goto_11

    :cond_27
    invoke-static {v13, v12}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_28
    :try_start_1c
    monitor-exit v14

    iget v4, v0, LX/FtY;->A02:I

    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-static {v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v4

    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    monitor-exit v14

    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    iget-object v13, v9, LX/G7J;->A03:[LX/FZd;

    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v12, v9, LX/G7J;->A06:Ljava/lang/Object;

    monitor-enter v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    array-length v11, v13

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v11, :cond_2a

    aget-object v8, v13, v10

    iget v5, v0, LX/FtY;->A02:I

    invoke-virtual {v8}, LX/FZd;->getSupportedProviders()I

    move-result v4

    and-int/2addr v5, v4

    if-eqz v5, :cond_29

    invoke-virtual {v8}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v5

    iget-object v4, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v8}, LX/FZd;->A02()V

    invoke-static {v8, v0}, LX/FZd;->A00(LX/FZd;LX/FtY;)V

    invoke-virtual {v8, v0, v9}, LX/FZd;->onTraceStarted(LX/FtY;LX/G7J;)V

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2a
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_2b
    :try_start_22
    invoke-static {v2, v0, v3}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    int-to-long v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    monitor-exit v2

    :cond_2c
    const/4 v6, 0x1

    goto :goto_14

    :goto_13
    monitor-exit v2

    :goto_14
    monitor-exit v1

    if-nez v6, :cond_7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to start trace "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/FtY;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to malformed config for context "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/FtY;->A05:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :catchall_5
    :try_start_24
    move-exception v0

    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_6
    :try_start_26
    move-exception v3

    monitor-exit v12

    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_7
    move-exception v3

    :try_start_27
    monitor-exit v9

    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_8
    move-exception v3

    :try_start_28
    monitor-exit v14

    goto :goto_16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_9
    move-exception v3

    :try_start_29
    monitor-exit v14

    goto :goto_16
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catch_2
    move-exception v5

    goto :goto_15

    :catchall_a
    move-exception v3

    :try_start_2a
    monitor-exit v9

    goto :goto_16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :goto_15
    :try_start_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Could not get canonical path of trace directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FtY;->A0A:Ljava/io/File;

    invoke-static {v0, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    throw v3

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    throw v0

    :cond_2d
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1, v12}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    return v6
.end method
