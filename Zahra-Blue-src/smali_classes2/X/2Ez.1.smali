.class public final LX/2Ez;
.super LX/3AO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/221;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    const/16 v0, 0x4511

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/221;

    iput-object v0, p0, LX/2Ez;->A01:LX/221;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ez;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 11

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1M4;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/1M4;

    if-eqz v4, :cond_7

    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    invoke-virtual {v4, v6}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2s3;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ez;->A01:LX/221;

    invoke-virtual {v0, p1, v4, p3}, LX/3An;->BaT(LX/2s3;LX/1J1;LX/1zu;)V

    :cond_0
    iget v0, v4, LX/1M4;->A00:I

    if-eqz v0, :cond_1

    sget-object v0, LX/20p;->DEFAULT_INSTANCE:LX/20p;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/20p;

    const/4 v1, 0x1

    iget v0, v2, LX/20p;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/20p;->bitField0_:I

    iput-boolean v1, v2, LX/20p;->pollInvalidated_:Z

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20p;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->pollAdditionalMetadata_:LX/20p;

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/2s3;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lh;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePollVote"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, LX/1Rc;

    sget-object v0, LX/21l;->DEFAULT_INSTANCE:LX/21l;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zo;

    iget-object v0, v7, LX/1Rc;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1zo;->A0H(LX/14y;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21l;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/1zv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21l;->vote_:LX/1zv;

    iget v0, v1, LX/21l;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21l;->bitField0_:I

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21l;

    invoke-static {v2}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21l;->pollUpdateMessageKey_:LX/6DM;

    iget v0, v1, LX/21l;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21l;->bitField0_:I

    iget-wide v0, v7, LX/1Rc;->A00:J

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21l;

    iget v2, v3, LX/21l;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/21l;->bitField0_:I

    iput-wide v0, v3, LX/21l;->senderTimestampMs_:J

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21l;

    const/4 v1, 0x1

    iget v0, v2, LX/21l;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/21l;->bitField0_:I

    iput-boolean v1, v2, LX/21l;->unread_:Z

    :cond_5
    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->pollUpdates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->pollUpdates_:LX/14s;

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/6nA;

    invoke-direct {v0, v5, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 25

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    invoke-static {v7, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v8, LX/1M4;

    if-eqz v0, :cond_9

    check-cast v8, LX/1M4;

    if-eqz v8, :cond_9

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Ez;->A01:LX/221;

    invoke-virtual {v0, v9, v8, v7}, LX/3An;->BaV(LX/2r5;LX/1J1;LX/220;)V

    invoke-virtual {v8}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v7, LX/220;->pollUpdates_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v8}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    new-instance v5, LX/2vx;

    invoke-direct {v5, v1, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v8, LX/1J1;->A0i:J

    iget-object v0, v3, LX/2Ez;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v14

    invoke-static {v7}, LX/2y9;->A00(LX/220;)J

    move-result-wide v16

    iget-object v0, v7, LX/220;->pollUpdates_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/21l;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v11, LX/21l;->vote_:LX/1zv;

    if-nez v0, :cond_1

    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    :cond_1
    iget-object v0, v0, LX/1zv;->selectedOptions_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y9;

    iget-object v0, v11, LX/21l;->pollUpdateMessageKey_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-static {v9, v3, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v10

    iget-object v0, v10, LX/2vx;->A01:LX/1Kt;

    iget-wide v3, v11, LX/21l;->senderTimestampMs_:J

    new-instance v15, LX/1Rc;

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v24}, LX/1Rc;-><init>(JLX/1Kt;LX/2vx;Ljava/util/List;JJ)V

    iget-object v0, v10, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v15, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-boolean v0, v11, LX/21l;->unread_:Z

    if-nez v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v15, v0}, LX/1J1;->A0C(I)V

    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v6}, LX/1M4;->A0k(Ljava/util/List;)V

    invoke-virtual {v8, v3}, LX/1J1;->A0A(I)V

    :cond_6
    iget v1, v7, LX/220;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/220;->pollAdditionalMetadata_:LX/20p;

    if-nez v0, :cond_7

    sget-object v0, LX/20p;->DEFAULT_INSTANCE:LX/20p;

    :cond_7
    iget-boolean v0, v0, LX/20p;->pollInvalidated_:Z

    iput v0, v8, LX/1M4;->A00:I

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0
.end method
