.class public final LX/2F0;
.super LX/3AO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/222;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    const/16 v0, 0x19b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    iput-object v0, p0, LX/2F0;->A02:LX/222;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2F0;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2F0;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Oa;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/1Oa;

    if-eqz v4, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    iget-boolean v0, p1, LX/2s3;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2F0;->A02:LX/222;

    invoke-virtual {v0, p1, v4, p3}, LX/3An;->BaT(LX/2s3;LX/1J1;LX/1zu;)V

    :cond_0
    sget-object v0, LX/20m;->DEFAULT_INSTANCE:LX/20m;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v1, v4, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20m;

    iget v0, v1, LX/20m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20m;->bitField0_:I

    iput-boolean v2, v1, LX/20m;->isStale_:Z

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20m;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->eventAdditionalMetadata_:LX/20m;

    iget v1, v2, LX/220;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    return-void

    :cond_1
    invoke-virtual {v4}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Li;

    sget-object v0, LX/21Z;->DEFAULT_INSTANCE:LX/21Z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/1zr;

    iget-object v0, v6, LX/1Li;->A02:LX/2Xq;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2sW;->A01(LX/2Xq;)LX/2Yo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1zr;->A0I(LX/2Yo;)V

    iget-wide v0, v6, LX/1Li;->A01:J

    invoke-virtual {v5, v0, v1}, LX/1zr;->A0H(J)V

    invoke-static {v6}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Z;

    invoke-static {v0}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21Z;->eventResponseMessageKey_:LX/6DM;

    iget v0, v1, LX/21Z;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21Z;->bitField0_:I

    iget-wide v1, v6, LX/1J1;->A0E:J

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21Z;

    iget v0, v3, LX/21Z;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/21Z;->bitField0_:I

    iput-wide v1, v3, LX/21Z;->timestampMs_:J

    invoke-virtual {v6}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Z;

    iget v0, v1, LX/21Z;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21Z;->bitField0_:I

    iput-boolean v2, v1, LX/21Z;->unread_:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Z;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21Z;->eventResponseMessage_:LX/21G;

    iget v0, v1, LX/21Z;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21Z;->bitField0_:I

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->eventResponses_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->eventResponses_:LX/14s;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/6nA;

    invoke-direct {v0, v2, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 25

    move-object/from16 v11, p2

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    invoke-static {v10, v12}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v11, LX/1Oa;

    if-eqz v0, :cond_e

    check-cast v11, LX/1Oa;

    if-eqz v11, :cond_e

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2F0;->A02:LX/222;

    invoke-virtual {v0, v12, v11, v10}, LX/3An;->BaV(LX/2r5;LX/1J1;LX/220;)V

    invoke-virtual {v11}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, v10, LX/220;->eventResponses_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v11}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    new-instance v6, LX/2vx;

    invoke-direct {v6, v1, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-object v0, v10, LX/220;->eventResponses_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21Z;

    iget-object v0, v8, LX/2F0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v5, LX/21Z;->eventResponseMessageKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v12, v1, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v4

    iget-object v3, v4, LX/2vx;->A01:LX/1Kt;

    iget-wide v13, v5, LX/21Z;->timestampMs_:J

    iget-object v1, v5, LX/21Z;->eventResponseMessage_:LX/21G;

    move-object v0, v1

    if-nez v1, :cond_2

    sget-object v1, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    :cond_2
    iget-wide v1, v1, LX/21G;->timestampMs_:J

    if-nez v0, :cond_3

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    :cond_3
    iget v0, v0, LX/21G;->response_:I

    invoke-static {v0}, LX/2Yo;->forNumber(I)LX/2Yo;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/2Yo;->A04:LX/2Yo;

    :cond_4
    invoke-static {v0}, LX/2sW;->A00(LX/2Yo;)LX/2Xq;

    move-result-object v18

    iget-object v0, v5, LX/21Z;->eventResponseMessage_:LX/21G;

    if-nez v0, :cond_5

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    :cond_5
    iget v0, v0, LX/21G;->extraGuestCount_:I

    const/16 v20, 0x0

    if-ge v9, v0, :cond_6

    move/from16 v20, v0

    :cond_6
    new-instance v0, LX/1Li;

    move-wide/from16 v21, v13

    move-wide/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/1Li;-><init>(LX/1Kt;LX/2Xq;LX/2vx;IJJ)V

    iget-object v1, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v0, v1}, LX/1J1;->C3W(LX/0Fq;)V

    iget-boolean v1, v5, LX/21Z;->unread_:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, LX/1Kt;->A02:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, LX/1J1;->A0C(I)V

    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/2F0;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/1Oa;->A0m(LX/07t;Ljava/util/List;)V

    :cond_a
    iget v1, v10, LX/220;->bitField1_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/220;->eventAdditionalMetadata_:LX/20m;

    if-nez v0, :cond_b

    sget-object v0, LX/20m;->DEFAULT_INSTANCE:LX/20m;

    :cond_b
    iget-boolean v0, v0, LX/20m;->isStale_:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v11, LX/1Oa;->A03:Ljava/lang/Integer;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v9}, LX/6Qy;-><init>(I)V

    throw v0
.end method
