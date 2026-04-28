.class public LX/G5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/Gwm;
.implements LX/Gpk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Gwd;

.field public A06:LX/Feh;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/F3A;

.field public final A0F:LX/FUd;

.field public final A0G:LX/FZN;

.field public final A0H:LX/06J;

.field public final A0I:LX/Gpm;

.field public final A0J:LX/FkY;

.field public final A0K:LX/Fga;

.field public volatile A0L:LX/FIE;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G5E;->A0F:LX/FUd;

    iput-object p4, p0, LX/G5E;->A0G:LX/FZN;

    iget v0, p4, LX/FZN;->A08:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v1, LX/DxS;

    invoke-direct {v1}, LX/DxS;-><init>()V

    :goto_0
    iput-object v1, p0, LX/G5E;->A0J:LX/FkY;

    iput-object p3, p0, LX/G5E;->A0I:LX/Gpm;

    iput-object p1, p0, LX/G5E;->A0H:LX/06J;

    const-string v0, "glSurfaceOutput"

    iput-object v0, v1, LX/FkY;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/G5E;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5E;->A0M:Z

    iput v0, p0, LX/G5E;->A02:I

    iput v0, p0, LX/G5E;->A01:I

    new-instance v0, LX/Fga;

    invoke-direct {v0}, LX/Fga;-><init>()V

    iput-object v0, p0, LX/G5E;->A0K:LX/Fga;

    return-void

    :cond_0
    new-instance v1, LX/DxT;

    invoke-direct {v1}, LX/DxT;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/Gwe;LX/FkY;)LX/FEf;
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v3, p0

    iget-object v2, v3, LX/G5E;->A0G:LX/FZN;

    monitor-enter v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/FEf;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0i:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v5, v3, LX/G5E;->A0L:LX/FIE;

    if-nez v5, :cond_2

    iget-object v1, v3, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0h:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0j:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_0

    :goto_1
    return-object v4

    :cond_2
    iget-object v7, v5, LX/FIE;->A01:LX/Fgq;

    iget-object v8, v5, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v4, v5, LX/FIE;->A05:[I

    const/16 v1, 0x3057

    iget-object v0, v7, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    invoke-static {v0, v8, v1, v4, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v9

    iput v0, v3, LX/G5E;->A0D:I

    iget-object v8, v5, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v4, v5, LX/FIE;->A04:[I

    const/16 v1, 0x3056

    iget-object v0, v7, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v8, v1, v4, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v9

    iput v0, v3, LX/G5E;->A0C:I

    invoke-interface/range {p1 .. p1}, LX/Gwe;->Asp()J

    move-result-wide v0

    iget v8, v2, LX/FZN;->A09:I

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_3
    iget-object v11, v3, LX/G5E;->A0K:LX/Fga;

    iget v4, v2, LX/FZN;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, LX/Gwe;->Asr()LX/EYB;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, LX/Gwe;->B77()Ljava/lang/Boolean;

    move-result-object v13

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/Fga;->A04(LX/EYB;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v0

    :cond_4
    iget-object v5, v5, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v4, v7, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v5, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_3

    :goto_2
    const/4 v4, 0x2

    if-eq v8, v4, :cond_3

    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    const/4 v4, 0x4

    if-eq v8, v4, :cond_3

    :goto_3
    if-nez p2, :cond_5

    iget-object v10, v3, LX/G5E;->A0J:LX/FkY;

    :cond_5
    iget v11, v6, LX/FEf;->A01:I

    iget v12, v6, LX/FEf;->A00:I

    iget v13, v3, LX/G5E;->A0D:I

    iget v14, v3, LX/G5E;->A0C:I

    iget v15, v2, LX/FZN;->A06:I

    invoke-interface/range {p1 .. p1}, LX/Gwe;->B4o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/FZN;->A0D:Z

    const/16 v16, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    iget-boolean v0, v3, LX/G5E;->A08:Z

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/FkY;->A09(IIIIIZZ)V

    invoke-virtual {v10}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/G5E;->A0G:LX/FZN;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G5E;->A0L:LX/FIE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5E;->A0L:LX/FIE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FIE;->A01()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AAo(LX/Gwd;)V
    .locals 8

    iput-object p1, p0, LX/G5E;->A05:LX/Gwd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5E;->A09:Z

    iput-boolean v0, p0, LX/G5E;->A0M:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Gwd;->Arn()LX/F2l;

    move-result-object v0

    iget-object v2, v0, LX/F2l;->A01:LX/FRH;

    iget-object v6, p0, LX/G5E;->A0G:LX/FZN;

    iget-object v1, v6, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    invoke-virtual {v6}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/FRH;->A01:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G5E;->A01()V

    :cond_2
    invoke-virtual {v5, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/FRH;->A00:LX/F2l;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/G5E;->A05:LX/Gwd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gwd;->AXb()LX/Fgq;

    move-result-object v0

    iget v0, v0, LX/Fgq;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget v1, p0, LX/G5E;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, v2, LX/F2l;->A00:LX/Gwd;

    invoke-interface {v0}, LX/Gwd;->AXc()LX/Fgq;

    move-result-object v0

    iget-object v2, v0, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, LX/DuF;

    invoke-direct {v4, v0}, LX/FIE;-><init>(LX/Fgq;)V

    iget-object v1, v4, LX/FIE;->A01:LX/Fgq;

    iget-object v0, v1, LX/Fgq;->A02:Landroid/opengl/EGLConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3}, LX/Fgq;->A01(LX/Fgq;I)Landroid/opengl/EGLConfig;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {v0, v7, v1}, LX/Fgq;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/Fgq;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    iget-object v0, v2, LX/F2l;->A00:LX/Gwd;

    invoke-interface {v0}, LX/Gwd;->AXb()LX/Fgq;

    move-result-object v0

    iget-object v2, v0, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, LX/DuF;

    invoke-direct {v4, v0}, LX/FIE;-><init>(LX/Fgq;)V

    iget-object v1, v4, LX/FIE;->A01:LX/Fgq;

    iget-object v0, v1, LX/Fgq;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v0, v7, v1}, LX/Fgq;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/Fgq;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0

    :goto_1
    iput-object v4, p0, LX/G5E;->A0L:LX/FIE;

    :cond_4
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    return-void

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public AIY()V
    .locals 3

    iget-object v1, p0, LX/G5E;->A05:LX/Gwd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5E;->A05:LX/Gwd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5E;->A09:Z

    iput-boolean v0, p0, LX/G5E;->A0M:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Gwd;->Arn()LX/F2l;

    iget-object v0, p0, LX/G5E;->A0G:LX/FZN;

    iget-object v2, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G5E;->A06:LX/Feh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    iget-object v1, v0, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/FRH;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5E;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/G5E;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AXn()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public AeZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G5E;->A0G:LX/FZN;

    return-object v0
.end method

.method public AiV()I
    .locals 1

    iget-object v0, p0, LX/G5E;->A05:LX/Gwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwd;->AXb()LX/Fgq;

    move-result-object v0

    iget v0, v0, LX/Fgq;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/G5E;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public Aic()I
    .locals 3

    iget-object v0, p0, LX/G5E;->A0G:LX/FZN;

    iget v2, v0, LX/FZN;->A07:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    iput-object p1, p0, LX/G5E;->A06:LX/Feh;

    return-void
.end method

.method public B46(LX/Gwe;)Z
    .locals 10

    iget-object v3, p0, LX/G5E;->A0G:LX/FZN;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/G5E;->A0K:LX/Fga;

    invoke-interface {p1}, LX/Gwe;->Asp()J

    move-result-wide v8

    iget v0, v3, LX/FZN;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1}, LX/Gwe;->Asr()LX/EYB;

    move-result-object v5

    invoke-interface {p1}, LX/Gwe;->B77()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/Fga;->A04(LX/EYB;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v4

    iget-object v0, p0, LX/G5E;->A0L:LX/FIE;

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Gwe;->Asp()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/FZN;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Gwe;->Asp()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/G5E;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_0

    iget-wide v1, p0, LX/G5E;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/G5E;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_1

    iget-wide v1, p0, LX/G5E;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    :cond_2
    iget-object v4, p0, LX/G5E;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_3

    iget-wide v1, p0, LX/G5E;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    :cond_3
    iget-object v4, p0, LX/G5E;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_4

    iget-wide v1, p0, LX/G5E;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B6I()Z
    .locals 1

    iget-boolean v0, p0, LX/G5E;->A0A:Z

    return v0
.end method

.method public BBm()Ljava/lang/RuntimeException;
    .locals 4

    iget-object v3, p0, LX/G5E;->A0G:LX/FZN;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/G5E;->A0L:LX/FIE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0e:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    const-string v0, "Gl surface is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/FIE;->A00()V

    goto :goto_2
    :try_end_1
    .catch LX/Gcn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0L:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public C21(LX/F3A;)V
    .locals 0

    iput-object p1, p0, LX/G5E;->A0E:LX/F3A;

    return-void
.end method

.method public CAR()V
    .locals 10

    iget-object v3, p0, LX/G5E;->A0G:LX/FZN;

    monitor-enter v3

    :try_start_0
    iget-object v9, p0, LX/G5E;->A0E:LX/F3A;

    iget-object v7, p0, LX/G5E;->A0L:LX/FIE;

    iget-boolean v5, p0, LX/G5E;->A0M:Z

    if-eqz v9, :cond_0

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_6

    goto :goto_1

    :goto_0
    iget-object v8, v7, LX/FIE;->A01:LX/Fgq;

    iget-object v4, v7, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v7, LX/FIE;->A05:[I

    const/16 v1, 0x3057

    iget-object v0, v8, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    invoke-static {v0, v4, v1, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v4, v7, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v7, LX/FIE;->A04:[I

    const/16 v1, 0x3056

    iget-object v0, v8, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4, v1, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v0, v9, LX/F3A;->A00:LX/EzO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EzO;->A00:LX/G9J;

    iget-object v0, v0, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0P()Z

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/G5E;->A0B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/FIE;->A01:LX/Fgq;

    iget-object v2, v7, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    iget v1, p0, LX/G5E;->A02:I

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/G5E;->A05:LX/Gwd;

    if-eqz v0, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/Gwd;->finish()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0f:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, LX/Gwd;->flush()V

    :cond_5
    :goto_3
    iput-boolean v4, p0, LX/G5E;->A09:Z

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0g:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_6

    :goto_5
    iget-object v2, p0, LX/G5E;->A0I:LX/Gpm;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/G5E;->A0H:LX/06J;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Gpm;->BRi(J)V

    :cond_7
    iput-boolean v4, p0, LX/G5E;->A0M:Z

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/G5E;->A06:LX/Feh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    invoke-virtual {v0, p0}, LX/FnC;->A00(LX/Gpk;)V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public CDZ(LX/Gwe;)LX/FEf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G5E;->A00(LX/Gwe;LX/FkY;)LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public CDa(LX/Gwe;LX/FkY;)LX/FEf;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/G5E;->A00(LX/Gwe;LX/FkY;)LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/G5E;->A0G:LX/FZN;

    invoke-static {v0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/G5E;->A0G:LX/FZN;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/FZN;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5E;->A0M:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G5E;->A06:LX/Feh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Feh;->A08:LX/FnC;

    iget-object v1, v0, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
