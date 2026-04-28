.class public LX/FTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FDZ;

.field public final A01:Ljavax/microedition/khronos/egl/EGL10;

.field public final A02:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final A03:Ljavax/microedition/khronos/egl/EGLContext;

.field public final A04:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, LX/FTI;->A01:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LX/FTI;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LX/FTI;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FTI;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x5

    new-instance v1, LX/GSr;

    invoke-direct {v1, v0}, LX/GSr;-><init>(I)V

    new-instance v0, LX/FDZ;

    invoke-direct {v0, v1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FTI;->A00:LX/FDZ;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v5, p0, LX/FTI;->A01:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/FTI;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v6, p0, LX/FTI;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v9, [I

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    aget v0, v10, v1

    if-lez v0, :cond_6

    aget-object v4, v8, v1

    if-eqz v4, :cond_5

    iput-object v4, p0, LX/FTI;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    const/4 v2, 0x0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v9

    if-ge v2, v0, :cond_1

    aget v1, p1, v2

    const/16 v0, 0x3040

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v0, :cond_0

    aget v1, p1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3098

    aput v0, v3, v1

    aput v2, v3, v9

    const/4 v1, 0x2

    const/16 v0, 0x3038

    aput v0, v3, v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5, v6, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    monitor-exit v1

    if-eq v0, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/FTI;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v0, 0x17

    new-instance v1, LX/GVa;

    invoke-direct {v1, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FDZ;

    invoke-direct {v0, v1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FTI;->A00:LX/FDZ;

    return-void

    :cond_4
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create EGL context: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "eglChooseConfig returned null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Unable to find any matching EGL config"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to initialize EGL10: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get EGL10 display: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0
.end method
