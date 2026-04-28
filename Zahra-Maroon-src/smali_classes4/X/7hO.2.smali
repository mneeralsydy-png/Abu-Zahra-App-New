.class public final LX/7hO;
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
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, LX/1QZ;

    if-eqz v0, :cond_10

    check-cast p1, LX/1QZ;

    iget-object v6, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v6}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v5

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->historySyncNotification_:LX/6D1;

    if-nez v0, :cond_0

    sget-object v0, LX/6D1;->DEFAULT_INSTANCE:LX/6D1;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-wide v0, p1, LX/1QZ;->A05:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6D1;

    sget v2, LX/6D1;->CHUNK_ORDER_FIELD_NUMBER:I

    iget v2, v7, LX/6D1;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, LX/6D1;->bitField0_:I

    iput-wide v0, v7, LX/6D1;->fileLength_:J

    iget v2, p1, LX/1QZ;->A03:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/6mV;->A04:LX/6mV;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6mV;->A06:LX/6mV;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6mV;->A07:LX/6mV;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6mV;->A05:LX/6mV;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/6mV;->A08:LX/6mV;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6mV;->A01:LX/6mV;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6mV;->A09:LX/6mV;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/6mV;->A03:LX/6mV;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6mV;->A02:LX/6mV;

    :goto_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    invoke-virtual {v0}, LX/6mV;->getNumber()I

    move-result v0

    iput v0, v2, LX/6D1;->syncType_:I

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/6D1;->bitField0_:I

    iget v1, p1, LX/1QZ;->A00:I

    if-lez v1, :cond_1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/6D1;->bitField0_:I

    iput v1, v2, LX/6D1;->chunkOrder_:I

    :cond_1
    iget-object v1, p1, LX/1QZ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->directPath_:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/1QZ;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->encHandle_:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1QZ;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4, v0, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v1

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->fileSha256_:LX/14y;

    :cond_4
    iget-object v0, p1, LX/1QZ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v4, v0, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v1

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->fileEncSha256_:LX/14y;

    :cond_5
    iget-object v0, p1, LX/1QZ;->A0N:[B

    if-eqz v0, :cond_6

    invoke-static {v4, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v1

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->mediaKey_:LX/14y;

    :cond_6
    iget-object v1, p1, LX/1QZ;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->originalMessageId_:Ljava/lang/String;

    :cond_7
    iget v1, p1, LX/1QZ;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget v1, p1, LX/1QZ;->A01:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/6D1;->bitField0_:I

    iput v1, v2, LX/6D1;->progress_:I

    :cond_9
    iget-wide v0, p1, LX/1QZ;->A0A:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v3, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, LX/6D1;->bitField0_:I

    iput-wide v0, v2, LX/6D1;->oldestMsgInChunkTimestampSec_:J

    :cond_a
    iget-object v0, p1, LX/1QZ;->A0M:[B

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->initialHistBootstrapInlinePayload_:LX/14y;

    :cond_b
    iget-object v1, p1, LX/1QZ;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D1;

    iget v0, v2, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/6D1;->bitField0_:I

    iput-object v1, v2, LX/6D1;->peerDataRequestSessionId_:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/1QZ;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6D1;->fullHistorySyncOnDemandRequestMetadata_:LX/69L;

    if-nez v0, :cond_d

    sget-object v0, LX/69L;->DEFAULT_INSTANCE:LX/69L;

    :cond_d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/1QZ;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69L;

    sget v0, LX/69L;->REQUEST_ID_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69L;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69L;->bitField0_:I

    iput-object v2, v1, LX/69L;->requestId_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D1;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6D1;->fullHistorySyncOnDemandRequestMetadata_:LX/69L;

    iget v0, v1, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D1;->bitField0_:I

    :cond_e
    iget-object v1, p1, LX/1QZ;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    sget-object v0, LX/69O;->DEFAULT_INSTANCE:LX/69O;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69O;

    iget v0, v1, LX/69O;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69O;->bitField0_:I

    iput-boolean v2, v1, LX/69O;->completeAccessGranted_:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D1;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6D1;->messageAccessStatus_:LX/69O;

    iget v0, v1, LX/6D1;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D1;->bitField0_:I

    :cond_f
    sget-object v0, LX/6mY;->A0B:LX/6mY;

    invoke-virtual {v5, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->historySyncNotification_:LX/6D1;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v6, v5}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_10
    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0B:LX/6mY;

    if-ne v1, v0, :cond_12

    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    const/16 v0, 0x23

    new-instance v3, LX/1QZ;

    invoke-direct {v3, v2, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v4, v0, LX/6DJ;->historySyncNotification_:LX/6D1;

    if-nez v4, :cond_0

    sget-object v4, LX/6D1;->DEFAULT_INSTANCE:LX/6D1;

    :cond_0
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v4, LX/6D1;->syncType_:I

    invoke-static {v0}, LX/6mV;->forNumber(I)LX/6mV;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6mV;->A02:LX/6mV;

    :cond_1
    sget-object v0, LX/6mV;->A04:LX/6mV;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    iput v0, v3, LX/1QZ;->A03:I

    iget v0, v4, LX/6D1;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6D1;->messageAccessStatus_:LX/69O;

    if-nez v0, :cond_2

    sget-object v0, LX/69O;->DEFAULT_INSTANCE:LX/69O;

    :cond_2
    iget-boolean v0, v0, LX/69O;->completeAccessGranted_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1QZ;->A0C:Ljava/lang/Boolean;

    :cond_3
    return-object v3

    :cond_4
    iget v1, v4, LX/6D1;->bitField0_:I

    and-int/lit16 v0, v1, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v9, 0x1a

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/6D1;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v3, LX/1QZ;->A0N:[B

    iget v1, v4, LX/6D1;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_10

    iget-wide v7, v4, LX/6D1;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_10

    iput-wide v7, v3, LX/1QZ;->A05:J

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/6D1;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/1QZ;->A0D:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/6D1;->fileSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v6

    iget-object v0, v4, LX/6D1;->fileEncSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v5

    array-length v0, v6

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    array-length v0, v5

    if-ne v0, v1, :cond_d

    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1QZ;->A0H:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1QZ;->A0G:Ljava/lang/String;

    :goto_0
    iget v1, v4, LX/6D1;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    iget v0, v4, LX/6D1;->syncType_:I

    invoke-static {v0}, LX/6mV;->forNumber(I)LX/6mV;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, LX/6mV;->A02:LX/6mV;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, LX/6D1;->initialHistBootstrapInlinePayload_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v3, LX/1QZ;->A0M:[B

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x8

    :goto_1
    iput v0, v3, LX/1QZ;->A03:I

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/6D1;->encHandle_:Ljava/lang/String;

    iput-object v0, v3, LX/1QZ;->A0E:Ljava/lang/String;

    :goto_2
    iget v1, v4, LX/6D1;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget v0, v4, LX/6D1;->chunkOrder_:I

    iput v0, v3, LX/1QZ;->A00:I

    :cond_7
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/6D1;->originalMessageId_:Ljava/lang/String;

    iput-object v0, v3, LX/1QZ;->A0I:Ljava/lang/String;

    :goto_3
    iget v1, v4, LX/6D1;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v0, v4, LX/6D1;->progress_:I

    iput v0, v3, LX/1QZ;->A01:I

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/6D1;->oldestMsgInChunkTimestampSec_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1QZ;->A0A:J

    :cond_9
    iget v0, v4, LX/6D1;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6D1;->peerDataRequestSessionId_:Ljava/lang/String;

    iput-object v0, v3, LX/1QZ;->A0J:Ljava/lang/String;

    return-object v3

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_b
    const-string v0, "FMessageHistorySyncNotification/ message without enc_handle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
