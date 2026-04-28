.class public final synthetic LX/AMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A02:LX/9uM;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/8sr;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/9uM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8sr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMj;->A02:LX/9uM;

    iput-object p5, p0, LX/AMj;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/AMj;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iput-object p3, p0, LX/AMj;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput p6, p0, LX/AMj;->A00:I

    iput-object p4, p0, LX/AMj;->A04:LX/8sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AMj;->A02:LX/9uM;

    iget-object v3, v0, LX/AMj;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/AMj;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v15, v0, LX/AMj;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v10, v0, LX/AMj;->A00:I

    iget-object v0, v4, LX/9uM;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0al;

    invoke-static {v3}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v0

    const/16 v32, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v4, LX/9uM;->A0h:LX/A5Z;

    invoke-virtual {v1, v3}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v0

    iput-boolean v9, v0, LX/9Tw;->A0H:Z

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v4, LX/9uM;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-interface {v0, v3}, LX/0T7;->ADC(Ljava/lang/String;)V

    :cond_0
    iget-object v14, v1, LX/A5Z;->A0X:LX/9v7;

    iget-object v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v5, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-wide/from16 v19, v5

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, LX/9v7;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/1Ve;

    move-result-object v5

    iget-object v12, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    iget v0, v5, LX/1Ve;->A08:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    const/4 v7, 0x3

    :cond_2
    iget-object v6, v1, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    invoke-virtual {v6, v12, v5, v0, v7}, LX/9v7;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Ve;Ljava/lang/String;I)V

    iget-object v6, v1, LX/A5Z;->A0X:LX/9v7;

    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    iget-object v0, v5, LX/1Ve;->A0D:LX/9dS;

    if-nez v0, :cond_4

    if-eqz v11, :cond_4

    iget-object v0, v6, LX/9v7;->A0H:LX/A5Z;

    const/4 v10, 0x0

    iget-object v6, v0, LX/A5Z;->A2E:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v11}, LX/0ak;->A02(Ljava/lang/String;)LX/9dS;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v10, v11}, LX/0ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, LX/9dS;

    invoke-direct {v0, v10, v11, v6, v7}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {v5, v0}, LX/1Ve;->A0K(LX/9dS;)V

    :cond_4
    invoke-static {v5}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v5, LX/1Ve;->A0A:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_7

    invoke-static {v5}, LX/1Ve;->A00(LX/1Ve;)V

    iget v7, v5, LX/1Ve;->A0A:I

    :goto_0
    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    invoke-virtual {v5, v8}, LX/1Ve;->A0G(I)V

    :cond_6
    invoke-virtual {v5, v7}, LX/1Ve;->A0H(I)V

    iget-object v0, v4, LX/9uM;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Vj;

    iget-object v0, v5, LX/1Ve;->A04:LX/2zt;

    iget-object v7, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v0}, LX/9Vj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/9uM;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AFV;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v13

    iget-wide v10, v5, LX/1Vd;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "call_log_row_id"

    invoke-virtual {v13, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/AFV;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14

    goto :goto_1

    :cond_7
    iget v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v14, LX/0t1;->A02:LX/0L3;

    const-string v10, "call_unknown_caller"

    const-string v7, "CallUnknownCallerStore.markUnknown"

    const/4 v0, 0x5

    invoke-virtual {v11, v10, v7, v13, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v14}, LX/0t1;->close()V

    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v13, v14

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_d

    aget-object v0, v14, v11

    iget-object v7, v4, LX/9uM;->A0K:LX/00q;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v10

    iget-object v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, LX/A5Z;->A16(LX/1Ve;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_9
    iget-object v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v5}, LX/A5Z;->A16(LX/1Ve;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "connected"

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x5

    if-nez v7, :cond_b

    :cond_a
    const/4 v0, 0x2

    :cond_b
    invoke-virtual {v5, v10, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    if-nez v12, :cond_e

    if-nez v9, :cond_e

    iget-object v7, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/9uM;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0n7;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v3, v0}, LX/0n7;->A07(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_e
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    const/4 v10, 0x7

    if-eq v0, v10, :cond_f

    const/16 v16, 0x0

    if-ne v0, v6, :cond_10

    :cond_f
    const/16 v16, 0x1

    iget-object v11, v1, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/9uM;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v0, 0x5a36

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/A4D;->A00(Lcom/google/common/base/Optional;)LX/8DD;

    move-result-object v7

    new-instance v0, LX/AGI;

    invoke-direct {v0, v2, v3}, LX/AGI;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_10
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/9uM;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_11
    invoke-virtual {v7, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    if-eq v0, v8, :cond_12

    if-eqz v16, :cond_17

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/9uM;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v0, 0x1d39

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/9uM;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A09()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    iget-object v0, v4, LX/9uM;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iget-object v7, v4, LX/9uM;->A02:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9wM;

    iget-object v11, v4, LX/9uM;->A0c:LX/00q;

    invoke-static {v11}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v42

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    if-eqz v11, :cond_14

    iget-object v13, v11, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v14, v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_14

    aget-object v11, v13, v12

    iget-object v11, v11, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_14
    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-boolean v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v11, :cond_1c

    sget-object v18, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_5
    iget-object v14, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v37

    iget v12, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, -0x1

    const/16 v22, 0x0

    new-instance v17, LX/9lC;

    move/from16 v31, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v38, v26

    move/from16 v40, v26

    move/from16 v41, v26

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    move/from16 v25, v12

    move/from16 v27, v24

    move/from16 v28, v26

    move/from16 v39, v11

    invoke-direct/range {v17 .. v41}, LX/9lC;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    iget-object v11, v4, LX/9uM;->A0V:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iQ;

    move/from16 v47, v26

    move-object/from16 v41, v7

    move-object/from16 v43, v17

    move-object/from16 v44, v11

    move/from16 v45, v32

    move/from16 v46, v26

    invoke-virtual/range {v41 .. v47}, LX/9wM;->A0E(Landroid/content/Context;LX/9lC;LX/0iQ;IZZ)Landroid/app/Notification;

    move-result-object v12

    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v13, :cond_15

    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_15
    iget-boolean v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    const/16 v7, 0x15

    if-eqz v11, :cond_16

    const/16 v7, 0x16

    :cond_16
    new-instance v11, LX/9up;

    invoke-direct {v11, v13, v7}, LX/9up;-><init>(LX/0Fq;I)V

    check-cast v0, LX/0T8;

    const/16 v7, 0x1b

    invoke-virtual {v0, v12, v11, v3, v7}, LX/0T8;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    :cond_17
    iget-boolean v0, v1, LX/A5Z;->A4H:Z

    if-nez v0, :cond_18

    iget-object v0, v4, LX/9uM;->A0Z:LX/00q;

    invoke-static {v0, v3}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/9uM;->A0a:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/1Eu;->A06(Ljava/lang/String;S)V

    :cond_18
    if-eqz v9, :cond_1b

    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    if-eq v0, v10, :cond_1b

    if-eq v0, v6, :cond_1b

    :goto_6
    iget-object v0, v4, LX/9uM;->A08:LX/00q;

    invoke-static {v0, v5}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v16, :cond_19

    if-eqz v32, :cond_1a

    :cond_19
    iget-object v0, v4, LX/9uM;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d20

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/9uM;->A0f:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v3, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1a
    iget v0, v5, LX/1Ve;->A08:I

    if-ne v0, v8, :cond_1d

    invoke-static {v5}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v5, LX/1Ve;->A0A:I

    if-eq v0, v6, :cond_1d

    return-void

    :cond_1b
    const/16 v32, 0x0

    goto :goto_6

    :cond_1c
    sget-object v18, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v32, :cond_1e

    return-void

    :cond_1e
    iget-object v0, v4, LX/9uM;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Is;

    invoke-virtual {v5}, LX/1Ve;->A0D()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/1Is;->A0E(LX/1Ve;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method
