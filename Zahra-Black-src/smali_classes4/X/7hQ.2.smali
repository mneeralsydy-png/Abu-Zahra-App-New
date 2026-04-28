.class public LX/7hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    instance-of v2, p1, LX/1Qo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1Qo;

    iget v2, p1, LX/1Qo;->A00:I

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68r;

    sget-object v0, LX/6mY;->A0J:LX/6mY;

    invoke-virtual {v3, v0}, LX/68r;->A0H(LX/6mY;)V

    sget-object v0, LX/6Cf;->DEFAULT_INSTANCE:LX/6Cf;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    invoke-static {v2}, LX/6mX;->forNumber(I)LX/6mX;

    move-result-object v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cf;

    invoke-virtual {v0}, LX/6mX;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cf;->peerDataOperationRequestType_:I

    iget v0, v1, LX/6Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cf;->bitField0_:I

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/69Y;->DEFAULT_INSTANCE:LX/69Y;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69Y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69Y;->bitField0_:I

    iput-object v4, v1, LX/69Y;->fileSha256_:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6Cf;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    iget-object v1, v4, LX/6Cf;->requestStickerReupload_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6Cf;->requestStickerReupload_:LX/14s;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/69X;->DEFAULT_INSTANCE:LX/69X;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/69X;->messageKey_:LX/6DM;

    iget v0, v1, LX/69X;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69X;->bitField0_:I
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Cf;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    iget-object v1, v5, LX/6Cf;->placeholderMessageResendRequest_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/6Cf;->placeholderMessageResendRequest_:LX/14s;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v0, p1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/21f;->DEFAULT_INSTANCE:LX/21f;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/21f;
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cf;->historySyncOnDemandRequest_:LX/21f;

    iget v0, v1, LX/6Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cf;->bitField0_:I

    goto :goto_2

    :catch_1
    const/16 v0, 0x1a

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xb

    if-ne v2, v0, :cond_6

    iget-object v0, p1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/6C7;->DEFAULT_INSTANCE:LX/6C7;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/6C7;
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cf;->galaxyFlowAction_:LX/6C7;

    iget v0, v1, LX/6Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cf;->bitField0_:I

    goto :goto_3

    :catch_2
    const/16 v0, 0x1a

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    if-ne v2, v0, :cond_7

    iget-object v4, p1, LX/1Qo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/69W;->DEFAULT_INSTANCE:LX/69W;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69W;

    iget v0, v1, LX/69W;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69W;->bitField0_:I

    iput-object v4, v1, LX/69W;->registrationTraceId_:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cf;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cf;->companionCanonicalUserNonceFetchRequest_:LX/69W;

    iget v0, v1, LX/6Cf;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cf;->bitField0_:I

    :cond_7
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->peerDataOperationRequestMessage_:LX/6Cf;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DJ;->bitField0_:I

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v3}, LX/68u;->A0W(LX/68r;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    invoke-static {p1}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0J:LX/6mY;

    if-ne v1, v0, :cond_1d

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    invoke-static {v4}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget-object v1, v0, LX/6DJ;->peerDataOperationRequestMessage_:LX/6Cf;

    if-nez v1, :cond_0

    sget-object v1, LX/6Cf;->DEFAULT_INSTANCE:LX/6Cf;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, LX/6Cf;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/6mX;->forNumber(I)LX/6mX;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6mX;->A0A:LX/6mX;

    :cond_1
    invoke-virtual {v0}, LX/6mX;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/7Ga;->A00(I)I

    move-result v6

    :goto_0
    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v2, LX/1Qo;

    invoke-direct {v2, v3, v0, v1}, LX/1Qo;-><init>(LX/1Kt;J)V

    iput v6, v2, LX/1Qo;->A00:I

    invoke-static {v4}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget-object v3, v0, LX/6DJ;->peerDataOperationRequestMessage_:LX/6Cf;

    if-nez v3, :cond_2

    sget-object v3, LX/6Cf;->DEFAULT_INSTANCE:LX/6Cf;

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    const/16 v1, 0x1a

    if-nez v6, :cond_6

    iget-object v0, v3, LX/6Cf;->requestStickerReupload_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6Cf;->requestStickerReupload_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69Y;

    iget v0, v3, LX/69Y;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/69Y;->fileSha256_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    const-string v0, "missing sticker fileHash"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "missing sticker request msg"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v5, 0x2

    if-ne v6, v5, :cond_9

    iget-object v0, v3, LX/6Cf;->requestUrlPreview_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6Cf;->requestUrlPreview_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6AL;

    iget v0, v3, LX/6AL;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "missing link preview url"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "missing url request msg"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x3

    if-ne v6, v0, :cond_d

    iget v0, v3, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/6Cf;->historySyncOnDemandRequest_:LX/21f;

    if-nez v0, :cond_a

    sget-object v0, LX/21f;->DEFAULT_INSTANCE:LX/21f;

    :cond_a
    :goto_3
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v4, v2, LX/1Qo;->A02:Ljava/util/Set;

    :cond_c
    return-object v2

    :cond_d
    const/4 v0, 0x4

    if-ne v6, v0, :cond_f

    iget-object v0, v3, LX/6Cf;->placeholderMessageResendRequest_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/6Cf;->placeholderMessageResendRequest_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69X;

    iget v0, v3, LX/69X;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/69X;->messageKey_:LX/6DM;

    if-nez v0, :cond_e

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    if-eqz v0, :cond_1a

    :cond_e
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v0, 0x6

    if-ne v6, v0, :cond_12

    iget v0, v3, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_11

    iget-object v0, v3, LX/6Cf;->fullHistorySyncOnDemandRequest_:LX/6AK;

    if-nez v0, :cond_10

    sget-object v0, LX/6AK;->DEFAULT_INSTANCE:LX/6AK;

    :cond_10
    iget v0, v0, LX/6AK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    const-string v0, "missing full history sync on demand payload"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, LX/6Cf;->fullHistorySyncOnDemandRequest_:LX/6AK;

    if-nez v0, :cond_a

    sget-object v0, LX/6AK;->DEFAULT_INSTANCE:LX/6AK;

    goto :goto_3

    :cond_12
    const/16 v0, 0x8

    if-ne v6, v0, :cond_16

    iget v0, v3, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_14

    iget-object v0, v3, LX/6Cf;->syncdCollectionFatalRecoveryRequest_:LX/6AM;

    if-nez v0, :cond_13

    sget-object v0, LX/6AM;->DEFAULT_INSTANCE:LX/6AM;

    :cond_13
    iget v0, v0, LX/6AM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    const-string v0, "missing syncd collection fatal recovery request"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v3, LX/6Cf;->syncdCollectionFatalRecoveryRequest_:LX/6AM;

    if-nez v0, :cond_15

    sget-object v0, LX/6AM;->DEFAULT_INSTANCE:LX/6AM;

    :cond_15
    iget-object v0, v0, LX/6AM;->collectionName_:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0xb

    if-ne v6, v0, :cond_17

    iget v0, v3, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/6Cf;->galaxyFlowAction_:LX/6C7;

    if-nez v0, :cond_a

    sget-object v0, LX/6C7;->DEFAULT_INSTANCE:LX/6C7;

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x9

    if-ne v6, v0, :cond_c

    iget v0, v3, LX/6Cf;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/6Cf;->companionCanonicalUserNonceFetchRequest_:LX/69W;

    if-nez v0, :cond_18

    sget-object v0, LX/69W;->DEFAULT_INSTANCE:LX/69W;

    :cond_18
    iget-object v0, v0, LX/69W;->registrationTraceId_:Ljava/lang/String;

    iput-object v0, v2, LX/1Qo;->A01:Ljava/lang/String;

    return-object v2

    :cond_19
    const-string v0, "missing history sync on demand payload"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "missing message key in placeholder resend request"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "missing placeholder resend request"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "missing galaxy flow action payload"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    return-object v2
.end method
