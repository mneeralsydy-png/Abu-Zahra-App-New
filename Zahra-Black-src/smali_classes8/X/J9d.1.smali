.class public LX/J9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;
.implements LX/GvN;


# static fields
.field public static final A0Q:[F

.field public static final A0R:[F

.field public static final A0S:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FLx;

.field public A04:LX/Jww;

.field public A05:LX/FIH;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

.field public final A0C:LX/Jz5;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/IFD;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/ref/WeakReference;

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/J9d;->A0Q:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/J9d;->A0R:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/J9d;->A0S:[F

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

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;LX/IFD;LX/Jz5;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0I:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/J9d;->A04:LX/Jww;

    iput v1, p0, LX/J9d;->A02:I

    iput v1, p0, LX/J9d;->A00:I

    iput-object p5, p0, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    iput-object p2, p0, LX/J9d;->A0H:LX/IFD;

    iput-object p3, p0, LX/J9d;->A0C:LX/Jz5;

    iput-boolean p6, p0, LX/J9d;->A0L:Z

    iput-boolean p9, p0, LX/J9d;->A0F:Z

    iput-boolean p10, p0, LX/J9d;->A0K:Z

    const/16 v0, 0x103e

    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/J9d;->A0G:Z

    iput-boolean p8, p0, LX/J9d;->A0J:Z

    iput-boolean p7, p0, LX/J9d;->A06:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/H7D;

    invoke-direct {v1, v0, p0}, LX/H7D;-><init>(Landroid/os/Looper;LX/J9d;)V

    iput-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v0, "initEgl"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    return-void
.end method

.method public static A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p1, LX/J9d;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "voip/CoreVideoPort/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p0}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/J9d;)I
    .locals 2

    iget-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iget-object p0, p0, LX/J9d;->A03:LX/FLx;

    check-cast p0, LX/ENn;

    invoke-static {p0}, LX/ENn;->A00(LX/ENn;)V

    iget-object v1, p0, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ENn;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/J9d;Ljava/util/concurrent/Callable;)I
    .locals 1

    iget-object p0, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/J9d;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/JUm;

    invoke-direct {v0, v2, p2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public static A04(LX/J9d;)V
    .locals 2

    iget-boolean v0, p0, LX/J9d;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9d;->A0P:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/maybeNotifyRenderStarted render has started for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/J9d;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LX/J9d;->A0I:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuJ;

    invoke-interface {v0}, LX/JuJ;->Bcz()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A05(LX/J9d;)V
    .locals 2

    iget-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->release()V

    iget-object v1, p0, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, LX/J9d;->A03:LX/FLx;

    invoke-virtual {v0}, LX/FLx;->A03()V

    iget-object v0, p0, LX/J9d;->A03:LX/FLx;

    invoke-virtual {v0}, LX/FLx;->A06()V

    iget-object v0, p0, LX/J9d;->A03:LX/FLx;

    invoke-virtual {v0}, LX/FLx;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(LX/J9d;)V
    .locals 3

    iget-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iget-object v2, p0, LX/J9d;->A03:LX/FLx;

    move-object v0, v2

    check-cast v0, LX/ENn;

    iget-object v1, v0, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/FLx;->A03()V

    iget-object v0, p0, LX/J9d;->A03:LX/FLx;

    invoke-virtual {v0}, LX/FLx;->A06()V

    :cond_0
    return-void
.end method

.method public static A07(LX/J9d;)Z
    .locals 2

    iget-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/J9d;->A03:LX/FLx;

    if-eqz v0, :cond_0

    check-cast v0, LX/ENn;

    iget-object v1, v0, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public BM2(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/J9d;->setCornerRadius(F)V

    return-void
.end method

.method public Bjd(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/J9d;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-nez v0, :cond_4

    new-instance v0, LX/JWA;

    invoke-direct {v0, p0, p1, v1}, LX/JWA;-><init>(LX/J9d;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    move-result v2

    :goto_1
    iput-boolean v4, p0, LX/J9d;->A0P:Z

    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/J9d;->A08:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/J9d;->A08:Z

    iget-object v0, p0, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v0, p0}, LX/Jz5;->BLB(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    :cond_1
    :goto_2
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v0, v3}, LX/Jz5;->Bjc(Z)V

    iget-boolean v0, p0, LX/J9d;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/J9d;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v0, p0}, LX/Jz5;->Bmi(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public addRenderListener(LX/JuJ;)V
    .locals 2

    iget-object v1, p0, LX/J9d;->A0I:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/J9d;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/JuJ;->Bcz()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearRendererStarted()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/JW7;

    invoke-direct {v0, p0, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    return-void
.end method

.method public synthetic connectSecondaryEngine(LX/Jyg;)V
    .locals 0

    return-void
.end method

.method public createSurfaceTexture()LX/FIH;
    .locals 3

    iget-boolean v0, p0, LX/J9d;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "voip/CoreVideoPort/createSurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v1, LX/JW7;

    invoke-direct {v1, p0, v0}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9d;->A09:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/J9d;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIH;

    return-object v0
.end method

.method public synthetic disconnectSecondaryEngine(LX/Jyg;)V
    .locals 0

    return-void
.end method

.method public getAverageBrightness()F
    .locals 1

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    move-result v0

    return v0
.end method

.method public getBrightnessToggleCount()I
    .locals 1

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    move-result v0

    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 1

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    move-result v0

    return v0
.end method

.method public getEnhancedFrameCount()I
    .locals 1

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    move-result v0

    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    iget-object v0, p0, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    move-result v0

    return v0
.end method

.method public hasValidSurface()Z
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/JW7;

    invoke-direct {v2, p0, v0}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/J9d;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyWhenReady()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J9d;->A08:Z

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/J9d;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LX/J9d;->A02:I

    iput v2, p0, LX/J9d;->A00:I

    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/J9d;->hasValidSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/JW7;

    invoke-direct {v0, p0, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, p0, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v1, v2}, LX/Jz5;->Bjc(Z)V

    iget-boolean v0, p0, LX/J9d;->A0L:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p0}, LX/Jz5;->Bmh(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jww;->onSurfaceDestroyed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    iget-boolean v0, p0, LX/J9d;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, LX/J9d;->A02:I

    iput p3, p0, LX/J9d;->A00:I

    iget-object v0, p0, LX/J9d;->A04:LX/Jww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Jww;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setWindowSize"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public readyToNotify()Z
    .locals 2

    invoke-virtual {p0}, LX/J9d;->hasValidSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9d;->A04:LX/Jww;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9d;->A0O:Z

    iget-object v1, p0, LX/J9d;->A0I:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/J9d;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J9d;->A08:Z

    iget-object v0, p0, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v0, p0}, LX/Jz5;->BNk(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    :cond_0
    iget-boolean v3, p0, LX/J9d;->A0F:Z

    if-nez v3, :cond_1

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/J9d;->A05:LX/FIH;

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    const/16 v1, 0xa

    new-instance v0, LX/JW7;

    invoke-direct {v0, p0, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/J9d;->A0A:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurfaceTexture(LX/FIH;)V
    .locals 2

    iget-boolean v0, p0, LX/J9d;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public removeRenderListener(LX/JuJ;)V
    .locals 2

    iget-object v1, p0, LX/J9d;->A0I:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    new-instance v0, LX/JWD;

    move-object v1, p0

    move-wide v7, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/JWD;-><init>(LX/J9d;IIIIIJ)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/J9d;->A04(LX/J9d;)V

    :cond_0
    return v0
.end method

.method public renderTexture(LX/FIH;II)V
    .locals 2

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "renderTexture"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    return-void
.end method

.method public resetBlackScreen()I
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/JW7;

    invoke-direct {v0, p0, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 7

    new-instance v0, LX/JWC;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/JWC;-><init>(LX/J9d;FFIIZ)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    iget-object v2, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setCornerRadius"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/Jww;)V
    .locals 2

    iget-object v1, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "attach new surface manager"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    iget-boolean v0, p0, LX/J9d;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/J9d;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x6

    return v0

    :cond_0
    iget-object v2, p0, LX/J9d;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setScaleType"

    invoke-static {v1, p0, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 1

    iput-boolean p2, p0, LX/J9d;->A06:Z

    invoke-virtual {p0, p1}, LX/J9d;->setScaleType(I)I

    move-result v0

    return v0
.end method

.method public setVideoEnhancement(FFFF)V
    .locals 1

    new-instance v0, LX/JWB;

    invoke-direct/range {v0 .. v5}, LX/JWB;-><init>(LX/J9d;FFFF)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 0

    iput-boolean p1, p0, LX/J9d;->A0N:Z

    return-void
.end method

.method public useLanczosFilter(I)I
    .locals 3

    iget-boolean v0, p0, LX/J9d;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/JW9;

    invoke-direct {v0, p0, p1, v1}, LX/JW9;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/useLanczosFilter failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public synthetic usesRenderEngine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
