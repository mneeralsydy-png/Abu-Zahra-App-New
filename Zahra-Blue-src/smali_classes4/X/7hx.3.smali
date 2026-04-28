.class public abstract LX/7hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public static A00(LX/7PL;)I
    .locals 2

    invoke-static {p0}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0K:LX/6mY;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v1, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v1, :cond_0

    sget-object v1, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/6BN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/6BN;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/6mX;->forNumber(I)LX/6mX;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6mX;->A0A:LX/6mX;

    :cond_1
    invoke-virtual {v0}, LX/6mX;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/7Ga;->A00(I)I

    move-result v1

    :goto_0
    sget-object v0, LX/7Ga;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public static A01(LX/7PL;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object p0, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez p0, :cond_0

    sget-object p0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_0
    iget v0, p0, LX/6BN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6BN;->stanzaId_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    instance-of v0, p1, LX/1Me;

    if-eqz v0, :cond_11

    check-cast p1, LX/1Me;

    iget-object v2, p1, LX/1Me;->A00:Ljava/lang/String;

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/68r;

    sget-object v0, LX/6mY;->A0K:LX/6mY;

    invoke-virtual {v6, v0}, LX/68r;->A0H(LX/6mY;)V

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/68P;

    invoke-virtual {p1}, LX/1Me;->A0m()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/6mX;->forNumber(I)LX/6mX;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BN;

    invoke-virtual {v0}, LX/6mX;->getNumber()I

    move-result v0

    iput v0, v1, LX/6BN;->peerDataOperationRequestType_:I

    iget v0, v1, LX/6BN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BN;->bitField0_:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BN;->bitField0_:I

    iput-object v2, v1, LX/6BN;->stanzaId_:Ljava/lang/String;

    :cond_1
    instance-of v0, p0, LX/6FS;

    if-eqz v0, :cond_5

    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/1Mn;

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68Q;

    sget-object v0, LX/6AP;->DEFAULT_INSTANCE:LX/6AP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, p1, LX/1Mn;->A00:LX/0k1;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6AP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AP;->bitField0_:I

    iput-object v3, v1, LX/6AP;->nonce_:Ljava/lang/String;

    iget-object v0, p1, LX/1Mn;->A01:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6AP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AP;->bitField0_:I

    iput-object v4, v1, LX/6AP;->waEntFbid_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cl;->waffleNonceFetchRequestResponse_:LX/6AP;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, v1, LX/6Cl;->bitField0_:I

    invoke-virtual {v5, v2}, LX/68P;->A0H(LX/68Q;)V

    :cond_3
    :goto_2
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DJ;->bitField0_:I

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v6}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6FR;

    if-eqz v0, :cond_6

    invoke-static {v5, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    check-cast p1, LX/1Mf;

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68Q;

    sget-object v0, LX/6BM;->DEFAULT_INSTANCE:LX/6BM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v2, p1, LX/1Mf;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BM;->bitField0_:I

    iput-object v2, v1, LX/6BM;->nonce_:Ljava/lang/String;

    iget-object v2, p1, LX/1Mf;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BM;->bitField0_:I

    iput-object v2, v1, LX/6BM;->waFbid_:Ljava/lang/String;

    iget-object v0, p1, LX/1Mf;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BM;

    iget v0, v1, LX/6BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BM;->bitField0_:I

    iput-boolean v2, v1, LX/6BM;->forceRefresh_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cl;->companionCanonicalUserNonceFetchRequestResponse_:LX/6BM;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cl;->bitField0_:I

    invoke-virtual {v5, v3}, LX/68P;->A0H(LX/68Q;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, LX/6FQ;

    if-eqz v0, :cond_8

    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1R1;

    if-eqz v0, :cond_10

    check-cast p1, LX/1R1;

    if-eqz p1, :cond_3

    sget-object v0, LX/6AO;->DEFAULT_INSTANCE:LX/6AO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, p1, LX/1R1;->A01:[B

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6AO;

    iget v0, v1, LX/6AO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AO;->bitField0_:I

    iput-object v2, v1, LX/6AO;->collectionSnapshot_:LX/14y;

    :cond_7
    iget-boolean v2, p1, LX/1R1;->A00:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AO;

    iget v0, v1, LX/6AO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AO;->bitField0_:I

    iput-boolean v2, v1, LX/6AO;->isCompressed_:Z

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68Q;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cl;->syncdSnapshotFatalRecoveryResponse_:LX/6AO;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, LX/6FP;

    if-eqz v0, :cond_a

    check-cast p1, LX/1Qy;

    iget-object v0, p1, LX/1Qy;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68Q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/6m3;

    invoke-virtual {v4, v0}, LX/68Q;->A0H(LX/6m3;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/6D9;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    :goto_4
    iput-object v0, v1, LX/6Cl;->stickerMessage_:LX/6D9;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cl;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68P;->A0H(LX/68Q;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/677;

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->fileSha256_:LX/14y;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/6FO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6FN;

    if-eqz v0, :cond_c

    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Qs;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Qs;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1Qs;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6BN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/6BN;->peerDataOperationResult_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6BN;->peerDataOperationResult_:LX/14s;

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, p0, LX/6FM;

    if-eqz v0, :cond_e

    check-cast p1, LX/1Ql;

    iget-object v0, p1, LX/1Ql;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68Q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/6m3;

    invoke-virtual {v4, v0}, LX/68Q;->A0H(LX/6m3;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/6CY;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    :goto_7
    iput-object v0, v1, LX/6Cl;->linkPreviewResponse_:LX/6CY;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cl;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68P;->A0H(LX/68Q;)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->url_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    instance-of v0, p0, LX/6FL;

    if-eqz v0, :cond_f

    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Qi;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Qi;

    if-eqz p1, :cond_3

    iget v0, p1, LX/1Qi;->A00:I

    invoke-static {v0}, LX/6mQ;->forNumber(I)LX/6mQ;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68Q;

    sget-object v0, LX/6AN;->DEFAULT_INSTANCE:LX/6AN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    sget-object v0, LX/69L;->DEFAULT_INSTANCE:LX/69L;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v3, p1, LX/1Qi;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69L;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69L;->bitField0_:I

    iput-object v3, v1, LX/69L;->requestId_:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AN;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6AN;->requestMetadata_:LX/69L;

    iget v0, v1, LX/6AN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AN;->bitField0_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AN;

    invoke-virtual {v8}, LX/6mQ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6AN;->responseCode_:I

    iget v0, v1, LX/6AN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AN;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cl;->fullHistorySyncOnDemandRequestResponse_:LX/6AN;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_1

    :cond_f
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/1Qf;

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68Q;

    sget-object v0, LX/69Z;->DEFAULT_INSTANCE:LX/69Z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/1Qf;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69Z;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69Z;->bitField0_:I

    iput-object v2, v1, LX/69Z;->nonce_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cl;->companionMetaNonceFetchRequestResponse_:LX/69Z;

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cl;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68P;->A0H(LX/68Q;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: "

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
