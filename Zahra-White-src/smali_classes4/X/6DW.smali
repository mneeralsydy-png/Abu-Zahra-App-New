.class public LX/6DW;
.super LX/3GD;
.source ""

# interfaces
.implements LX/3ZO;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/07t;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A06:LX/0IV;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A07:LX/07t;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A01:LX/00q;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A05:LX/0Z2;

    const v0, 0xc2b4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A03:LX/00q;

    const/16 v0, 0xb18

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/6DW;->A02:LX/00q;

    iput-object v1, p0, LX/6DW;->A08:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 19

    move-object/from16 v4, p1

    iget-object v7, v4, LX/7PL;->A0E:LX/6DP;

    iget v0, v7, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v3, v7, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v3, :cond_1

    sget-object v3, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_1
    iget v0, v3, LX/6Bp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/6Bp;->vote_:LX/6AR;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    :cond_2
    iget v0, v0, LX/6AR;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    if-nez v1, :cond_3

    sget-object v1, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    :cond_3
    iget v0, v1, LX/6AR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    if-nez v0, :cond_4

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v8, v7, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v8, :cond_5

    sget-object v8, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_5
    iget-object v14, v4, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v4, LX/7PL;->A04:J

    new-instance v1, LX/1Rc;

    invoke-direct {v1, v14, v2, v3}, LX/1Rc;-><init>(LX/1Kt;J)V

    iget-object v12, v4, LX/7PL;->A05:LX/0Fq;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/6DW;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nq;

    iget-object v0, v8, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    if-nez v0, :cond_6

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_6
    invoke-virtual {v2, v12, v14, v0}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v0

    iput-object v0, v1, LX/1Lh;->A05:LX/2vx;

    iget-object v2, v6, LX/6DW;->A04:LX/07B;

    const/16 v0, 0x1a74

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v2, :cond_7

    sget-object v2, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    if-nez v2, :cond_7

    const/16 v1, 0xb

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "poll_update_is_missing"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v15, v2, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    if-nez v15, :cond_8

    sget-object v15, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_8
    iget v0, v2, LX/6Bp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    iget-wide v4, v2, LX/6Bp;->senderTimestampMs_:J

    iput-wide v4, v1, LX/1Rc;->A00:J

    iget-object v9, v2, LX/6Bp;->vote_:LX/6AR;

    if-nez v9, :cond_9

    sget-object v9, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    if-nez v9, :cond_9

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "poll_update_is_missing_pollEncValue"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v6, LX/6DW;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    invoke-virtual {v1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v4}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v4, LX/1M4;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/1M4;

    iget-object v7, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    iget-object v10, v6, LX/6DW;->A07:LX/07t;

    iget-object v8, v6, LX/6DW;->A06:LX/0IV;

    iget-object v7, v7, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v6, LX/6DW;->A05:LX/0Z2;

    invoke-virtual {v0, v7}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    invoke-static {v8, v10, v7, v0}, LX/2wx;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    :goto_0
    iget-object v10, v9, LX/6AR;->encIv_:LX/14y;

    iget-object v11, v9, LX/6AR;->encPayload_:LX/14y;

    iget-object v0, v6, LX/6DW;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, v4}, LX/2lt;->A00(LX/1J1;)Z

    move-result v18

    const/16 v16, 0x0

    const-string v17, "Poll Vote"

    new-instance v9, LX/7EK;

    invoke-direct/range {v9 .. v18}, LX/7EK;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/6DM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v9}, LX/7Nq;->A04(LX/7EK;)[B

    move-result-object v3

    goto :goto_1

    :cond_a
    if-eqz v12, :cond_b

    move-object v13, v12

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-static {v0, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/1zv;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v5, LX/1M4;->A07:Ljava/util/List;

    iget v0, v5, LX/1M4;->A01:I

    invoke-static {v4, v3, v0}, LX/2wx;->A01(LX/1zv;Ljava/util/List;I)LX/2ff;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/2ff;->A00:Ljava/util/List;

    iget-object v0, v1, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_c
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null"

    invoke-static {v0, v2}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "parent message is not poll message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, LX/1Rc;->A02:[B

    return-object v1

    :cond_f
    const/16 v1, 0xb

    const-string v0, "poll_update_missing_sender_timestamp"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v5, v8, LX/6Bp;->bitField0_:I

    invoke-static {v5}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 v4, 0xb

    if-eqz v0, :cond_17

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_16

    iget-wide v2, v8, LX/6Bp;->senderTimestampMs_:J

    iput-wide v2, v1, LX/1Rc;->A00:J

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_15

    iget-object v5, v8, LX/6Bp;->vote_:LX/6AR;

    if-nez v5, :cond_11

    sget-object v5, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    :cond_11
    iget v0, v5, LX/6AR;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/6AR;->encIv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    array-length v2, v3

    const/16 v0, 0xc

    if-ne v2, v0, :cond_13

    iput-object v3, v1, LX/1Rc;->A03:[B

    iget v0, v5, LX/6AR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/6AR;->encPayload_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v1, LX/1Rc;->A04:[B

    return-object v1

    :cond_12
    const-string v0, "poll_update_missing_vote_enc_payload"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "poll_update_invalid_vote_enc_iv"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "poll_update_missing_vote_enc_iv"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "poll_update_missing_update"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "poll_update_missing_sender_timestamp"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "poll_update_missing_poll_message_key"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Invalid parent key."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Vote enc payload is missing."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Vote enc IV is missing."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Vote is missing."

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    const-string v1, "polltype"

    const-string v0, "vote"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 21

    move-object/from16 v5, p1

    instance-of v0, v5, LX/1Rc;

    if-eqz v0, :cond_e

    check-cast v5, LX/1Rc;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7PH;->A01:LX/68u;

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget-object v2, v2, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v2, :cond_0

    sget-object v2, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-wide v6, v5, LX/1Rc;->A00:J

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6Bp;

    sget v3, LX/6Bp;->METADATA_FIELD_NUMBER:I

    iget v3, v4, LX/6Bp;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, LX/6Bp;->bitField0_:I

    iput-wide v6, v4, LX/6Bp;->senderTimestampMs_:J

    iget-object v3, v4, LX/6Bp;->vote_:LX/6AR;

    if-nez v3, :cond_1

    sget-object v3, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    :cond_1
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/68S;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/6DW;->A04:LX/07B;

    const/16 v3, 0x1a74

    invoke-static {v6, v3}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/1zo;

    iget-object v3, v5, LX/1Rc;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/5oV;->A0D([B)LX/153;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/1zo;->A0H(LX/14y;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, LX/7PH;->A0D:Z

    iget-object v0, v8, LX/6DW;->A07:LX/07t;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v7

    :goto_1
    invoke-static {v9}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v6

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v5

    const-string v0, "Poll Vote"

    new-instance v3, LX/7Cg;

    invoke-direct {v3, v7, v5, v0, v6}, LX/7Cg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;[B)V

    iget-object v0, v8, LX/6DW;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v3}, LX/7Nq;->A03(LX/7Cg;)LX/Dj8;

    move-result-object v6

    iget-object v0, v6, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v0, LX/14y;

    invoke-virtual {v4, v0}, LX/68S;->A0H(LX/14y;)V

    iget-object v5, v6, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v5, LX/14y;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6AR;

    sget v0, LX/6AR;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/6AR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6AR;->bitField0_:I

    iput-object v5, v3, LX/6AR;->encPayload_:LX/14y;

    iget-object v0, v6, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, LX/6DM;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Bp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    iget v0, v3, LX/6Bp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Bp;->bitField0_:I

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v3, v2, LX/159;->A00:LX/14n;

    check-cast v3, LX/6Bp;

    iget-object v3, v3, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    if-nez v3, :cond_5

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    invoke-static {v3}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v13

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v12

    invoke-virtual {v5}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v11

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v8, LX/6DW;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/78u;

    const/4 v14, 0x0

    iget-boolean v15, v0, LX/7PH;->A09:Z

    invoke-virtual/range {v10 .. v15}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Bp;

    invoke-static {v13}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v3

    iput-object v3, v6, LX/6Bp;->pollCreationMessageKey_:LX/6DM;

    iget v3, v6, LX/6Bp;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/6Bp;->bitField0_:I

    iget-object v6, v5, LX/1Rc;->A03:[B

    if-eqz v6, :cond_6

    iget-object v3, v5, LX/1Rc;->A04:[B

    if-eqz v3, :cond_6

    array-length v0, v6

    invoke-static {v6, v14, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68S;->A0H(LX/14y;)V

    iget-object v3, v5, LX/1Rc;->A04:[B

    array-length v0, v3

    invoke-static {v3, v14, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    :goto_2
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6AR;

    sget v0, LX/6AR;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/6AR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6AR;->bitField0_:I

    iput-object v5, v3, LX/6AR;->encPayload_:LX/14y;

    :goto_3
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Bp;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/6Bp;->vote_:LX/6AR;

    iget v0, v3, LX/6Bp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/6Bp;->bitField0_:I

    invoke-static {v1}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_6
    iget-object v10, v5, LX/1Rc;->A01:Ljava/util/List;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v5, LX/1Rc;->A05:[B

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v15, v8, LX/6DW;->A08:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v12, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v6, v12, LX/1Kt;->A02:Z

    if-eqz v6, :cond_9

    iget-boolean v9, v0, LX/7PH;->A0H:Z

    iget-object v6, v8, LX/6DW;->A07:LX/07t;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, LX/07t;->A0A()LX/0I6;

    move-result-object v9

    :goto_4
    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v6, v6, LX/1Kt;->A02:Z

    if-eqz v6, :cond_8

    iget-boolean v5, v0, LX/7PH;->A0D:Z

    iget-object v0, v8, LX/6DW;->A07:LX/07t;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v8

    :goto_5
    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/1zo;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v0, v5

    invoke-static {v5, v14, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1zo;->A0H(LX/14y;)V

    goto :goto_6

    :cond_7
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    :goto_7
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    invoke-static {v6}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v18

    const-string v5, "Poll Vote"

    invoke-static {v15, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v6, v7

    const/16 v0, 0x20

    if-eq v6, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v0, 0xc

    new-array v6, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v9, v8, v5, v3, v7}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v20, 0x10

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v3, v5

    if-eqz v3, :cond_d

    const/16 v0, 0xc

    invoke-static {v6, v14, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-static {v5, v14, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    invoke-virtual {v4, v0}, LX/68S;->A0H(LX/14y;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    goto :goto_8

    :cond_e
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
