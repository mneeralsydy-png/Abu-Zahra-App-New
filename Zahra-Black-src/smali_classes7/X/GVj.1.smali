.class public final LX/GVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GVj;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVj;->A04:Landroid/os/Handler;

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/GVj;->A05:[I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/GVj;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/GVj;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, p0, LX/GVj;->A05:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    iget-object v1, p0, LX/GVj;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iput-object v3, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, LX/GVj;->A01:Landroid/opengl/EGLContext;

    iput-object v3, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, p0, LX/GVj;->A00:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v1, p0, LX/GVj;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    iput-object v3, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, LX/GVj;->A01:Landroid/opengl/EGLContext;

    iput-object v3, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, p0, LX/GVj;->A00:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public A01(I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v7, [I

    sget-object v3, LX/GVj;->A06:[I

    const/4 v1, 0x0

    move v9, v4

    move v6, v4

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    aget v0, v8, v4

    if-lez v0, :cond_7

    aget-object v2, v5, v4

    if-eqz v2, :cond_7

    iget-object v4, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    if-nez p1, :cond_3

    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v2, v0, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v4, p0, LX/GVj;->A01:Landroid/opengl/EGLContext;

    iget-object v3, p0, LX/GVj;->A02:Landroid/opengl/EGLDisplay;

    if-ne p1, v7, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_0
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/GVj;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/GVj;->A05:[I

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_4

    aget v1, v0, v1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/GVj;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "eglCreatePbufferSurface failed"

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glGenTextures failed. Error: "

    invoke-static {v0, v1, v2}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "eglCreateContext failed"

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aget v0, v8, v4

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v0, v5, v4

    aput-object v0, v2, v1

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v2}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "eglInitialize failed"

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "eglGetDisplay failed"

    new-instance v0, LX/GcO;

    invoke-direct {v0, v1}, LX/GcO;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/GVj;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/GVj;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
