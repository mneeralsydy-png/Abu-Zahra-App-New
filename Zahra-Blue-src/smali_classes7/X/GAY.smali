.class public LX/GAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyB;


# static fields
.field public static final A02:LX/FSy;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/FSy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSy;

    invoke-direct {v0}, LX/FSy;-><init>()V

    sput-object v0, LX/GAY;->A02:LX/FSy;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    new-instance v0, LX/FSy;

    invoke-direct {v0, p1, p2}, LX/FSy;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, LX/GAY;->A01:LX/FSy;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/GAY;->A01:LX/FSy;

    sget-object v0, LX/GAY;->A02:LX/FSy;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This object has been released"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A01(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/GAY;->A00()V

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v3

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v1, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/FSy;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create window surface: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Already has an EGLSurface"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AGE()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, LX/GAY;->A00()V

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v3, v2

    aput v4, v3, v4

    invoke-static {v3, v4}, LX/DiP;->A1P([II)V

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v1, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/FSy;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create pixel buffer surface with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Already has an EGLSurface"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AH3(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GAY;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AH4(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GAY;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AIa()V
    .locals 4

    sget-object v3, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v2, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglDetachCurrent failed: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B0g()Z
    .locals 2

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BBn()V
    .locals 4

    invoke-direct {p0}, LX/GAY;->A00()V

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    sget-object v3, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v2, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FSy;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglMakeCurrent failed: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Btg()V
    .locals 2

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v0, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public CAO()I
    .locals 5

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v4

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v3, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public CAP()I
    .locals 5

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v4

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v3, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public CAR()V
    .locals 3

    invoke-direct {p0}, LX/GAY;->A00()V

    iget-object v1, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v1, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/GAY;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, LX/GAY;->A00()V

    invoke-virtual {p0}, LX/GAY;->Btg()V

    iget-object v0, p0, LX/GAY;->A01:LX/FSy;

    iget-object v0, v0, LX/FSy;->A03:LX/FDZ;

    invoke-virtual {v0}, LX/FDZ;->A00()V

    sget-object v0, LX/GAY;->A02:LX/FSy;

    iput-object v0, p0, LX/GAY;->A01:LX/FSy;

    return-void
.end method
