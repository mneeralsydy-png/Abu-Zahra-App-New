.class public final LX/G5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwf;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/Dsx;


# direct methods
.method public constructor <init>(LX/Dsx;)V
    .locals 0

    iput-object p1, p0, LX/G5b;->A02:LX/Dsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVt(LX/FnF;)V
    .locals 10

    iget-object v0, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v4, v0, LX/Dsx;->A04:LX/H0Y;

    if-eqz v4, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, LX/Dsx;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/H0Y;->AlW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v5, "media_pipeline_start"

    const-string v6, "MediaGraphControllerImpl"

    invoke-static {p1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public BVv(LX/FnF;)V
    .locals 9

    iget-object v2, p0, LX/G5b;->A02:LX/Dsx;

    const/4 v0, 0x0

    iput v0, v2, LX/Dsx;->A00:I

    iget-object v3, v2, LX/Dsx;->A04:LX/H0Y;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    const-string v4, "media_pipeline_pause"

    const-string v5, "MediaGraphControllerImpl"

    invoke-interface/range {v3 .. v8}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v2, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A03:LX/Feh;

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public BVw()V
    .locals 4

    iget-object v2, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v1, v2, LX/Dsx;->A0B:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dsx;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v3, v2, LX/G4j;->A00:LX/GwA;

    invoke-static {v3}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v2

    sget-object v0, LX/Gxn;->A0L:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/H0W;->Brl(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/Gxn;->A0O:LX/FNP;

    invoke-interface {v3, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OC-"

    invoke-static {v3, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/H0W;->Brl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public BVx(LX/FnF;)V
    .locals 10

    iget-object v2, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v4, v2, LX/Dsx;->A04:LX/H0Y;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, LX/Dsx;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v1, "frame_render_noop_counter"

    iget v0, v2, LX/Dsx;->A00:I

    invoke-static {v1, v7, v0}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v5, "media_pipeline_stop"

    const-string v6, "MediaGraphControllerImpl"

    invoke-static {p1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v2, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A03:LX/Feh;

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BVy(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v1, v2, LX/Dsx;->A04:LX/H0Y;

    if-eqz v1, :cond_0

    new-instance v0, LX/DxJ;

    invoke-direct {v0, p1}, LX/DxJ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/Dsx;->A01(LX/Dsx;LX/DxJ;)V

    iget-boolean v0, p0, LX/G5b;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/G5b;->A01:Z

    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    invoke-interface {v1, v0, p1, v3}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v1, v2, LX/Dsx;->A02:LX/GpH;

    if-eqz v1, :cond_1

    new-instance v0, LX/DxJ;

    invoke-direct {v0, p1}, LX/DxJ;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/GpH;->BVu(LX/Ed3;)V

    :cond_1
    return-void
.end method

.method public BVz()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v6, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v0, v6, LX/Dsx;->A04:LX/H0Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/H0Y;->BsW(J)V

    :cond_0
    iget-object v0, v6, LX/Dsx;->A0A:LX/EzN;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/EzN;->A00:LX/G9J;

    iget-object v0, v5, LX/G9J;->A0Y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A00:LX/H0V;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/G9J;->A0Y:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v5, LX/G9J;->A0Y:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v5, LX/G9J;->A04:Z

    iget v0, v5, LX/G9J;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/G9J;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v2, v6, LX/Dsx;->A0A:LX/EzN;

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/G5b;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/EzN;->A00:LX/G9J;

    iget-object v5, v0, LX/G9J;->A02:LX/EzV;

    if-eqz v5, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v2, v5, LX/EzV;->A00:LX/Fl5;

    iget-wide v0, v2, LX/Fl5;->A0F:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/Fl5;->A0F:J

    iget v0, v2, LX/Fl5;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Fl5;->A03:I

    :cond_3
    iget-object v0, v6, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A03:LX/Feh;

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/FnC;->A00(LX/Gpk;)V

    return-void
.end method

.method public BW0()V
    .locals 2

    iget-object v1, p0, LX/G5b;->A02:LX/Dsx;

    iget v0, v1, LX/Dsx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dsx;->A00:I

    return-void
.end method

.method public BW1()V
    .locals 1

    iget-object v0, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A04:LX/H0Y;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    return-void
.end method

.method public BW2()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LX/G5b;->A00:J

    iget-object v1, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v0, v1, LX/Dsx;->A04:LX/H0Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/H0Y;->BsX(J)V

    :cond_0
    iget-object v0, v1, LX/Dsx;->A0A:LX/EzN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/EzN;->A00:LX/G9J;

    iget-object v0, v2, LX/G9J;->A0Y:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A00:LX/H0V;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G9J;->A0Y:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/G9J;->A0Y:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    :cond_2
    return-void
.end method

.method public BW3(LX/FnF;)V
    .locals 6

    iget-object v0, p0, LX/G5b;->A02:LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A04:LX/H0Y;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v1, "media_pipeline_resume"

    const-string v2, "MediaGraphControllerImpl"

    invoke-interface/range {v0 .. v5}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method
