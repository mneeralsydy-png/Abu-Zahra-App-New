.class public final LX/9vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A03:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A07:LX/07B;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A04:LX/05V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/9vA;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v0, LX/9d2;

    invoke-direct {v0, v2, v2, v2}, LX/9d2;-><init>(IZZ)V

    const/4 v1, 0x0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A09:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0I:LX/00j;

    sget-object v5, LX/97C;->A04:LX/97C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/9oY;

    invoke-direct {v0, v1, v5, v4, v2}, LX/9oY;-><init>(LX/9sC;LX/97C;Ljava/util/List;Z)V

    invoke-static {v3, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0G:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0L:LX/00j;

    const/4 v5, 0x3

    sget-object v4, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v3, v4, v2, v5}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0B:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0J:LX/00j;

    const/4 v0, 0x1

    invoke-static {v3, v4, v0, v5}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0F:LX/00j;

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0K:LX/00j;

    invoke-static {v3, v4, v2, v5}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0H:LX/00j;

    const/16 v0, 0x14

    invoke-static {v3, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0M:LX/00j;

    invoke-static {v3, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {v3, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0D:LX/00j;

    invoke-static {v3, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0E:LX/00j;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A0A:LX/00j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9vA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9vA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 3

    iget-object v0, p0, LX/9vA;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->B3P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9vA;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9vA;

    invoke-virtual {p0}, LX/9vA;->A05()LX/0k5;

    move-result-object p0

    invoke-virtual {p0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-object p0
.end method

.method public static A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9vA;

    invoke-virtual {p0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/9vr;)LX/9d2;
    .locals 0

    invoke-static {p0}, LX/9vr;->A00(LX/9vr;)LX/9vA;

    move-result-object p0

    iget-object p0, p0, LX/9vA;->A0I:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9d2;

    return-object p0
.end method


# virtual methods
.method public final A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-object v0
.end method

.method public final A05()LX/0k5;
    .locals 1

    iget-object v0, p0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A06(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v1, :cond_0

    iput-wide p1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {p1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/9vA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/9vA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "CallStateDataSource/stopCallDurationUpdates"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/9vA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9vA;->A07:LX/07B;

    invoke-static {v0}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CallStateDataSource/startCallDurationUpdates"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/9vA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/9vA;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p0, LX/9vA;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AUm;

    invoke-direct {v0, p0, v1}, LX/AUm;-><init>(LX/9vA;LX/0gH;)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_4

    return-void

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-direct {p0}, LX/9vA;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/9B7;)V
    .locals 1

    iget-object v0, p0, LX/9vA;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9vA;->A0H:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9vA;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const-string v0, "voip/notifyExitedWaitingRoom"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9vA;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9vA;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, p0, LX/9vA;->A0D:LX/00j;

    invoke-static {v2, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallStateDatasource/setCallId isVideoCall = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9vA;->A0C:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
