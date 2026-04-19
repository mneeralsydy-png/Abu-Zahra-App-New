.class public final LX/A5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfB;


# instance fields
.field public A00:J

.field public A01:Landroid/media/Ringtone;

.field public A02:Landroid/net/Uri;

.field public A03:LX/8qq;

.field public A04:Z

.field public A05:[J

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/A5Z;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:LX/00j;

.field public final A0O:I


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5b;->A0K:LX/A5Z;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0F:LX/05V;

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A09:LX/05V;

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0A:LX/05V;

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0C:LX/05V;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0I:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A07:LX/05V;

    const/16 v0, 0x49

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0E:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0D:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0B:LX/05V;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/A5b;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1266

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/A5b;->A0O:I

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A5b;->A0N:LX/00j;

    return-void
.end method

.method public static final A00(LX/96E;LX/A5b;LX/0Fq;Z)V
    .locals 5

    move-object v4, p1

    iget-object v0, p1, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    iget-object v0, p1, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 p1, 0x0

    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    move-object v3, p0

    move-object p0, p2

    move p2, p3

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/96E;LX/A5b;LX/0Fq;LX/0gH;Z)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A01(LX/A5b;)V
    .locals 10

    iget-object v6, p0, LX/A5b;->A02:Landroid/net/Uri;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/A5b;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v0, p0, LX/A5b;->A01:Landroid/media/Ringtone;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A5b;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A5b;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0F:LX/1Ev;

    invoke-virtual {v1, v0, v3}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A5b;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ac1;

    iget-object v0, p0, LX/A5b;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    new-instance v5, LX/AYz;

    invoke-direct {v5, v2, p0, v3}, LX/AYz;-><init>(LX/Ac1;LX/A5b;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    new-instance v4, LX/AVM;

    invoke-direct/range {v4 .. v9}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Ringtone;

    iput-object v0, p0, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0G:LX/1Ev;

    invoke-virtual {v1, v0, v3}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/A5b;->A01:Landroid/media/Ringtone;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/A5b;->A03:LX/8qq;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/A5b;->A0B:LX/05V;

    invoke-static {v0}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/A5b;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ki;

    iget-object v0, p0, LX/A5b;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac1;

    new-instance v4, LX/8qq;

    invoke-direct {v4, v1, v0, v2}, LX/8qq;-><init>(LX/9Ki;LX/Ac1;Ljava/lang/String;)V

    iput-object v4, p0, LX/A5b;->A03:LX/8qq;

    iget-object v0, p0, LX/A5b;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/A5b;->A02:Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0}, LX/A5b;->A02(LX/A5b;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Is;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    throw v1
.end method

.method public static final A02(LX/A5b;)V
    .locals 8

    iget-object v0, p0, LX/A5b;->A0B:LX/05V;

    invoke-static {v0}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    iget-object v0, p0, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    const-string v0, "voip/ringtone/play"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v6, p0, v0, v4}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-wide v2, p0, LX/A5b;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/A5b;->A00:J

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/A5b;->A0K:LX/A5Z;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v7

    iget-object v0, p0, LX/A5b;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, v7, LX/9Tw;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/9Tw;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/9Tw;->A01:J

    :cond_0
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0, v6}, LX/A5b;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v3

    iget-object v0, p0, LX/A5b;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/A5b;->A05:[J

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/A5b;->A04(LX/A5b;)V

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    sget-object v0, LX/96E;->A03:LX/96E;

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p0, v4, v2}, LX/A5b;->A00(LX/96E;LX/A5b;LX/0Fq;Z)V

    return-void

    :cond_6
    sget-object v0, LX/96E;->A02:LX/96E;

    if-nez v1, :cond_5

    goto :goto_0
.end method

.method public static final A03(LX/A5b;)V
    .locals 6

    iget-object v5, p0, LX/A5b;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v4, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/A5b;)V
    .locals 3

    iget-object v0, p0, LX/A5b;->A05:[J

    if-eqz v0, :cond_0

    const-string v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x24

    invoke-static {p0, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/A5b;)Z
    .locals 4

    iget-object v2, p0, LX/A5b;->A0K:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v3, v0, LX/9e3;->A01:Z

    iget-object v0, v2, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/isCallSilenced By Call Notification Settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By WA App Notification Settings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By DND Mode: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public ADv()V
    .locals 3

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/A5b;->A0B:LX/05V;

    invoke-static {v0}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/A5b;->A0O:I

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-lez v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/A5b;->A0K:LX/A5Z;

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v0

    iget-boolean v0, v0, LX/9Tw;->A0H:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public C9C(LX/0Fq;IZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;-><init>(LX/A5b;LX/0Fq;LX/0gH;IZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public C9t()V
    .locals 3

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x22

    invoke-static {p0, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public CD9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    iget-object v0, p0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    iget-object v0, p0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public CF3(LX/96E;LX/0Fq;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2, v0}, LX/A5b;->A00(LX/96E;LX/A5b;LX/0Fq;Z)V

    invoke-static {p0}, LX/A5b;->A03(LX/A5b;)V

    return-void
.end method
