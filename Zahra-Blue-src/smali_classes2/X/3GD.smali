.class public abstract LX/3GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 10

    instance-of v0, p0, LX/226;

    if-eqz v0, :cond_12

    move-object v7, p0

    check-cast v7, LX/226;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v4, LX/6DP;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget v3, p1, LX/7PL;->A00:I

    const/4 v0, 0x2

    const/16 v2, 0xb

    if-ne v3, v0, :cond_10

    iget-object v6, v4, LX/6DP;->pinInChatMessage_:LX/21I;

    if-nez v6, :cond_0

    sget-object v6, LX/21I;->DEFAULT_INSTANCE:LX/21I;

    :cond_0
    iget v0, v6, LX/21I;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget v0, v6, LX/21I;->type_:I

    invoke-static {v0}, LX/2Yg;->forNumber(I)LX/2Yg;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/2Yg;->A02:LX/2Yg;

    :cond_1
    sget-object v1, LX/2Yg;->A03:LX/2Yg;

    if-ne v3, v1, :cond_3

    iget-object v0, v4, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_2

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_2
    iget v0, v0, LX/6DN;->messageAddOnDurationInSecs_:I

    if-eqz v0, :cond_3

    const-string v0, "Unpin request had expiration."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/2Yg;->A01:LX/2Yg;

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pin type: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/21I;->key_:LX/6DM;

    if-nez v0, :cond_5

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v4, LX/6DP;->pinInChatMessage_:LX/21I;

    if-nez v6, :cond_6

    sget-object v6, LX/21I;->DEFAULT_INSTANCE:LX/21I;

    :cond_6
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v3, p1, LX/7PL;->A05:LX/0Fq;

    iget-wide v0, p1, LX/7PL;->A04:J

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/1NA;

    invoke-direct {v2, v4, v0, v1}, LX/1NA;-><init>(LX/1Kt;J)V

    iget v0, v6, LX/21I;->type_:I

    invoke-static {v0}, LX/2Yg;->forNumber(I)LX/2Yg;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, LX/2Yg;->A02:LX/2Yg;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf Unhandled pin type "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput v0, v2, LX/1NA;->A00:I

    iget-wide v0, v6, LX/21I;->senderTimestampMs_:J

    iput-wide v0, v2, LX/1NA;->A01:J

    iget-object v9, v6, LX/21I;->key_:LX/6DM;

    if-nez v9, :cond_a

    sget-object v9, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_a
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v9, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/6DM;->fromMe_:Z

    iget-object v0, v9, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, LX/21I;->key_:LX/6DM;

    if-nez v0, :cond_b

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_b
    iget-object v0, v0, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v8}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    iget-object v1, v7, LX/226;->A01:LX/07t;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    :goto_0
    iget-object v0, v6, LX/21I;->key_:LX/6DM;

    if-nez v0, :cond_c

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_c
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v0, v5}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    return-object v2

    :cond_d
    const/4 v3, 0x0

    goto :goto_0

    :cond_e
    const-string v0, "Invalid parent message key."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Missing pin-in-chat type."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid edited version: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :cond_12
    move-object v7, p0

    check-cast v7, LX/225;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v4, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1e

    iget v0, p1, LX/7PL;->A00:I

    iget-object v3, v4, LX/6DP;->keepInChatMessage_:LX/21H;

    if-nez v3, :cond_13

    sget-object v3, LX/21H;->DEFAULT_INSTANCE:LX/21H;

    :cond_13
    const/16 v2, 0xb

    if-eqz v0, :cond_15

    iget v0, v3, LX/21H;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget v0, v3, LX/21H;->keepType_:I

    invoke-static {v0}, LX/2Ye;->forNumber(I)LX/2Ye;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LX/2Ye;->A03:LX/2Ye;

    :cond_14
    sget-object v0, LX/2Ye;->A01:LX/2Ye;

    if-ne v1, v0, :cond_15

    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "edit version and keeptype as kept are both set"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v3, LX/21H;->key_:LX/6DM;

    if-nez v0, :cond_16

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_16
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v6, v4, LX/6DP;->keepInChatMessage_:LX/21H;

    if-nez v6, :cond_17

    sget-object v6, LX/21H;->DEFAULT_INSTANCE:LX/21H;

    :cond_17
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v2, 0x44

    new-instance v3, LX/1N7;

    invoke-direct {v3, v4, v2, v0, v1}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-object v8, v6, LX/21H;->key_:LX/6DM;

    if-nez v8, :cond_18

    sget-object v8, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_18
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v8, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-boolean v1, v8, LX/6DM;->fromMe_:Z

    iget-object v0, v8, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v8, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    iget v0, v6, LX/21H;->keepType_:I

    invoke-static {v0}, LX/2Ye;->forNumber(I)LX/2Ye;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, LX/2Ye;->A03:LX/2Ye;

    :cond_19
    sget-object v0, LX/2Ye;->A01:LX/2Ye;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/1N7;->A01:I

    iget-wide v0, v6, LX/21H;->timestampMs_:J

    iput-wide v0, v3, LX/1N7;->A02:J

    iget-object v2, p1, LX/7PL;->A05:LX/0Fq;

    iget-object v1, v7, LX/225;->A01:LX/07t;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    :goto_1
    iget-object v0, v6, LX/21H;->key_:LX/6DM;

    if-nez v0, :cond_1a

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v0, v5}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    return-object v3

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Invalid parent key."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v3, 0x0

    return-object v3
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3GD;->A01(LX/7PL;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, LX/1Lh;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v1}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v5, v0

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/1Lh;

    if-nez v5, :cond_1

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_1
    iget v0, v2, LX/6DN;->messageAddOnDurationInSecs_:I

    invoke-virtual {v1, v0}, LX/1Lh;->A0n(I)V

    :cond_2
    move-object v0, v5

    if-nez v5, :cond_3

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_3
    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/1Lh;

    if-nez v5, :cond_4

    sget-object v5, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_4
    iget v0, v5, LX/6DN;->messageAddOnExpiryType_:I

    invoke-static {v0}, LX/2YU;->forNumber(I)LX/2YU;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/2YU;->A02:LX/2YU;

    :cond_5
    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v2

    sget-object v0, LX/2YU;->A02:LX/2YU;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_6
    :goto_0
    iput v1, v3, LX/1Lh;->A00:I

    :cond_7
    move-object v2, v4

    check-cast v2, LX/1Lh;

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/1Lh;->A0o(J)V

    :cond_8
    return-object v4

    :cond_9
    sget-object v0, LX/2YU;->A01:LX/2YU;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    return-object v4
.end method
