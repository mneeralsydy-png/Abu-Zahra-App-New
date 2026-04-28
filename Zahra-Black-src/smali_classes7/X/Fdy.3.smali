.class public final LX/Fdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FVQ;

.field public A02:LX/FWA;

.field public A03:LX/Fey;

.field public A04:LX/Fey;

.field public A05:LX/Gw2;

.field public A06:LX/Ek9;

.field public A07:LX/FRU;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:LX/G8h;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/Gt2;

.field public final A0E:LX/Guc;

.field public final A0F:LX/F39;

.field public final A0G:LX/FVm;

.field public final A0H:LX/FG7;

.field public final A0I:LX/GVr;

.field public final A0J:LX/EoO;

.field public final A0K:LX/Gwn;

.field public final A0L:LX/Gvf;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:LX/Eo8;

.field public final A0Q:LX/EzZ;

.field public final A0R:LX/F3B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gt2;LX/FG7;LX/Gvf;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Fdy;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/Fdy;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/Fdy;->A0H:LX/FG7;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Fdy;->A09:Ljava/lang/Integer;

    iget-object v0, p3, LX/FG7;->A01:LX/EoO;

    iput-object v0, p0, LX/Fdy;->A0J:LX/EoO;

    iget-object v0, p3, LX/FG7;->A00:LX/Eo8;

    iput-object v0, p0, LX/Fdy;->A0P:LX/Eo8;

    iget-object v0, p3, LX/FG7;->A0D:LX/Guc;

    iput-object v0, p0, LX/Fdy;->A0E:LX/Guc;

    new-instance v0, LX/F3B;

    invoke-direct {v0, p0, p4}, LX/F3B;-><init>(LX/Fdy;LX/Gvf;)V

    iput-object v0, p0, LX/Fdy;->A0R:LX/F3B;

    new-instance v4, LX/GVr;

    invoke-direct {v4, p0}, LX/GVr;-><init>(LX/Fdy;)V

    iput-object v4, p0, LX/Fdy;->A0I:LX/GVr;

    iget-object v1, p3, LX/FG7;->A0H:LX/FRU;

    const-string v0, "Required value was null."

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/Fdy;->A07:LX/FRU;

    iget-object v0, p3, LX/FG7;->A0F:LX/EzY;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EzY;->A00:LX/Fey;

    :goto_0
    iput-object v0, p0, LX/Fdy;->A04:LX/Fey;

    iget-object v0, p0, LX/Fdy;->A0H:LX/FG7;

    iget-object v0, v0, LX/FG7;->A08:LX/Gxy;

    invoke-interface {v0, v2, v1}, LX/Gxy;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v1, p3, LX/FG7;->A09:LX/GtI;

    new-instance v0, LX/F39;

    invoke-direct {v0, v1, v3}, LX/F39;-><init>(LX/GtI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LX/Fdy;->A0F:LX/F39;

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fdy;->A0H:LX/FG7;

    iget-object v0, v0, LX/FG7;->A08:LX/Gxy;

    invoke-interface {v0, v1, v4}, LX/Gxy;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Fdy;->A0O:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/Fdy;->A0L:LX/Gvf;

    new-instance v0, LX/G3R;

    invoke-direct {v0, p2}, LX/G3R;-><init>(LX/Gt2;)V

    iput-object v0, p0, LX/Fdy;->A0D:LX/Gt2;

    iget-object v3, p3, LX/FG7;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/Fdy;->A04:LX/Fey;

    iget-object v0, p3, LX/FG7;->A0M:Ljava/util/Map;

    new-instance v4, LX/FVm;

    invoke-direct {v4, v1, p5, v3, v0}, LX/FVm;-><init>(LX/Fey;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FVm;->A03:Z

    iget-object v5, v4, LX/FVm;->A05:Ljava/util/Map;

    const-string v1, "video"

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p3, LX/FG7;->A0C:LX/FXY;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/FXY;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FXY;->A0D:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FXY;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FXY;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "VIDEO"

    const-string v0, "asset_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p3, LX/FG7;->A04:J

    iget-wide v0, p3, LX/FG7;->A03:J

    iput-wide v2, v4, LX/FVm;->A02:J

    iput-wide v0, v4, LX/FVm;->A00:J

    const-string v6, "video_trim_start_time_ms"

    invoke-static {v6, v5, v2, v3}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v6, "video_trim_end_time_ms"

    invoke-static {v6, v5, v0, v1}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-gtz v6, :cond_6

    cmp-long v2, v0, v7

    const/4 v0, 0x0

    if-lez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/FG7;->A0P:Z

    const-string v1, "is_video_muted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fdy;->A04:LX/Fey;

    if-eqz v1, :cond_9

    new-instance v0, LX/FR0;

    invoke-direct {v0, v1}, LX/FR0;-><init>(LX/Fey;)V

    iget-object v0, v0, LX/FR0;->A00:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v1, "creation_feature_params"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v4, p0, LX/Fdy;->A0G:LX/FVm;

    iget-object v0, p3, LX/FG7;->A02:LX/Gwn;

    iput-object v0, p0, LX/Fdy;->A0K:LX/Gwn;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fdy;->A0N:Ljava/util/List;

    iget-object v1, p0, LX/Fdy;->A0P:LX/Eo8;

    instance-of v0, v1, LX/DzF;

    if-eqz v0, :cond_a

    check-cast v1, LX/DzF;

    iget-object v0, v1, LX/DzF;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v1, p0, LX/Fdy;->A0P:LX/Eo8;

    instance-of v0, v1, LX/DzF;

    if-eqz v0, :cond_c

    check-cast v1, LX/DzF;

    iget-object v0, v1, LX/DzF;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/Fdy;->A0G:LX/FVm;

    invoke-virtual {v0}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Fdy;->A0D:LX/Gt2;

    new-instance v0, LX/FVQ;

    invoke-direct {v0, v1, v2}, LX/FVQ;-><init>(LX/Gt2;Ljava/util/Map;)V

    iput-object v0, p0, LX/Fdy;->A01:LX/FVQ;

    :cond_c
    iget-object v1, p0, LX/Fdy;->A0C:Landroid/content/Context;

    new-instance v0, LX/EzZ;

    invoke-direct {v0, v1}, LX/EzZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fdy;->A0Q:LX/EzZ;

    sget-object v1, LX/FVW;->A03:LX/FVW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FVW;->A01:Z

    iget-object v0, v1, LX/FVW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A00(LX/Fdy;)V
    .locals 3

    iget-object p0, p0, LX/Fdy;->A0B:LX/G8h;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/G8h;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, LX/G8h;->A02:LX/H23;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8h;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8h;->A03:LX/Fdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/Fdy;Ljava/lang/Exception;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fdy;->A0A:Z

    move-object v9, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fdy;->A0G:LX/FVm;

    invoke-virtual {v0}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Fdy;->A0D:LX/Gt2;

    new-instance v3, LX/FSV;

    invoke-direct {v3, v0, v1}, LX/FSV;-><init>(LX/Gt2;Ljava/util/Map;)V

    iget-object v2, v3, LX/FSV;->A01:LX/Gt2;

    invoke-interface {v2}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/FSV;->A00:J

    const/4 v4, 0x0

    const-string v5, "media_upload_start"

    const-wide/16 v7, -0x1

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/Gt2;->now()J

    move-result-wide v12

    iget-wide v0, v3, LX/FSV;->A00:J

    sub-long/2addr v12, v0

    const-string v10, "media_upload_failure"

    move-object v8, v3

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, p0, LX/Fdy;->A0L:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BQh(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fdy;->A0K:LX/Gwn;

    invoke-interface {v0, p1}, LX/Gwn;->onFailure(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/Fdy;->A0I:LX/GVr;

    iget-object v1, v0, LX/GVr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fdy;->A00(LX/Fdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final A02()LX/FAJ;
    .locals 9

    iget-object v1, p0, LX/Fdy;->A0H:LX/FG7;

    iget-object v6, v1, LX/FG7;->A0D:LX/Guc;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/FG7;->A0B:LX/GtJ;

    iget-object v2, v1, LX/FG7;->A00:LX/Eo8;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Fdy;->A02:LX/FWA;

    iget-object v3, p0, LX/Fdy;->A01:LX/FVQ;

    iget-object v0, v1, LX/FG7;->A0F:LX/EzY;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/EzY;->A00:LX/Fey;

    :goto_0
    iget-object v8, v1, LX/FG7;->A0J:Ljava/lang/String;

    new-instance v1, LX/FAJ;

    invoke-direct/range {v1 .. v8}, LX/FAJ;-><init>(LX/Eo8;LX/FVQ;LX/FWA;LX/GtJ;LX/Guc;LX/Fey;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A03()LX/G8h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fdy;->A0B:LX/G8h;

    if-nez v0, :cond_1

    new-instance v0, LX/G8h;

    invoke-direct {v0, p0}, LX/G8h;-><init>(LX/Fdy;)V

    iput-object v0, p0, LX/Fdy;->A0B:LX/G8h;

    iget-object v2, p0, LX/Fdy;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fdy;->A0B:LX/G8h;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "upload can be called only one time!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
