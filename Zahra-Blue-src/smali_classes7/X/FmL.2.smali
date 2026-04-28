.class public LX/FmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/FXh;

.field public final A01:LX/FiK;

.field public final A02:LX/FZ5;

.field public final A03:LX/FYi;

.field public final A04:LX/Fga;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FmL;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmL;->A05:Ljava/lang/Object;

    new-instance v1, LX/FZ5;

    invoke-direct {v1, p1}, LX/FZ5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FmL;->A02:LX/FZ5;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FmL;->A00:LX/FXh;

    invoke-virtual {v1}, LX/FZ5;->A01()V

    new-instance v0, LX/FiK;

    invoke-direct {v0}, LX/FiK;-><init>()V

    iput-object v0, p0, LX/FmL;->A01:LX/FiK;

    new-instance v0, LX/FYi;

    invoke-direct {v0, v1, p1}, LX/FYi;-><init>(LX/FZ5;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FmL;->A03:LX/FYi;

    new-instance v0, LX/Fga;

    invoke-direct {v0}, LX/Fga;-><init>()V

    iput-object v0, p0, LX/FmL;->A04:LX/Fga;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FmL;->A03:LX/FYi;

    invoke-virtual {v0}, LX/FYi;->A01()V
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

.method public declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v4, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/FmL;->A03:LX/FYi;

    iget-object v2, v3, LX/FYi;->A07:LX/FZN;

    const/4 v1, 0x0

    iput-object v1, v3, LX/FYi;->A07:LX/FZN;

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/FYi;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v2}, LX/FZN;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FYi;->A08:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FmL;->A00:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/FXh;->A01()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMW;

    invoke-virtual {v0}, LX/FMW;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FmL;->A01:LX/FiK;

    invoke-virtual {v0}, LX/FiK;->A03()V

    invoke-virtual {v4}, LX/FZ5;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, LX/FmL;->A02:LX/FZ5;

    iget-object v1, v9, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v7, LX/FmL;->A03:LX/FYi;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, LX/FYi;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/FmL;->A00:LX/FXh;

    iget-object v11, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FMW;

    iget-object v4, v5, LX/FMW;->A02:LX/FZN;

    if-eqz v4, :cond_6

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v7, LX/FmL;->A04:LX/Fga;

    iget-wide v0, v6, LX/FYi;->A06:J

    invoke-virtual {v2, v0, v1}, LX/Fga;->A03(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/FYi;->A06:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FZN;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, LX/FMW;->A01()V

    iget v15, v6, LX/FYi;->A05:I

    iget v2, v6, LX/FYi;->A04:I

    iget-object v3, v6, LX/FYi;->A01:[F

    iget-object v1, v5, LX/FMW;->A01:LX/FZ5;

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v12, v1, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v12, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v5, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v13, v0, :cond_1

    iget-object v12, v1, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    iget-object v0, v5, LX/FMW;->A04:[I

    invoke-static {v12, v13, v1, v0, v14}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v17, v0, v14

    :goto_1
    invoke-virtual {v5}, LX/FMW;->A00()I

    move-result v18

    iget-object v13, v5, LX/FMW;->A03:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    :cond_0
    aget v12, v3, v0

    aput v12, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v5, LX/FMW;->A02:LX/FZN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, LX/FZN;->A03([F)V

    :cond_2
    iget-object v12, v7, LX/FmL;->A01:LX/FiK;

    iget v14, v6, LX/FYi;->A00:I

    iget v1, v4, LX/FZN;->A08:I

    iget-boolean v0, v6, LX/FYi;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/FZN;->A0D:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move/from16 v16, v2

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v20}, LX/FiK;->A04([FIIIIIIZ)V

    iget-wide v0, v6, LX/FYi;->A06:J

    invoke-virtual {v5, v0, v1}, LX/FMW;->A04(J)V

    invoke-virtual {v5}, LX/FMW;->A03()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v9}, LX/FZ5;->A01()V

    :cond_5
    monitor-exit v4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, LX/FZ5;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
