.class public final LX/9pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A0E:LX/05V;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A09:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A07:LX/05V;

    const/16 v0, 0x1478

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A06:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A01:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A04:LX/05V;

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A0C:LX/05V;

    const v0, 0x10118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pS;->A05:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f12281b

    :cond_0
    :goto_0
    const v0, 0x7f12281c

    invoke-static {p0, v0, v1}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f12281e

    if-ge v2, v0, :cond_0

    const v1, 0x7f12281d

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1OI;LX/7k0;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p2

    move-object v10, p3

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/9pS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9pS;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    iget-object v0, p0, LX/9pS;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7O3;

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v5

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    new-instance v6, LX/ABr;

    invoke-direct {v6, v0, p4, p0}, LX/ABr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v4, LX/6OV;

    invoke-direct/range {v4 .. v10}, LX/6OV;-><init>(LX/07C;LX/0bJ;LX/1OI;LX/7k0;LX/7O3;Ljava/io/File;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v4, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9pS;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    invoke-virtual {v0, p1, p2}, LX/7O3;->A02(LX/1MM;LX/86L;)LX/7Nz;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/ABr;

    invoke-direct {v0, v1, p4, p0}, LX/ABr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Nz;->A02(LX/0bJ;)V

    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9pS;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p3, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02(LX/Ioi;JZZ)V
    .locals 2

    iget-object v0, p0, LX/9pS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v1, LX/AMR;

    invoke-direct/range {v1 .. v7}, LX/AMR;-><init>(LX/9pS;LX/Ioi;JZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/Ioi;JZZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/Ioi;->A08()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string v3, "PttUtils/stopAudioRecordAndVisualization "

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, LX/9pS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0, p5}, LX/9gd;->A00(Z)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/9pS;->A02(LX/Ioi;JZZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p5}, LX/9pS;->A02(LX/Ioi;JZZ)V

    throw v0
.end method

.method public final A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p3}, LX/9pS;->A05(LX/0M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PttUtils/canStartRecording/isUserBlocked?="

    invoke-static {p4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/3B1;

    invoke-direct {v1, p1, p0}, LX/3B1;-><init>(LX/0M0;LX/9pS;)V

    iget-object v0, p0, LX/9pS;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    invoke-virtual {v0, v1}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/9pS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xe49

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/AOV;

    invoke-direct {v1, p1, p3, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return v7

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/ANu;

    invoke-direct {v1, p1, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9pS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    invoke-static {p2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/9pS;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final A05(LX/0M7;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/9pS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5507

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "PttUtils/isCallStateIdle: SecurityException, returning idle=true"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9pS;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/9pS;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PttUtils/isCallStateIdle: telecomManager is null, returning idle=true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "PttUtils/isCallStateIdle: RemoteException, returning idle=true"

    goto/16 :goto_4

    :cond_1
    const-string v0, "PttUtils/isCallStateIdle: READ_PHONE_STATE not granted, returning idle=true"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9pS;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "PttUtils/isCallStateIdle: telephonyManager is null, returning idle=true"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const-string v3, ""

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/9pS;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/9pS;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall"

    invoke-virtual {v1, v0, v3, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x20

    :goto_2
    new-instance v0, LX/ANu;

    invoke-direct {v0, p1, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return v6

    :cond_5
    iget-object v0, p0, LX/9pS;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9pS;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveVoipCall"

    invoke-virtual {v1, v0, v3, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x21

    goto :goto_2

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v0, p0, LX/9pS;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    return v2
.end method
