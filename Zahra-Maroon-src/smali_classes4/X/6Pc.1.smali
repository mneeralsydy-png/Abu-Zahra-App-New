.class public abstract LX/6Pc;
.super LX/7M7;
.source ""


# direct methods
.method public static final A00(LX/1J1;LX/1Kw;)LX/1J1;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1J1;->A0I:LX/1Kt;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/1J1;->A0E:J

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {p1, v3, v0, v1, v2}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1J1;LX/6DP;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x1000

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget v2, p1, LX/6DP;->bitField0_:I

    const v0, 0x8000

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget v2, p1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {p1}, LX/6Pc;->A04(LX/6DP;)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit16 v0, v1, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget v2, v0, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    :cond_6
    const/4 v4, 0x1

    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/6DP;->secretEncryptedMessage_:LX/6C9;

    move-object v2, v0

    if-nez v0, :cond_9

    sget-object v0, LX/6C9;->DEFAULT_INSTANCE:LX/6C9;

    :cond_9
    iget v0, v0, LX/6C9;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    if-nez v2, :cond_a

    sget-object v2, LX/6C9;->DEFAULT_INSTANCE:LX/6C9;

    :cond_a
    iget v0, v2, LX/6C9;->secretEncType_:I

    invoke-static {v0}, LX/6mC;->forNumber(I)LX/6mC;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, LX/6mC;->A05:LX/6mC;

    :cond_b
    sget-object v0, LX/6mC;->A01:LX/6mC;

    if-ne v2, v0, :cond_d

    :cond_c
    const-string v0, "event"

    return-object v0

    :cond_d
    iget v2, p1, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_10

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1Li;

    if-eqz v0, :cond_11

    :cond_e
    :goto_1
    if-eqz v6, :cond_f

    if-gtz p3, :cond_1a

    :cond_f
    const-wide/16 v0, 0x2000

    and-long/2addr p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_1a

    if-eqz v9, :cond_12

    const-string v0, "reaction"

    return-object v0

    :cond_10
    const/4 v8, 0x1

    :cond_11
    move v7, v8

    goto :goto_1

    :cond_12
    if-eqz v5, :cond_13

    const-string v0, "poll"

    return-object v0

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "medianotify"

    return-object v0

    :cond_14
    if-eqz v3, :cond_15

    const-string v0, "scheduled-call"

    return-object v0

    :cond_15
    if-nez v7, :cond_c

    if-eqz p2, :cond_19

    const-string v0, "media"

    return-object v0

    :cond_16
    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v0, :cond_17

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_17
    iget v0, v0, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    const-string v0, "text"

    return-object v0

    :cond_1a
    const-string v0, "pay"

    return-object v0
.end method

.method public static final A03(LX/72X;LX/68u;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_b

    invoke-static {p1}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    iget-object v0, v0, LX/6DN;->deviceListMetadata_:LX/6Ci;

    if-nez v0, :cond_0

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v13

    iget-object v9, p0, LX/72X;->A03:LX/14y;

    if-eqz v9, :cond_1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ci;->bitField0_:I

    iput-object v9, v1, LX/6Ci;->senderKeyHash_:LX/14y;

    :cond_1
    iget-object v2, p0, LX/72X;->A05:LX/98Q;

    sget-object v0, LX/98Q;->A02:LX/98Q;

    if-ne v2, v0, :cond_2

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/98Q;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ci;->senderAccountType_:I

    iget v0, v1, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Ci;->bitField0_:I

    :cond_2
    iget-object v8, p0, LX/72X;->A02:LX/14y;

    if-eqz v8, :cond_3

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ci;->bitField0_:I

    iput-object v8, v1, LX/6Ci;->recipientKeyHash_:LX/14y;

    :cond_3
    iget-wide v4, p0, LX/72X;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ci;->bitField0_:I

    iput-wide v4, v1, LX/6Ci;->senderTimestamp_:J

    :cond_4
    iget-wide v1, p0, LX/72X;->A00:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v6, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/6Ci;->bitField0_:I

    iput-wide v1, v6, LX/6Ci;->recipientTimestamp_:J

    :cond_5
    iget-object v10, p0, LX/72X;->A06:Ljava/util/Set;

    if-eqz v10, :cond_7

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget-object v6, v7, LX/6Ci;->recipientKeyIndexes_:LX/14v;

    move-object v0, v6

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v6

    iput-object v6, v7, LX/6Ci;->recipientKeyIndexes_:LX/14v;

    :cond_6
    invoke-static {v10, v6}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    iget-object v7, p0, LX/72X;->A04:LX/98Q;

    if-eqz v7, :cond_8

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Ci;

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    invoke-virtual {v7}, LX/98Q;->getNumber()I

    move-result v0

    iput v0, v6, LX/6Ci;->receiverAccountType_:I

    iget v0, v6, LX/6Ci;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, LX/6Ci;->bitField0_:I

    :cond_8
    if-nez v9, :cond_9

    if-nez v8, :cond_9

    cmp-long v0, v4, v11

    if-nez v0, :cond_9

    cmp-long v0, v1, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string v0, "Invalid adv device metadata"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DN;->deviceListMetadata_:LX/6Ci;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DN;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DN;

    const/4 v1, 0x2

    iget v0, v2, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/6DN;->bitField0_:I

    iput v1, v2, LX/6DN;->deviceListMetadataVersion_:I

    invoke-virtual {p1, v3}, LX/68u;->A0e(LX/68o;)V

    :cond_b
    return-void
.end method

.method public static final A04(LX/6DP;)Z
    .locals 2

    iget v1, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
