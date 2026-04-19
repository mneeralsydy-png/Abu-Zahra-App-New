.class public LX/Dlw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Eyx;

.field public final A01:LX/G7J;

.field public final A02:LX/GvD;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/G7J;LX/GvD;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/Dlw;->A01:LX/G7J;

    iput-object p3, p0, LX/Dlw;->A02:LX/GvD;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dlw;->A03:Ljava/util/HashSet;

    new-instance v0, LX/Eyx;

    invoke-direct {v0}, LX/Eyx;-><init>()V

    iput-object v0, p0, LX/Dlw;->A00:LX/Eyx;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Dlw;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(LX/FtY;)V
    .locals 9

    iget-object v2, p0, LX/FtY;->A08:LX/Fte;

    const-string v1, "trace_config.logger_priority"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x0

    iget-wide v8, p0, LX/FtY;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/FtY;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Dlw;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/FtY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/FtY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized A02(LX/FtY;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Dlw;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/FtY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/FtY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FtY;

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v8, v1, LX/Dlw;->A01:LX/G7J;

    if-eqz v8, :cond_0

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LX/G7J;->A02:[LX/FZd;

    iget-object v6, v8, LX/G7J;->A03:[LX/FZd;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    iget-object v1, v8, LX/G7J;->A05:LX/G7I;

    invoke-virtual {v1, v0}, LX/G7I;->Bkh(LX/FtY;)V

    iget v1, v0, LX/FtY;->A02:I

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v2

    iget-object v5, v8, LX/G7J;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v8}, LX/FZd;->A03(LX/FtY;LX/G7J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    array-length v2, v7

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1, v0, v8}, LX/FZd;->A03(LX/FtY;LX/G7J;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget v2, v0, LX/FtY;->A03:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/FtY;->A0G:LX/GdJ;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/FtY;->A0G:LX/GdJ;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/Dlw;->A00(LX/FtY;)V

    :cond_2
    iget-object v7, v1, LX/Dlw;->A01:LX/G7J;

    if-eqz v7, :cond_0

    monitor-enter v7

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/FtY;->A06:J

    sget-object v3, LX/Fjk;->A0A:LX/Fjk;

    if-eqz v3, :cond_1a

    invoke-static {v3, v0, v1}, LX/Fjk;->A01(LX/Fjk;J)LX/FtY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v9, 0x0

    iget-wide v12, v2, LX/FtY;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x29

    const-wide/16 v7, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v1, v2}, LX/Fjk;->A05(JI)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/Dlw;->A00:LX/Eyx;

    iget-wide v4, v0, LX/FtY;->A06:J

    monitor-enter v2

    :try_start_4
    iget-object v3, v2, LX/Eyx;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ek7;

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    iget-object v8, v9, LX/Ek7;->A00:LX/Ek6;

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    iget-object v6, v8, LX/Ek6;->A02:Ljava/util/HashSet;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, v8, LX/Ek6;->A01:LX/Gq6;

    iget-object v4, v8, LX/Ek6;->A03:[Ljava/lang/String;

    invoke-interface {v5, v6, v4}, LX/Gq6;->ALt(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v6

    goto :goto_2

    :cond_4
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v10, v8, LX/Ek6;->A00:I

    if-eq v10, v7, :cond_5

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_5
    :goto_2
    iget-object v12, v9, LX/Ek7;->A01:LX/Ek3;

    const/4 v10, 0x1

    if-eqz v12, :cond_7

    const/4 v13, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    iget-object v5, v12, LX/Ek3;->A01:[I

    array-length v4, v5

    if-ge v11, v4, :cond_7

    iget-wide v6, v12, LX/Ek3;->A00:J

    aget v9, v5, v11

    int-to-long v4, v9

    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    if-le v9, v13, :cond_6

    iget-object v4, v12, LX/Ek3;->A02:[I

    aget v10, v4, v11

    move v13, v9

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_4
    monitor-exit v2

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v9, 0x0

    iget-wide v12, v0, LX/FtY;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x25

    const-wide/16 v7, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    new-instance v4, LX/FtY;

    invoke-direct {v4, v0, v5}, LX/FtY;-><init>(LX/FtY;I)V

    invoke-virtual {v1, v4}, LX/Dlw;->A01(LX/FtY;)V

    goto :goto_7

    :goto_5
    monitor-exit v2

    const/4 v10, 0x1

    :goto_6
    iget-object v4, v1, LX/Dlw;->A04:Ljava/util/Random;

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v9, 0x0

    int-to-long v12, v10

    const/4 v5, 0x6

    const/16 v6, 0x63

    const-wide/16 v7, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-wide v12, v0, LX/FtY;->A06:J

    const/16 v6, 0x3d

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    invoke-virtual {v1, v0}, LX/Dlw;->A02(LX/FtY;)V

    :goto_7
    monitor-enter v2

    :try_start_9
    iget-wide v0, v0, LX/FtY;->A06:J

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_4
    iget-object v4, v1, LX/Dlw;->A01:LX/G7J;

    if-eqz v4, :cond_11

    monitor-enter v4

    :try_start_c
    iget-object v5, v4, LX/G7J;->A02:[LX/FZd;

    iget-object v6, v4, LX/G7J;->A03:[LX/FZd;

    monitor-exit v4

    const/4 v12, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v2, v0, LX/FtY;->A08:LX/Fte;

    const-string v1, "trace_config.trace_config_id_switch"

    invoke-virtual {v2, v1, v12}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/FtY;->A08:LX/Fte;

    const-string v2, "trace_config.id"

    iget-object v1, v1, LX/Fte;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v1, v15, v10

    if-nez v1, :cond_9

    :goto_8
    iget-object v1, v0, LX/FtY;->A07:LX/F2s;

    if-eqz v1, :cond_9

    const-wide/16 v15, 0x0

    :cond_9
    iget-object v7, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const v13, 0x7c0006

    const/4 v8, 0x6

    const/16 v9, 0x34

    move v14, v12

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    array-length v8, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v3, v8, :cond_c

    aget-object v2, v5, v3

    iget-object v1, v2, LX/FZd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-boolean v1, v2, LX/FZd;->A02:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_a
    or-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, LX/FZd;->getTracingProviders()I

    move-result v1

    goto :goto_a

    :cond_b
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_c
    array-length v9, v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v9, :cond_e

    aget-object v2, v6, v3

    iget-object v1, v2, LX/FZd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, LX/FZd;->A02:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    or-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, LX/FZd;->getTracingProviders()I

    move-result v1

    goto :goto_c

    :cond_e
    iget v1, v0, LX/FtY;->A02:I

    and-int/2addr v7, v1

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_d
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v2

    iget-object v3, v4, LX/G7J;->A06:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v9, :cond_f

    :try_start_e
    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v4}, LX/FZd;->A03(LX/FtY;LX/G7J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    monitor-exit v3

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :goto_e
    if-ge v12, v8, :cond_10

    aget-object v1, v5, v12

    invoke-virtual {v1, v0, v4}, LX/FZd;->A03(LX/FtY;LX/G7J;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_10
    iget-object v1, v4, LX/G7J;->A05:LX/G7I;

    invoke-virtual {v1, v0, v7}, LX/G7I;->Bbg(LX/FtY;I)V

    invoke-virtual {v1, v0}, LX/G7I;->Bkm(LX/FtY;)V

    :cond_11
    iget-object v1, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v6, 0x0

    iget-wide v9, v0, LX/FtY;->A06:J

    const/4 v2, 0x6

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void

    :pswitch_5
    monitor-enter v1

    const/4 v7, 0x0

    :try_start_12
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v2, v0, LX/FtY;->A03:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/FtY;->A0G:LX/GdJ;

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/FtY;->A0G:LX/GdJ;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/Dlw;->A00(LX/FtY;)V

    iget-object v2, v0, LX/FtY;->A0G:LX/GdJ;

    iget-object v2, v2, LX/GdJ;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v3, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v4, v0, LX/FtY;->A06:J

    iget v8, v0, LX/FtY;->A03:I

    const/16 v6, 0x28

    move-wide v9, v4

    invoke-static/range {v2 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_12
    iget-object v3, v0, LX/FtY;->A08:LX/Fte;

    const-string v2, "trace_config.post_trace_extension_ms"

    invoke-virtual {v3, v2, v7}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-lez v4, :cond_14

    iget-object v2, v1, LX/Dlw;->A01:LX/G7J;

    if-eqz v2, :cond_14

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v0, v2, LX/G7J;->A02:[LX/FZd;

    iget-object v4, v2, LX/G7J;->A03:[LX/FZd;

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    array-length v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    array-length v0, v4

    :goto_10
    if-ge v2, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v2

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_14
    monitor-exit v1

    return-void

    :cond_15
    :try_start_16
    const-string v0, "Trace stopped but never started"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :pswitch_6
    iget v2, v3, Landroid/os/Message;->arg1:I

    int-to-long v4, v2

    iget-object v6, v1, LX/Dlw;->A00:LX/Eyx;

    iget-wide v1, v0, LX/FtY;->A06:J

    monitor-enter v6

    :try_start_18
    iget-object v0, v6, LX/Eyx;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek7;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/Ek7;->A01:LX/Ek3;

    if-eqz v3, :cond_16

    iget-wide v1, v3, LX/Ek3;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_16

    iput-wide v4, v3, LX/Ek3;->A00:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_16
    monitor-exit v6

    return-void

    :catchall_8
    move-exception v0

    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v0

    :goto_12
    :try_start_1e
    iget-object v6, v7, LX/G7J;->A02:[LX/FZd;

    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    array-length v5, v6

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_18

    aget-object v3, v6, v4

    iget v2, v0, LX/FtY;->A02:I

    invoke-virtual {v3}, LX/FZd;->getSupportedProviders()I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    iget-object v1, v0, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v3}, LX/FZd;->A02()V

    invoke-static {v3, v0}, LX/FZd;->A00(LX/FZd;LX/FtY;)V

    invoke-virtual {v3, v0, v7}, LX/FZd;->onTraceStarted(LX/FtY;LX/G7J;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    iget-object v1, v7, LX/G7J;->A05:LX/G7I;

    invoke-virtual {v1, v0}, LX/G7I;->Bbf(LX/FtY;)V

    invoke-virtual {v1, v0}, LX/G7I;->Bkk(LX/FtY;)V

    return-void

    :catchall_d
    move-exception v0

    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    throw v0

    :cond_19
    const-string v0, "Worker thread not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "TraceControl not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
