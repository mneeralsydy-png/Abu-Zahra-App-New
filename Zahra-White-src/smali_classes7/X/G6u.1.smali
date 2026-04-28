.class public LX/G6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;


# instance fields
.field public A00:LX/FXD;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/G77;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6u;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6u;->A02:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/G7D;

    invoke-direct {v1, p0}, LX/G7D;-><init>(LX/G6u;)V

    new-instance v0, LX/G77;

    invoke-direct {v0, v1}, LX/G77;-><init>(LX/GtB;)V

    iput-object v0, p0, LX/G6u;->A04:LX/G77;

    return-void
.end method


# virtual methods
.method public synthetic AZ8()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 9

    iget-object v0, p0, LX/G6u;->A00:LX/FXD;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXD;->A01()V

    iput-object v6, p0, LX/G6u;->A00:LX/FXD;

    :cond_0
    iget-boolean v0, p0, LX/G6u;->A01:Z

    if-eqz v0, :cond_b

    new-instance v7, LX/FXD;

    invoke-direct {v7}, LX/FXD;-><init>()V

    iput-object v7, p0, LX/G6u;->A00:LX/FXD;

    rem-int/lit16 v0, p4, 0xb4

    const/4 v5, 0x0

    move v4, p1

    move v3, p2

    if-eqz v0, :cond_1

    move v4, p2

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/G6u;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/G6u;->A00:LX/FXD;

    monitor-enter v2

    :try_start_0
    iget-object v7, v2, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v7, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/FXD;->A01:LX/FMW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FMW;->A02()V

    :cond_2
    iput-object v6, v2, LX/FXD;->A01:LX/FMW;

    new-instance v0, LX/FZN;

    invoke-direct {v0, v8, v5}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v7, v0}, LX/FZ5;->A00(LX/FZN;)LX/FMW;

    move-result-object v0

    iput-object v0, v2, LX/FXD;->A01:LX/FMW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/G6u;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    if-eqz v8, :cond_a

    monitor-enter v7

    :try_start_2
    iget-object v2, v7, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v2, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/FXD;->A01:LX/FMW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FMW;->A02()V

    :cond_4
    iput-object v6, v7, LX/FXD;->A01:LX/FMW;

    new-instance v0, LX/FZN;

    invoke-direct {v0, v8, v5}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/FZ5;->A00(LX/FZN;)LX/FMW;

    move-result-object v0

    iput-object v0, v7, LX/FXD;->A01:LX/FMW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit v7

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v0, p0, LX/G6u;->A04:LX/G77;

    iput v4, v0, LX/G77;->A03:I

    iput v3, v0, LX/G77;->A01:I

    iput v5, v0, LX/G77;->A02:I

    iput v5, v0, LX/G77;->A00:I

    iget-object v4, p0, LX/G6u;->A00:LX/FXD;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    move-object v2, v6

    goto :goto_2

    :cond_7
    :try_start_4
    iget-object v3, v4, LX/FXD;->A04:LX/FYi;

    iget-object v0, v3, LX/FYi;->A07:LX/FZN;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/FYi;->A01()V

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_8
    iget v0, v3, LX/FYi;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/FXD;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/FZN;

    invoke-direct {v0, v2, v1}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v0, p1, p2, p4, v5}, LX/FZN;->A02(IIIZ)V

    invoke-virtual {v3, v6, v0}, LX/FYi;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/FZN;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :goto_2
    if-nez v2, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    return-object v6

    :cond_b
    iget-object v0, p0, LX/G6u;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public Arp()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G6u;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G6u;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic Arr(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvD()LX/GuZ;
    .locals 1

    iget-object v0, p0, LX/G6u;->A00:LX/FXD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6u;->A04:LX/G77;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIR(I)V
    .locals 0

    return-void
.end method

.method public synthetic BNG(I)V
    .locals 0

    return-void
.end method

.method public synthetic Beg(II)V
    .locals 0

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6u;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G6u;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic Bek(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6u;->A00:LX/FXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXD;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6u;->A00:LX/FXD;

    :cond_0
    return-void
.end method

.method public synthetic C2k(Z)V
    .locals 0

    return-void
.end method

.method public synthetic CFR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
