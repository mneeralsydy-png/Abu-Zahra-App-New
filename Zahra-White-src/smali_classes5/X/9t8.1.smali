.class public abstract LX/9t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/99X;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/8dQ;)LX/1Ve;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v2, LX/8dQ;->callCreatorJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_f

    iget-object v6, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v2, LX/8dQ;->isIncoming_:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v2, LX/8dQ;->callId_:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v0, v2, LX/8dQ;->isCallLink_:Z

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/8dQ;->callLinkToken_:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, -0x1

    new-instance v13, LX/9dS;

    invoke-direct {v13, v6, v7, v0, v1}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    :goto_0
    iget-object v0, v2, LX/8dQ;->participants_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/4 v0, -0x1

    new-instance v15, LX/2zt;

    invoke-direct {v15, v0, v6, v4, v5}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/8dQ;->startTime_:J

    const-wide/16 v28, 0x3e8

    mul-long v28, v28, v0

    iget-boolean v9, v2, LX/8dQ;->isVideo_:Z

    iget-wide v0, v2, LX/8dQ;->duration_:J

    long-to-int v8, v0

    iget v0, v2, LX/8dQ;->callResult_:I

    invoke-static {v0}, LX/99X;->forNumber(I)LX/99X;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/99X;->A04:LX/99X;

    :cond_1
    invoke-static {v0}, LX/9t8;->A00(LX/99X;)I

    move-result v23

    iget-boolean v0, v2, LX/8dQ;->isDndMode_:Z

    if-eqz v0, :cond_4

    sget-object v17, LX/I8u;->A05:LX/I8u;

    :goto_2
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v2, LX/8dQ;->groupJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v12

    iget-object v0, v2, LX/8dQ;->participants_:LX/14s;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bS;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v1, LX/8bS;->userJid_:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v0, v1, LX/8bS;->callResult_:I

    invoke-static {v0}, LX/99X;->forNumber(I)LX/99X;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/99X;->A04:LX/99X;

    :cond_3
    invoke-static {v0}, LX/9t8;->A00(LX/99X;)I

    move-result v5

    const-wide/16 v0, -0x1

    new-instance v4, LX/8rY;

    invoke-direct {v4, v6, v5, v0, v1}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v17, LX/I8u;->A06:LX/I8u;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/8dQ;->participants_:LX/14s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bS;

    iget-object v0, v0, LX/8bS;->userJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v13, v14

    goto/16 :goto_0

    :cond_7
    iget v0, v2, LX/8dQ;->silenceReason_:I

    invoke-static {v0}, LX/997;->forNumber(I)LX/997;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/997;->A02:LX/997;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v24, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const/16 v24, 0x3

    :cond_9
    :goto_4
    iget v0, v2, LX/8dQ;->callType_:I

    invoke-static {v0}, LX/98l;->forNumber(I)LX/98l;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/98l;->A01:LX/98l;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v25, 0x0

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/16 v25, 0x2

    :cond_b
    :goto_5
    const-wide/16 v26, -0x1

    const-wide/16 v30, 0x0

    new-instance v10, LX/1Ve;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 p0, v3

    move-object/from16 v16, v14

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v32, v9

    move/from16 v33, v3

    invoke-direct/range {v10 .. v34}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    return-object v10

    :cond_c
    const/16 v25, 0x1

    goto :goto_5

    :cond_d
    const/16 v24, 0x2

    goto :goto_4

    :cond_e
    const/16 v24, 0x1

    goto :goto_4

    :cond_f
    return-object v14
.end method

