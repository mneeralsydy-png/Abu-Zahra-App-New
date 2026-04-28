.class public final LX/A6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz5;
.implements LX/GwQ;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A05:LX/0St;

.field public final A06:LX/07t;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/IYL;

.field public final A0E:LX/0O7;

.field public final A0F:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A05:LX/0St;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A02:LX/05V;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A06:LX/07t;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A0E:LX/0O7;

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYL;

    iput-object v0, p0, LX/A6v;->A0D:LX/IYL;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, LX/A6v;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A0F:LX/0XG;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A07:Ljava/util/Map;

    sget-object v3, LX/1Kf;->A03:LX/1Kf;

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v2}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A0A:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A0C:LX/00j;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/A6v;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/A6v;->A0B:LX/00j;

    return-void
.end method

.method public static final A00(LX/A6v;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/A6v;->A06:LX/07t;

    move-object v7, p1

    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/A6v;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    iget-object v3, p0, LX/A6v;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/A6v;->A0D:LX/IYL;

    const/4 p1, 0x0

    move p0, p2

    move p2, p1

    invoke-virtual/range {v5 .. v10}, LX/IYL;->A00(LX/Jz5;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v2

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/A6v;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gr;

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A04(LX/96c;)V

    iput-object v2, v6, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-virtual {v6}, LX/A6v;->A06()V

    return-object v2

    :cond_3
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/A6v;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4052

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A6v;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6v;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A6v;)V
    .locals 5

    invoke-interface {p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, p1, LX/A6v;->A06:LX/07t;

    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/A6v;->A0E:LX/0O7;

    iget-object v1, p1, LX/A6v;->A0F:LX/0XG;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    iget-object v3, p1, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v0, 0x7

    new-instance v2, LX/AW0;

    invoke-direct {v2, v4, v3, p0, v0}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "setVideoPreviewPort"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    const/4 v0, 0x1

    new-instance v1, LX/ABq;

    invoke-direct {v1, p0, p1, v0}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    iget-object v0, p1, LX/A6v;->A05:LX/0St;

    invoke-interface {v0, p0, v4, v2}, LX/0St;->C4O(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x2

    new-instance v1, LX/ABq;

    invoke-direct {v1, v2, p1, v0}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v1}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public static final A03(LX/A6v;)V
    .locals 6

    iget-object v5, p0, LX/A6v;->A05:LX/0St;

    const/4 v4, 0x0

    move-object v3, v5

    check-cast v3, LX/0Su;

    const/4 v0, 0x7

    new-instance v2, LX/AW0;

    invoke-direct {v2, v4, v3, v4, v0}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "setVideoPreviewPort"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    invoke-interface {v5, v0, v0}, LX/0St;->setVideoPreviewSize(II)V

    iget-object v0, p0, LX/A6v;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->removeCameraErrorListener(LX/GwQ;)V

    iget-object v0, p0, LX/A6v;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/A6v;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining ports"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    iget-object v2, p0, LX/A6v;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    :cond_2
    iget-object v0, p0, LX/A6v;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A6v;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v1, p0, LX/A6v;->A00:I

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-nez v1, :cond_0

    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->readyToNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/A6v;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A6v;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->notifyWhenReady()V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/A6v;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3b2c

    invoke-static {v2, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/A6v;->A05:LX/0St;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/9vH;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/0St;->B3P()Z

    move-result v1

    goto :goto_0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6v;->A06:LX/07t;

    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/A6v;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6v;->A06:LX/07t;

    invoke-static {v0, p1}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A6v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/A6v;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->hasValidSurface()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/16 v0, 0x2d

    invoke-static {p1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "startVideoRenderStream"

    :goto_1
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2e

    invoke-static {p1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "stopVideoRenderStream"

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public BIH(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BIO(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V
    .locals 0

    return-void
.end method

.method public BKT(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BLB(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    invoke-static {p1, p0}, LX/A6v;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A6v;)V

    return-void
.end method

.method public BNk(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 5

    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/A6v;->A06:LX/07t;

    invoke-static {v0, v4}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A6v;->A03(LX/A6v;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A6v;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "stopVideoRenderStream"

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_2
    iget-object v1, p0, LX/A6v;->A05:LX/0St;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v4}, LX/0St;->C4O(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public BQA()V
    .locals 2

    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6v;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/8jM;->A00:LX/8jM;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BRg()V
    .locals 0

    return-void
.end method

.method public BYF(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public Bfp()V
    .locals 0

    invoke-direct {p0}, LX/A6v;->A01()V

    return-void
.end method

.method public synthetic Bjc(Z)V
    .locals 0

    return-void
.end method

.method public Bln()V
    .locals 0

    invoke-direct {p0}, LX/A6v;->A01()V

    return-void
.end method

.method public Bmh(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 4

    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/A6v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "stopVideoRenderStream"

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_0
    return-void
.end method

.method public Bmi(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 4

    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/A6v;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "startVideoRenderStream"

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_0
    return-void
.end method

.method public Bnn(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .locals 3

    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/A6v;->A06:LX/07t;

    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6v;->A05:LX/0St;

    invoke-interface {v0, p2, p3}, LX/0St;->setVideoPreviewSize(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/A6v;->A05:LX/0St;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v2}, LX/0St;->C4O(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
