.class public LX/FyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/FyY;->$t:I

    iput-object p2, p0, LX/FyY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FyY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FyY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/FyY;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CAl(LX/FiR;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/FyY;->$t:I

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, LX/FiR;->A03:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, LX/FiR;->A01()Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FiR;->A01()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    const-string v7, "DiskCacheProducer"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FyY;->A02:Ljava/lang/Object;

    check-cast v1, LX/DdF;

    iget-object v0, p0, LX/FyY;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gzq;

    invoke-interface {v1, v0, v7}, LX/DdF;->BbH(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, p0, LX/FyY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v0}, LX/Gy6;->BIb()V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, LX/FiR;->A01()Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LX/FyY;->A02:Ljava/lang/Object;

    check-cast v1, LX/DdF;

    iget-object v2, p0, LX/FyY;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gzq;

    invoke-virtual {p1}, LX/FiR;->A01()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v2, v7, v0, v4}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/FyY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4L;

    iget-object v1, v0, LX/G4L;->A00:LX/Gpf;

    iget-object v0, p0, LX/FyY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v1, v0, v2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-object v4

    :cond_3
    monitor-enter v1

    :try_start_5
    iget-object v10, p1, LX/FiR;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v10, LX/GQm;

    iget-object v5, p0, LX/FyY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Gzq;

    move-object v11, v5

    check-cast v11, LX/G4X;

    if-eqz v10, :cond_5

    iget-object v12, p0, LX/FyY;->A02:Ljava/lang/Object;

    check-cast v12, LX/DdF;

    invoke-virtual {v10}, LX/GQm;->A08()I

    move-result v1

    const/4 v9, 0x1

    invoke-interface {v12, v5, v7}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v12, v5, v7, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v12, v5, v7, v9}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "disk"

    const-string v0, "default"

    invoke-virtual {v11, v1, v0}, LX/G4X;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/GQm;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_size"

    invoke-interface {v5, v0, v1}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v10, LX/GQm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_width"

    invoke-interface {v5, v0, v1}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v10, LX/GQm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_height"

    invoke-interface {v5, v0, v1}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smart_query"

    iget-object v0, v10, LX/GQm;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FyY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gy6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Gy6;->BbZ(F)V

    invoke-interface {v1, v10, v9}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/GQm;->close()V

    return-object v4

    :cond_4
    const-string v8, "cached_value_found"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v3, "encodedImageSize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/FyY;->A02:Ljava/lang/Object;

    check-cast v3, LX/DdF;

    const/4 v2, 0x0

    invoke-interface {v3, v5, v7}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v3, v5, v7, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/FyY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4L;

    iget-object v1, v0, LX/G4L;->A00:LX/Gpf;

    iget-object v0, p0, LX/FyY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v1, v0, v5}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-object v4

    :cond_6
    const-string v1, "cached_value_found"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_7
    iget-object v3, p0, LX/FyY;->A02:Ljava/lang/Object;

    check-cast v3, LX/FCG;

    iget-object v2, p0, LX/FyY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FyY;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    sget-object v0, LX/FiR;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_9
    const/16 v0, 0xc

    invoke-static {v2, p1, v3, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/GcQ;

    invoke-direct {v0, v1}, LX/GcQ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/FCG;->A00(Ljava/lang/Exception;)V

    return-object v4
.end method
