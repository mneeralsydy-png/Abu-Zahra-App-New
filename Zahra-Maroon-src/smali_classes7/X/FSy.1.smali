.class public LX/FSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/opengl/EGLConfig;

.field public final A01:Landroid/opengl/EGLContext;

.field public final A02:Landroid/opengl/EGLDisplay;

.field public final A03:LX/FDZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/FSy;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FSy;->A00:Landroid/opengl/EGLConfig;

    const/4 v0, 0x6

    new-instance v1, LX/GSr;

    invoke-direct {v1, v0}, LX/GSr;-><init>(I)V

    new-instance v0, LX/FDZ;

    invoke-direct {v0, v1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FSy;->A03:LX/FDZ;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v6, v0, :cond_b

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v8, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v6, p0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x1

    new-array v9, v11, [Landroid/opengl/EGLConfig;

    new-array v12, v11, [I

    const/4 v4, 0x0

    move v13, v8

    move-object/from16 v7, p2

    move v10, v8

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v12, v8

    if-lez v0, :cond_8

    aget-object v5, v9, v8

    if-eqz v5, :cond_7

    iput-object v5, p0, LX/FSy;->A00:Landroid/opengl/EGLConfig;

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    :cond_0
    array-length v0, v7

    sub-int/2addr v0, v11

    if-ge v8, v0, :cond_1

    aget v1, p2, v8

    const/16 v0, 0x3040

    add-int/lit8 v8, v8, 0x1

    if-ne v1, v0, :cond_0

    aget v2, p2, v8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/16 v0, 0x40

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, v0, :cond_4

    const-string v0, "Invalid sharedContext"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    new-array v3, v0, [I

    const/16 v0, 0x3098

    aput v0, v3, v4

    aput v1, v3, v11

    const/4 v1, 0x2

    const/16 v0, 0x3038

    aput v0, v3, v1

    if-nez p1, :cond_5

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_5
    sget-object v2, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v6, v5, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_6

    iput-object v1, p0, LX/FSy;->A01:Landroid/opengl/EGLContext;

    const/16 v0, 0x18

    new-instance v1, LX/GVa;

    invoke-direct {v1, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FDZ;

    invoke-direct {v0, v1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FSy;->A03:LX/FDZ;

    return-void

    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "eglChooseConfig returned null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Unable to find any matching EGL config"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to initialize EGL14: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get EGL14 display: 0x"

    invoke-static {v0, v1, v2}, LX/DiP;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    move-result-object v0

    throw v0
.end method
