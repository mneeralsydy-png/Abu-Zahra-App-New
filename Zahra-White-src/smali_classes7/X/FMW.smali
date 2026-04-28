.class public LX/FMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/FZ5;

.field public A02:LX/FZN;

.field public final A03:[F

.field public final A04:[I

.field public final A05:LX/Fga;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FZ5;LX/FZN;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    iput-object p3, p0, LX/FMW;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/FMW;->A01:LX/FZ5;

    iput-object p2, p0, LX/FMW;->A02:LX/FZN;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/FMW;->A03:[F

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/FMW;->A04:[I

    new-instance v0, LX/Fga;

    invoke-direct {v0}, LX/Fga;-><init>()V

    iput-object v0, p0, LX/FMW;->A05:LX/Fga;

    iget-object v1, p1, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/FZ5;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_2

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v4

    const/16 v0, 0x3038

    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-virtual {p2}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/FZ5;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v2, p0, LX/FMW;->A01:LX/FZ5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_0

    iget-object v3, v2, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    iget-object v1, p0, LX/FMW;->A04:[I

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/FMW;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iget-object v2, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FZ5;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FMW;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FMW;->A02:LX/FZN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iput-object v0, p0, LX/FMW;->A02:LX/FZN;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/FMW;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "EglSurfaceOutput"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A04(J)V
    .locals 3

    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FMW;->A02:LX/FZN;

    if-eqz v0, :cond_1

    iget v1, v0, LX/FZN;->A09:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FMW;->A05:LX/Fga;

    invoke-virtual {v0, p1, p2}, LX/Fga;->A03(J)J

    move-result-wide p1

    :cond_0
    iget-object v2, p0, LX/FMW;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FMW;->A01:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FMW;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
