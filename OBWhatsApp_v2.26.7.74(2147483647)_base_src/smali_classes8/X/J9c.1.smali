.class public final LX/J9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;


# instance fields
.field public A00:LX/Jyg;

.field public A01:LX/Ir3;

.field public A02:LX/Inf;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/Jz5;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/0QP;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Jz5;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J9c;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/J9c;->A06:LX/Jz5;

    iput-boolean p3, p0, LX/J9c;->A0F:Z

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v2

    iput-object v2, p0, LX/J9c;->A0E:LX/0QP;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A08:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J9c;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J9c;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LX/Inf;->A03:LX/Inf;

    iput-object v0, p0, LX/J9c;->A02:LX/Inf;

    if-nez p4, :cond_0

    iget-object v0, p0, LX/J9c;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v0, 0x103e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/J9c;->A03:Z

    if-eqz p4, :cond_2

    sget-object v0, LX/Ir3;->A06:LX/Ir3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v6, v0, LX/Ir3;->A04:LX/Idx;

    iget-object v5, v0, LX/Ir3;->A03:LX/Iea;

    new-instance v4, LX/Ir3;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    :goto_0
    iput-object v4, p0, LX/J9c;->A01:LX/Ir3;

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9b;

    iput-object v0, p0, LX/J9c;->A00:LX/Jyg;

    const/16 v0, 0x19

    invoke-static {p0, v3, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v4, LX/Ir3;->A06:LX/Ir3;

    goto :goto_0
.end method

.method private final A00(LX/Jyg;)V
    .locals 3

    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v2, v0, LX/Inf;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, v2}, LX/Jyg;->CCM(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/Jyg;->ABR(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget v1, v0, LX/Inf;->A01:I

    iget v0, v0, LX/Inf;->A00:I

    invoke-interface {p1, v2, v1, v0}, LX/Jyg;->Bw3(Ljava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, LX/J9c;->A01:LX/Ir3;

    invoke-interface {p1, v0}, LX/Jyg;->A9i(LX/Ir3;)V

    iput-object p1, p0, LX/J9c;->A00:LX/Jyg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/swapEngine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now active"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A01:LX/Ir3;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ir3;

    iput-object v1, p0, LX/J9c;->A01:LX/Ir3;

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, v1}, LX/Jyg;->A9i(LX/Ir3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public BM2(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/J9c;->setCornerRadius(F)V

    return-void
.end method

.method public Bjd(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/onSurfaceAvailable/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget v2, v0, LX/Inf;->A01:I

    iget v1, v0, LX/Inf;->A00:I

    new-instance v0, LX/Inf;

    invoke-direct {v0, p1, v2, v1}, LX/Inf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, p1}, LX/Jyg;->ABR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public addRenderListener(LX/JuJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9c;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J9c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/JuJ;->Bcz()V

    :cond_0
    return-void
.end method

.method public clearRendererStarted()V
    .locals 3

    iget-object v1, p0, LX/J9c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9b;

    const/16 v1, 0xf

    new-instance v0, LX/Jhb;

    invoke-direct {v0, v2, v1}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public connectSecondaryEngine(LX/Jyg;)V
    .locals 3

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/connectSecondaryEngine "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9c;->A00:LX/Jyg;

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9b;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/J9c;->A00(LX/Jyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public createSurfaceTexture()LX/FIH;
    .locals 3

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9b;

    const/16 v0, 0x10

    new-instance v1, LX/Jhb;

    invoke-direct {v1, v2, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/J9b;->A01(LX/J9b;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIH;

    return-object v0
.end method

.method public disconnectSecondaryEngine(LX/Jyg;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/disconnectSecondaryEngine "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9b;

    invoke-direct {p0, v0}, LX/J9c;->A00(LX/Jyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getAverageBrightness()F
    .locals 2

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlEngine/getAverageBrightness renderer not yet init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    move-result v0

    return v0
.end method

.method public getBrightnessToggleCount()I
    .locals 2

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlEngine/getBrightnessToggleCount renderer not yet init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    move-result v0

    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 2

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlEngine/getEnhancedBrightnessAvg renderer not yet init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    move-result v0

    return v0
.end method

.method public getEnhancedFrameCount()I
    .locals 2

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlEngine/getEnhancedFrameCount renderer not yet init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    move-result v0

    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/J9c;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public getTotalFrameCount()I
    .locals 2

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlEngine/getTotalFrameCount renderer not yet init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    move-result v0

    return v0
.end method

.method public hasValidSurface()Z
    .locals 1

    iget-object v0, p0, LX/J9c;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public notifyWhenReady()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    iget-object v1, p0, LX/J9c;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/onSurfaceDestroyed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v0, v0, LX/Inf;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Inf;->A03:LX/Inf;

    iput-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, p1}, LX/Jyg;->CCM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v0, v0, LX/Inf;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v1, v0, LX/Inf;->A02:Ljava/lang/Object;

    new-instance v0, LX/Inf;

    invoke-direct {v0, v1, p2, p3}, LX/Inf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/J9c;->A02:LX/Inf;

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, p1, p2, p3}, LX/Jyg;->Bw3(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public readyToNotify()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, LX/J9c;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/J9c;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9b;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GlEngine/release alreadyReleased ? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/J9b;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iget-object v1, p0, LX/J9c;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, p0}, LX/Jz5;->BNk(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    :cond_2
    iget-object v1, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/Inf;->A03:LX/Inf;

    iput-object v0, p0, LX/J9c;->A02:LX/Inf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public releaseSurfaceTexture(LX/FIH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9b;

    const/16 v1, 0x1b

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, v2, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public removeRenderListener(LX/JuJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9c;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9b;

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Jgm;

    move-wide v8, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, LX/Jgm;-><init>(LX/J9b;IIIIIJ)V

    invoke-static {v2, v0, v1}, LX/J9b;->A01(LX/J9b;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public renderTexture(LX/FIH;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J9b;

    new-instance v0, LX/Jgi;

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/Jgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, LX/J9b;->A05(LX/J9b;LX/00h;)V

    return-void
.end method

.method public resetBlackScreen()I
    .locals 4

    iget-object v0, p0, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J9b;

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Jhb;

    invoke-direct {v0, v3, v1}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/J9b;->A01(LX/J9b;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 6

    new-instance v0, LX/Ji5;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/Ji5;-><init>(FFIZI)V

    invoke-direct {p0, v0}, LX/J9c;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    new-instance v0, LX/Jhm;

    invoke-direct {v0, p1}, LX/Jhm;-><init>(F)V

    invoke-direct {p0, v0}, LX/J9c;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/Jww;)V
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public setScaleType(I)I
    .locals 10

    iget-object v2, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/J9c;->A03:Z

    const/4 v1, 0x0

    move v7, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/J9c;->A01:LX/Ir3;

    iget v8, v0, LX/Ir3;->A02:I

    iget v6, v0, LX/Ir3;->A00:F

    iget-boolean v9, v0, LX/Ir3;->A05:Z

    iget-object v5, v0, LX/Ir3;->A04:LX/Idx;

    iget-object v4, v0, LX/Ir3;->A03:LX/Iea;

    new-instance v3, LX/Ir3;

    invoke-direct/range {v3 .. v9}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    iput-object v3, p0, LX/J9c;->A01:LX/Ir3;

    iget-object v0, p0, LX/J9c;->A00:LX/Jyg;

    invoke-interface {v0, v3}, LX/Jyg;->A9i(LX/Ir3;)V

    goto :goto_1

    :goto_0
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 2

    iget-object v1, p0, LX/J9c;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean p2, p0, LX/J9c;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p1}, LX/J9c;->setScaleType(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setVideoEnhancement(FFFF)V
    .locals 1

    new-instance v0, LX/Ji3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Ji3;-><init>(FFFF)V

    invoke-direct {p0, v0}, LX/J9c;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 1

    new-instance v0, LX/Jhn;

    invoke-direct {v0, p1}, LX/Jhn;-><init>(Z)V

    invoke-direct {p0, v0}, LX/J9c;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public useLanczosFilter(I)I
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Jhr;

    invoke-direct {v0, p1, v1}, LX/Jhr;-><init>(II)V

    invoke-direct {p0, v0}, LX/J9c;->A01(Lkotlin/jvm/functions/Function1;)V

    return v1
.end method

.method public usesRenderEngine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
