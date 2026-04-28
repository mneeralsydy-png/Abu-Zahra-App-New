.class public final synthetic LX/JWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/J9d;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/J9d;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWA;->A00:LX/J9d;

    iput-boolean p3, p0, LX/JWA;->A02:Z

    iput-object p2, p0, LX/JWA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/JWA;->A00:LX/J9d;

    iget-boolean v0, p0, LX/JWA;->A02:Z

    iget-object v2, p0, LX/JWA;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/J9d;->A06(LX/J9d;)V

    :cond_0
    invoke-static {v4}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    :try_start_0
    invoke-static {v4}, LX/J9d;->A06(LX/J9d;)V

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/J9d;->A03:LX/FLx;

    check-cast v2, Landroid/view/Surface;

    check-cast v0, LX/ENn;

    invoke-static {v0, v2}, LX/ENn;->A01(LX/ENn;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/J9d;->A03:LX/FLx;

    invoke-virtual {v0}, LX/FLx;->A04()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/J9d;->A03:LX/FLx;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    check-cast v0, LX/ENn;

    invoke-static {v0, v2}, LX/ENn;->A01(LX/ENn;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v4, LX/J9d;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iget-object v0, v4, LX/J9d;->A05:LX/FIH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iput-boolean v3, v4, LX/J9d;->A07:Z

    :cond_3
    iget-object v1, v4, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/J9d;->A0G:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/J9d;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J9d;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/J9d;->A05(LX/J9d;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, LX/J9d;->A0S:[F

    iget-object v1, v4, LX/J9d;->A09:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setBackgroundColor"

    invoke-static {v1, v4, v0}, LX/J9d;->A00(Landroid/os/Message;LX/J9d;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/J9d;->A05(LX/J9d;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    const/4 v3, -0x6

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
