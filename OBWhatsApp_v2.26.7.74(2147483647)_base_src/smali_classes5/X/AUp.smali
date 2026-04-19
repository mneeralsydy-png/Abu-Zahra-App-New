.class public LX/AUp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Kp;LX/8jk;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUp;->$t:I

    iput-object p1, p0, LX/AUp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AUp;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p4, p0, LX/AUp;->$t:I

    iput-wide p5, p0, LX/AUp;->A01:J

    iput-object p1, p0, LX/AUp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AUp;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AUp;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/AUp;->A01:J

    const/4 v6, 0x6

    :goto_0
    new-instance v2, LX/AUp;

    invoke-direct/range {v2 .. v8}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v7, p0, LX/AUp;->A01:J

    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-wide v7, p0, LX/AUp;->A01:J

    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/AUp;->A01:J

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-wide v7, p0, LX/AUp;->A01:J

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/AUp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUp;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/AUp;->A01:J

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Kp;

    iget-object v0, p0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jk;

    new-instance v2, LX/AUp;

    invoke-direct {v2, v1, v0, p2}, LX/AUp;-><init>(LX/8Kp;LX/8jk;LX/0gH;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUp;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AUp;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AUp;->A00:I

    if-nez v1, :cond_c

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AJq;

    iget-object v3, v2, LX/AJq;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v6, LX/97n;

    iget-object v4, v6, LX/97n;->countKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, LX/97n;->point:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_start"

    invoke-static {v9, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/AJq;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v10, v2, LX/AJq;->A07:LX/0DI;

    iget v12, v2, LX/AJq;->A06:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, LX/97n;->point:Ljava/lang/String;

    invoke-static {v1, v9, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, LX/AUp;->A01:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v11, 0x348a03eb

    invoke-interface/range {v10 .. v16}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/AJq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/97n;->countKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/97n;->countKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/AJq;->A01:J

    :cond_2
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUp;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_11

    iget-wide v1, v0, LX/AUp;->A01:J

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Kp;

    iget-object v3, v3, LX/8Kp;->A02:LX/05V;

    invoke-static {v3}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v3, LX/07T;->A03:J

    sub-long/2addr v6, v3

    sub-long/2addr v6, v1

    iget-object v2, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jk;

    iput-object v8, v2, LX/8jk;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/8jk;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Kp;

    iget-object v0, v0, LX/8Kp;->A05:LX/1Fs;

    invoke-static {v0, v5}, LX/1aj;->A1O(LX/06d;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jk;

    iget-object v9, v2, LX/8jk;->A02:Ljava/lang/Double;

    iget-object v8, v2, LX/8jk;->A03:Ljava/lang/Double;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    iget-object v10, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v10, LX/8Kp;

    iget-object v1, v10, LX/8Kp;->A02:LX/05V;

    invoke-static {v1}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v4, LX/07T;->A03:J

    sub-long/2addr v1, v6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iput-wide v1, v0, LX/AUp;->A01:J

    iput v5, v0, LX/AUp;->A00:I

    iget-object v4, v10, LX/8Kp;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v6

    const/16 v4, 0x4fd4

    invoke-static {v6, v4}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v16

    iget-object v4, v10, LX/8Kp;->A06:LX/01w;

    const/4 v11, 0x0

    new-instance v9, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    invoke-direct/range {v9 .. v17}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/8Kp;LX/0gH;DDJ)V

    invoke-static {v0, v4, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUp;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_8

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00:LX/0Px;

    iget-object v1, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iput v5, v0, LX/AUp;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00(Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/AUp;->A01:J

    iput v4, v0, LX/AUp;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :pswitch_2
    iget v1, v0, LX/AUp;->A00:I

    if-nez v1, :cond_12

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v3

    iget-object v2, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-wide v0, v0, LX/AUp;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/0VU;->A0n(LX/1CU;J)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Pq;

    iget-object v1, v6, LX/7Pq;->A09:LX/01w;

    iget-wide v8, v0, LX/AUp;->A01:J

    iget-object v5, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v5, LX/6kw;

    const/4 v7, 0x0

    new-instance v4, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;-><init>(LX/6kw;LX/7Pq;LX/0gH;J)V

    iput v2, v0, LX/AUp;->A00:I

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_4
    iget v1, v0, LX/AUp;->A00:I

    if-nez v1, :cond_13

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v5, LX/AJq;

    iget-object v4, v5, LX/AJq;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/AUp;->A02:Ljava/lang/Object;

    check-cast v7, LX/97n;

    iget-object v2, v7, LX/97n;->countKey:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, Ljava/lang/Number;

    iget-object v2, v7, LX/97n;->countKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/97n;->point:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_end"

    invoke-static {v6, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/AJq;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v8, v5, LX/AJq;->A07:LX/0DI;

    iget v10, v5, LX/AJq;->A06:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/97n;->point:Ljava/lang/String;

    invoke-static {v1, v6, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, LX/AUp;->A01:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x348a03eb

    invoke-interface/range {v8 .. v14}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/AJq;->A01:J

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_10

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/ELO;->A00:LX/ELO;

    const-string v4, "LinkManagerImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Link switch timeout expired after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/AUp;->A01:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms waiting for device response"

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/AUp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fjl;

    iget-object v2, v3, LX/Fjl;->A05:LX/Dwd;

    iget-object v1, v0, LX/AUp;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/AUp;->A01:J

    iput v4, v0, LX/AUp;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :goto_3
    :try_start_0
    iget-object v0, v2, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/El6;

    if-eqz v1, :cond_f

    const-string v0, "Link switch timed out waiting for device response"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Fjl;->A03(LX/El6;LX/Fjl;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v3, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
