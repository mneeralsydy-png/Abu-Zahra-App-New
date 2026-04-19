.class public LX/FXD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMW;

.field public A01:LX/FMW;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/FZ5;

.field public final A04:LX/FYi;

.field public final A05:LX/FiK;

.field public final A06:LX/Fga;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/FmH;

    invoke-direct {v0, p0, v1}, LX/FmH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FXD;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v2, LX/FZ5;->A05:Ljava/lang/Object;

    new-instance v1, LX/FZ5;

    invoke-direct {v1, v2}, LX/FZ5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FXD;->A03:LX/FZ5;

    invoke-virtual {v1}, LX/FZ5;->A01()V

    new-instance v0, LX/FiK;

    invoke-direct {v0}, LX/FiK;-><init>()V

    iput-object v0, p0, LX/FXD;->A05:LX/FiK;

    new-instance v0, LX/FYi;

    invoke-direct {v0, v1, v2}, LX/FYi;-><init>(LX/FZ5;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXD;->A04:LX/FYi;

    new-instance v0, LX/Fga;

    invoke-direct {v0}, LX/Fga;-><init>()V

    iput-object v0, p0, LX/FXD;->A06:LX/Fga;

    return-void
.end method

.method public static A00(LX/FXD;LX/FMW;)V
    .locals 17

    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    iget-object v4, v8, LX/FMW;->A02:LX/FZN;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/FXD;->A06:LX/Fga;

    iget-object v5, v7, LX/FXD;->A04:LX/FYi;

    iget-wide v0, v5, LX/FYi;->A06:J

    invoke-virtual {v2, v0, v1}, LX/Fga;->A03(J)J

    move-result-wide v0

    iget-wide v2, v5, LX/FYi;->A06:J

    invoke-virtual {v4, v0, v1, v2, v3}, LX/FZN;->A04(JJ)Z

    move-result v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, LX/FMW;->A01()V

    iget-object v10, v7, LX/FXD;->A05:LX/FiK;

    iget v12, v5, LX/FYi;->A00:I

    iget-object v11, v5, LX/FYi;->A01:[F

    iget v13, v5, LX/FYi;->A05:I

    iget v14, v5, LX/FYi;->A04:I

    iget-object v3, v8, LX/FMW;->A01:LX/FZ5;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v9, v8, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v9, v2, :cond_0

    iget-object v5, v3, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3057

    iget-object v2, v8, LX/FMW;->A04:[I

    invoke-static {v5, v9, v3, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v15, v2, v6

    :goto_0
    invoke-virtual {v8}, LX/FMW;->A00()I

    move-result v16

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-virtual/range {v10 .. v18}, LX/FiK;->A04([FIIIIIIZ)V

    invoke-virtual {v8, v0, v1}, LX/FMW;->A04(J)V

    invoke-virtual {v8}, LX/FMW;->A03()V

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v7, LX/FXD;->A03:LX/FZ5;

    invoke-virtual {v0}, LX/FZ5;->A01()V

    throw v1

    :catch_0
    iget-object v0, v7, LX/FXD;->A03:LX/FZ5;

    goto :goto_2

    :goto_1
    iget-object v0, v7, LX/FXD;->A03:LX/FZ5;

    :goto_2
    invoke-virtual {v0}, LX/FZ5;->A01()V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v2, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/FXD;->A04:LX/FYi;

    iget-object v0, v1, LX/FYi;->A07:LX/FZN;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FYi;->A01()V

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_0
    iget-object v0, p0, LX/FXD;->A01:LX/FMW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FMW;->A02()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/FXD;->A01:LX/FMW;

    iget-object v0, p0, LX/FXD;->A00:LX/FMW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FMW;->A02()V

    :cond_2
    iput-object v1, p0, LX/FXD;->A00:LX/FMW;

    iget-object v0, p0, LX/FXD;->A05:LX/FiK;

    invoke-virtual {v0}, LX/FiK;->A03()V

    invoke-virtual {v2}, LX/FZ5;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v2, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FXD;->A00:LX/FMW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMW;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FXD;->A00:LX/FMW;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/FZN;

    invoke-direct {v0, p1, v1}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/FZ5;->A00(LX/FZN;)LX/FMW;

    move-result-object v0

    iput-object v0, p0, LX/FXD;->A00:LX/FMW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
