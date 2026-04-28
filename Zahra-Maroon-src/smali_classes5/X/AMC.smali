.class public LX/AMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/AMC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMC;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/AMC;->A00:J

    iput-object p3, p0, LX/AMC;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/AMC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/AMC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sV;

    iget-object v0, v1, LX/AMC;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-wide v3, v1, LX/AMC;->A00:J

    iget-object v2, v1, LX/AMC;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v0}, LX/9sV;->A03(Landroid/os/Handler;)I

    move-result v0

    iput v0, v5, LX/9sV;->A00:I

    iget-object v0, v5, LX/9sV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/9sV;->A02:J

    invoke-static {v5}, LX/9sV;->A01(LX/9sV;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v1, LX/AMC;->A01:Ljava/lang/Object;

    check-cast v9, LX/9v7;

    iget-object v14, v1, LX/AMC;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    iget-object v8, v1, LX/AMC;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-wide v15, v1, LX/AMC;->A00:J

    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_4

    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/9v7;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    invoke-static {v8, v0, v1, v3}, LX/8D7;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v9, v2, v1, v0, v3}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find message for call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    if-eqz v14, :cond_c

    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    iget v1, v7, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :cond_5
    iget v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-virtual {v7, v0}, LX/1Ve;->A0F(I)V

    :cond_6
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding got a bad group participant jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-wide v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    const-wide/32 v17, 0x40000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_a

    cmp-long v2, v0, v17

    if-gtz v2, :cond_a

    long-to-int v6, v0

    iget-object v2, v9, LX/9v7;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HA;

    const/4 v13, 0x2

    invoke-virtual {v2, v0, v1, v13}, LX/0HA;->A06(JI)V

    iget-object v2, v2, LX/0HA;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Tr;

    cmp-long v2, v0, v4

    if-ltz v2, :cond_9

    iget-object v2, v12, LX/0Tr;->A00:LX/194;

    if-eqz v2, :cond_9

    invoke-static {v12}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v2, v12, LX/0Tr;->A00:LX/194;

    move-object v11, v2

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-static {v11, v3, v13, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "long_value"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v12}, LX/0Tr;->A01(LX/0Tr;)V

    :cond_9
    :goto_2
    iget-wide v2, v14, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    cmp-long v0, v2, v17

    if-gtz v0, :cond_b

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v0, v9, LX/9v7;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, LX/0HA;->A04(JI)V

    invoke-virtual {v1, v2, v3, v0}, LX/0HA;->A05(JI)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Not recording too big value for txTotalBytes "

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    iget v3, v7, LX/1Ve;->A09:I

    const-wide/16 v11, 0x3e7

    move-wide v0, v15

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v3, v2

    monitor-enter v7

    :try_start_0
    iget v0, v7, LX/1Ve;->A09:I

    if-eq v0, v3, :cond_d

    iput v3, v7, LX/1Ve;->A09:I

    invoke-virtual {v7}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    monitor-exit v7

    invoke-static {v9, v7}, LX/9v7;->A01(LX/9v7;LX/1Ve;)V

    iget-wide v2, v7, LX/1Ve;->A0B:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    monitor-enter v7

    :try_start_1
    iget-wide v0, v7, LX/1Ve;->A0B:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iput-wide v2, v7, LX/1Ve;->A0B:J

    invoke-virtual {v7}, LX/1Vd;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    monitor-exit v7

    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v7

    :try_start_2
    iget-boolean v0, v7, LX/1Ve;->A0M:Z

    if-eq v0, v1, :cond_f

    iput-boolean v1, v7, LX/1Ve;->A0M:Z

    invoke-virtual {v7}, LX/1Vd;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v7

    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v9, v1, v7, v0, v10}, LX/9v7;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Ve;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding call result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1Ve;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1Ve;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1Ve;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9}, LX/APA;->A00(LX/9v7;)V

    iget-object v0, v9, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v7}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/9v7;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rs;

    iget-object v1, v2, LX/9Rs;->A04:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v7, v2, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v9, v1, LX/AMC;->A01:Ljava/lang/Object;

    check-cast v9, LX/9vl;

    iget-object v2, v1, LX/AMC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-wide v4, v1, LX/AMC;->A00:J

    iget-object v1, v1, LX/AMC;->A03:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    const-string v8, "other_participant_unmuted"

    const-string v10, "app_foregrounded"

    const-string v11, "latency_ms"

    iget-object v0, v9, LX/9vl;->A0D:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v6

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_17

    iget-boolean v13, v0, LX/9g7;->A0O:Z

    :goto_4
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: "

    invoke-static {v0, v3, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_12
    iget-boolean v0, v9, LX/9vl;->A04:Z

    if-eq v2, v0, :cond_13

    const/4 v15, 0x1

    :cond_13
    iput-boolean v2, v9, LX/9vl;->A04:Z

    iget-boolean v0, v9, LX/9vl;->A0H:Z

    if-eq v0, v13, :cond_1c

    const-string v0, "CallWearableAudioController/updateCallState Mute state changed, updating HFP status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_14

    const-string v14, "mute"

    :goto_6
    iget-object v0, v9, LX/9vl;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    sub-long/2addr v6, v4

    iget-object v0, v9, LX/9vl;->A0B:LX/05V;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    const v2, 0x12b21a58

    invoke-interface {v0, v2, v3}, LX/0DI;->markerStart(II)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DI;

    const-string v0, "direction"

    invoke-interface {v15, v2, v3, v0, v14}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DI;

    const-string v14, "platform"

    const-string v0, "android"

    invoke-interface {v15, v2, v3, v14, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DI;

    const-string v14, "queue_delay_ms"

    long-to-int v0, v6

    invoke-interface {v15, v2, v3, v14, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    iput-boolean v13, v9, LX/9vl;->A0H:Z

    goto :goto_7

    :cond_14
    const-string v14, "unmute"

    goto :goto_6

    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v3

    iget-boolean v0, v3, LX/9g7;->A0S:Z

    if-nez v0, :cond_16

    iget v0, v3, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/9g7;->A0O:Z

    if-nez v0, :cond_16

    const/4 v2, 0x1

    goto :goto_5

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_3
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v13, :cond_18

    goto :goto_8

    :cond_18
    const-string v7, "A2DP->HFP"

    goto :goto_9

    :goto_8
    const-string v7, "HFP->A2DP"

    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CallWearableAudioController switching "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile on "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_19

    goto :goto_a

    :cond_19
    const-string v0, "unmute"

    goto :goto_b

    :goto_a
    const-string v0, "mute"

    :goto_b
    invoke-static {v6, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/9vl;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v13, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5Z;->A0w(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v6}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-static {v6, v9}, LX/9vl;->A02(Landroid/media/AudioManager;LX/9vl;)V

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5Z;->A0w(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-static {v6, v9}, LX/9vl;->A00(Landroid/media/AudioManager;LX/9vl;)V

    iget-boolean v0, v9, LX/9vl;->A04:Z

    if-eqz v0, :cond_1b

    invoke-static {v6, v9}, LX/9vl;->A01(Landroid/media/AudioManager;LX/9vl;)V

    :cond_1b
    :goto_d
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v12}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DI;

    long-to-int v6, v0

    invoke-interface {v7, v2, v3, v11, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, v9, LX/9vl;->A09:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    invoke-interface {v1, v2, v3, v10, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-boolean v0, v9, LX/9vl;->A04:Z

    invoke-interface {v1, v2, v3, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    goto :goto_e

    :cond_1c
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/9vl;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v3

    if-nez v3, :cond_1f

    const-string v0, "CallWearableAudioController/toggleDucking audioManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v9, LX/9vl;->A01:LX/00h;

    if-eqz v2, :cond_0

    if-nez v13, :cond_23

    iget-object v0, v9, LX/9vl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0I:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d2;

    iget v1, v0, LX/9d2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    iget-object v0, v9, LX/9vl;->A00:LX/9kp;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/9vl;->A05(LX/9vl;Z)V

    :cond_1e
    iget-object v5, v9, LX/9vl;->A00:LX/9kp;

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v4

    iget-object v3, v5, LX/9kp;->A06:LX/0QP;

    iget-object v2, v5, LX/9kp;->A05:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v5, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1f
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_20

    const-string v0, "CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), skipping ducking update"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const-string v0, "CallWearableAudioController/toggleDucking Toggling ducking "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_21

    const-string v0, "on"

    :goto_f
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_22

    invoke-static {v3, v9}, LX/9vl;->A01(Landroid/media/AudioManager;LX/9vl;)V

    goto :goto_e

    :cond_21
    const-string v0, "off"

    goto :goto_f

    :cond_22
    invoke-static {v3, v9}, LX/9vl;->A00(Landroid/media/AudioManager;LX/9vl;)V

    goto :goto_e

    :cond_23
    iget-object v3, v9, LX/9vl;->A00:LX/9kp;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9kp;->A06:LX/0QP;

    iget-object v1, v3, LX/9kp;->A05:LX/01w;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
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

    :cond_24
    :try_start_7
    const-string v0, "CallWearableAudioController audioManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "audioManager is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v7

    invoke-static {v12}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DI;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v5, "unknown"

    :cond_25
    const-string v4, "error_message"

    invoke-interface {v6, v2, v3, v4, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DI;

    long-to-int v4, v0

    invoke-interface {v5, v2, v3, v11, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, v9, LX/9vl;->A09:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    invoke-interface {v1, v2, v3, v10, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-boolean v0, v9, LX/9vl;->A04:Z

    invoke-interface {v1, v2, v3, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
