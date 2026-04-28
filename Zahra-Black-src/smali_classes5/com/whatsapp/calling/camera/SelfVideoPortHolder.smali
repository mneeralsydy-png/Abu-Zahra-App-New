.class public final Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 10

    move-object v5, p0

    iget-object v3, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IYL;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/IYL;->A00(LX/Jz5;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b2c

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    invoke-interface {v4, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/0St;->B3P()Z

    move-result v1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v4, v6, LX/ASz;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "SelfVideoPortHolder/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v6, v2}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LX/0Su;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BLB(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    return-void
.end method

.method public synthetic BNk(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    return-void
.end method

.method public Bjc(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method

.method public synthetic Bmh(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    return-void
.end method

.method public synthetic Bmi(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    return-void
.end method

.method public Bnn(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfVideoPortHolder/onWindowSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v0

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0St;->setVideoPreviewSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ALr;

    invoke-direct {v0, p0, p2, p3, v1}, LX/ALr;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
