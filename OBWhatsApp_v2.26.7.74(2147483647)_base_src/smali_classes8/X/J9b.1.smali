.class public final LX/J9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# static fields
.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ENn;

.field public A04:LX/Ir3;

.field public A05:LX/FIH;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/J9b;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/J9b;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/J9b;->A0H:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3d20a0a1
        0x3d808081
        0x3da0a0a1
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A09:LX/05V;

    const/16 v0, 0x109f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0B:LX/05V;

    const/4 v5, 0x0

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/J9b;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Video_Port"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v5, v2}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/J9b;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(LX/J9b;)I
    .locals 2

    iget-object p0, p0, LX/J9b;->A03:LX/ENn;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/ENn;->A00(LX/ENn;)V

    iget-object v1, p0, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ENn;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :cond_1
    return v0

    :cond_2
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/J9b;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const/16 v1, 0xb

    new-instance v0, LX/JW7;

    invoke-direct {v0, p2, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/InterruptedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlEngine/runOnGlThread failed, shutdown ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    goto :goto_2

    :cond_2
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    goto :goto_0

    :cond_4
    throw v2

    :cond_5
    return-object p1
.end method

.method public static final A02()V
    .locals 2

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "Video_Port"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Function must be called on GL thread"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/Ir3;LX/Ir3;LX/J9b;)V
    .locals 6

    invoke-static {}, LX/J9b;->A02()V

    if-nez p1, :cond_0

    sget-object p1, LX/Ir3;->A06:LX/Ir3;

    :cond_0
    iget v0, p1, LX/Ir3;->A01:I

    iget v1, p0, LX/Ir3;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    :cond_1
    iget v0, p1, LX/Ir3;->A00:F

    iget v1, p0, LX/Ir3;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    :cond_2
    iget v0, p1, LX/Ir3;->A02:I

    iget v1, p0, LX/Ir3;->A02:I

    if-eq v0, v1, :cond_3

    iget-object v0, p2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    :cond_3
    iget-object v0, p1, LX/Ir3;->A04:LX/Idx;

    iget-object v5, p0, LX/Ir3;->A04:LX/Idx;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    iget v3, v5, LX/Idx;->A00:F

    iget v2, v5, LX/Idx;->A01:F

    iget v1, v5, LX/Idx;->A02:F

    iget v0, v5, LX/Idx;->A03:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setVideoEnhancement(FFFF)V

    :cond_4
    iget-object v0, p1, LX/Ir3;->A03:LX/Iea;

    iget-object v1, p0, LX/Ir3;->A03:LX/Iea;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    iget v3, v1, LX/Iea;->A01:F

    iget v4, v1, LX/Iea;->A00:F

    iget v5, v1, LX/Iea;->A03:I

    iget-boolean p0, v1, LX/Iea;->A04:Z

    iget p1, v1, LX/Iea;->A02:I

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBrightnessEnhancementThresholds(FFIZI)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/J9b;)V
    .locals 3

    invoke-static {}, LX/J9b;->A02()V

    iget-object v2, p0, LX/J9b;->A03:LX/ENn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/FLx;->A03()V

    iget-object v0, p0, LX/J9b;->A03:LX/ENn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FLx;->A06()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/J9b;LX/00h;)V
    .locals 3

    iget-object v2, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlEngine/runOnGlThread already released, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const/16 v1, 0x2e

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p1, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GlEngine/runOnGlThread thread shutdown, skip"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(LX/J9b;)Z
    .locals 2

    invoke-static {}, LX/J9b;->A02()V

    iget-object v0, p0, LX/J9b;->A03:LX/ENn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A9i(LX/Ir3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlEngine/applyRenderState already released"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x19

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public ABR(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlEngine/bindRenderSurface already released"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GlEngine/bindRenderSurface"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1a

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p0, p1, v1}, LX/Jhf;-><init>(LX/J9b;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public Bw3(Ljava/lang/Object;II)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlEngine/resizeRenderSurface already released"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlEngine/resizeRenderSurface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    move v4, p3

    invoke-static {v1, p3}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, LX/Jgi;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/Jgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public CCM(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlEngine/unbindRenderSurface already released"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GlEngine/unbindRenderSurface"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p0, p1, v1}, LX/Jhf;-><init>(LX/J9b;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method