.method public static final A02(I)LX/99X;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/99X;->A06:LX/99X;

    return-object p0

    :pswitch_0
    sget-object p0, LX/99X;->A02:LX/99X;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99X;->A04:LX/99X;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99X;->A09:LX/99X;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99X;->A0A:LX/99X;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99X;->A07:LX/99X;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99X;->A03:LX/99X;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/07t;LX/1Ve;)LX/8dQ;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/8dQ;->DEFAULT_INSTANCE:LX/8dQ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {v0}, LX/9t8;->A02(I)LX/99X;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    invoke-virtual {v0}, LX/99X;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dQ;->callResult_:I

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dQ;->bitField0_:I

    invoke-virtual {p1}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v1

    sget-object v0, LX/I8u;->A05:LX/I8u;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-boolean v2, v1, LX/8dQ;->isDndMode_:Z

    invoke-static {p1}, LX/1Ve;->A00(LX/1Ve;)V

    iget v1, p1, LX/1Ve;->A0A:I

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v0, LX/997;->A01:LX/997;

    :goto_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    invoke-virtual {v0}, LX/997;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dQ;->silenceReason_:I

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dQ;->bitField0_:I

    iget v0, p1, LX/1Ve;->A09:I

    int-to-long v1, v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8dQ;

    iget v0, v3, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/8dQ;->bitField0_:I

    iput-wide v1, v3, LX/8dQ;->duration_:J

    iget-wide v0, p1, LX/1Ve;->A01:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8dQ;

    iget v0, v3, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, LX/8dQ;->bitField0_:I

    iput-wide v1, v3, LX/8dQ;->startTime_:J

    iget-object v6, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v6, LX/2zt;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-boolean v2, v1, LX/8dQ;->isIncoming_:Z

    iget-boolean v2, p1, LX/1Ve;->A0M:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-boolean v2, v1, LX/8dQ;->isVideo_:Z

    iget-object v0, v6, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-object v2, v1, LX/8dQ;->callId_:Ljava/lang/String;

    iget-object v0, p1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-object v2, v1, LX/8dQ;->callCreatorJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-object v2, v1, LX/8dQ;->groupJid_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8bS;->DEFAULT_INSTANCE:LX/8bS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bS;->bitField0_:I

    iput-object v2, v1, LX/8bS;->userJid_:Ljava/lang/String;

    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {v0}, LX/9t8;->A02(I)LX/99X;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bS;

    invoke-virtual {v0}, LX/99X;->getNumber()I

    move-result v0

    iput v0, v1, LX/8bS;->callResult_:I

    iget v0, v1, LX/8bS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bS;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dQ;

    iget-object v1, v2, LX/8dQ;->participants_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dQ;->participants_:LX/14s;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p1, LX/1Ve;->A0D:LX/9dS;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-boolean v5, v1, LX/8dQ;->isCallLink_:Z

    iget-object v2, v2, LX/9dS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8dQ;->bitField0_:I

    iput-object v2, v1, LX/8dQ;->callLinkToken_:Ljava/lang/String;

    :cond_3
    iget v1, p1, LX/1Ve;->A08:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/98l;->A01:LX/98l;

    :goto_2
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dQ;

    invoke-virtual {v0}, LX/98l;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dQ;->callType_:I

    iget v0, v1, LX/8dQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8dQ;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dQ;

    return-object v0

    :cond_5
    sget-object v0, LX/98l;->A03:LX/98l;

    goto :goto_2

    :cond_6
    sget-object v0, LX/98l;->A02:LX/98l;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8rY;

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v7, v1, v6}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8rY;

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v7, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    invoke-static {v3, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8rY;

    iget-object v1, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v7

    sget-object v0, LX/8bS;->DEFAULT_INSTANCE:LX/8bS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, v7, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bS;->bitField0_:I

    iput-object v2, v1, LX/8bS;->userJid_:Ljava/lang/String;

    iget v0, v7, LX/8rY;->A01:I

    invoke-static {v0}, LX/9t8;->A02(I)LX/99X;

    move-result-object v0

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bS;

    invoke-virtual {v0}, LX/99X;->getNumber()I

    move-result v0

    iput v0, v1, LX/8bS;->callResult_:I

    iget v0, v1, LX/8bS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bS;->bitField0_:I

    invoke-static {v6, v3}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dQ;

    iget-object v1, v2, LX/8dQ;->participants_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dQ;->participants_:LX/14s;

    :cond_e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/997;->A03:LX/997;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/997;->A04:LX/997;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/997;->A02:LX/997;

    goto/16 :goto_0
.end method
