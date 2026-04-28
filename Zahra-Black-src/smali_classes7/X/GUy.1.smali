.class public LX/GUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/GUy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GUy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GUy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/GUy;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/GUy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/GUy;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/GUy;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/GUy;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/GUy;->$t:I

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/GUy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fwf;

    iget-object v10, p0, LX/GUy;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/media/AudioTrack;

    iget-object v12, p0, LX/GUy;->A02:Ljava/lang/Object;

    check-cast v12, LX/FTu;

    iget-object v6, p0, LX/GUy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/GUy;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, p0, LX/GUy;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/GUy;->A06:Ljava/lang/Object;

    check-cast v3, LX/FYv;

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    sget-object v0, LX/EaN;->A0Q:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, LX/Fwf;->A01:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fwf;->A0D:Z

    if-nez v0, :cond_8

    :cond_0
    sget-object v8, LX/FSp;->A03:LX/FSp;

    iget v11, v12, LX/FTu;->A03:I

    iget v7, v12, LX/FTu;->A06:I

    iget v2, v12, LX/FTu;->A02:I

    iget v1, v12, LX/FTu;->A00:I

    iget-boolean v9, v12, LX/FTu;->A08:Z

    iget v0, v12, LX/FTu;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v9, :cond_8

    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    new-instance v9, LX/FLA;

    invoke-direct {v9, v11, v7, v2, v1}, LX/FLA;-><init>(IIII)V

    iget-object v7, v8, LX/FSp;->A01:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v8, LX/FSp;->A02:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    sget-object v0, LX/EZ5;->A02:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/EZ5;->A06:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x4

    :cond_3
    iget v0, v8, LX/FSp;->A00:I

    if-lt v0, v1, :cond_5

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLA;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    iget v0, v8, LX/FSp;->A00:I

    sub-int/2addr v0, v12

    iput v0, v8, LX/FSp;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v12

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to release AudioTrack"

    invoke-static {v1, v0, v12}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Evicted AudioTrack from pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrackPool"

    invoke-static {v0, v1}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v10}, Landroid/media/AudioTrack;->pause()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v2

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    invoke-static {v1, v0, v2}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_6
    :goto_2
    monitor-exit v7

    goto :goto_4

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v8, LX/FSp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FSp;->A00:I

    const-string v2, "AudioTrackPool"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added AudioTrack to pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total pool size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FSp;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V

    :goto_5
    if-eqz v6, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    new-instance v0, LX/GVS;

    invoke-direct {v0, v6, v4, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v3}, LX/FYv;->A02()Z

    sget-object v1, LX/Fwf;->A0p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget v0, LX/Fwf;->A0m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/Fwf;->A0m:I

    if-nez v0, :cond_a

    sget-object v0, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v14, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_a
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x11

    new-instance v0, LX/GVS;

    invoke-direct {v0, v6, v4, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-virtual {v3}, LX/FYv;->A02()Z

    sget-object v1, LX/Fwf;->A0p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    sget v0, LX/Fwf;->A0m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/Fwf;->A0m:I

    if-nez v0, :cond_c

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_7

    :goto_6
    :try_start_a
    sget-object v0, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v14, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_c
    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v2

    :cond_d
    iget-object v3, p0, LX/GUy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gu6;

    iget-object v2, p0, LX/GUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/FKt;

    iget-object v4, p0, LX/GUy;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQH;

    iget-object v5, p0, LX/GUy;->A03:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v0, p0, LX/GUy;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, LX/GUy;->A05:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v1, p0, LX/GUy;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, LX/GQH;->A00(Landroid/content/Context;Landroid/content/Intent;LX/FKt;LX/Gu6;LX/GQH;LX/3bj;LX/3bj;)V

    return-void
.end method
