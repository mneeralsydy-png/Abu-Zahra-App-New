.class public abstract LX/3An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3An;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3An;->A02:LX/05V;

    const v0, 0xc239

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3An;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/159;)LX/21u;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/21u;

    return-object p0
.end method


# virtual methods
.method public A01()LX/2Yt;
    .locals 1

    instance-of v0, p0, LX/222;

    if-eqz v0, :cond_0

    sget-object v0, LX/2Yt;->A01:LX/2Yt;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/224;

    if-eqz v0, :cond_1

    sget-object v0, LX/2Yt;->A04:LX/2Yt;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_2

    sget-object v0, LX/2Yt;->A03:LX/2Yt;

    return-object v0

    :cond_2
    sget-object v0, LX/2Yt;->A02:LX/2Yt;

    return-object v0
.end method

.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 41

    move-object/from16 v1, p2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    invoke-static {v1, v15, v8}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v8, LX/2s3;->A0E:Z

    if-eqz v0, :cond_12

    iget v2, v1, LX/1J1;->A0g:I

    move-object/from16 v5, p0

    instance-of v4, v5, LX/222;

    if-eqz v4, :cond_e

    const/16 v0, 0x5c

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_12

    if-eqz v4, :cond_f

    const/16 v0, 0x20

    :goto_1
    invoke-virtual {v1, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v2, v5, LX/224;

    if-eqz v2, :cond_d

    move-object v0, v5

    check-cast v0, LX/224;

    invoke-virtual {v0, v8, v1}, LX/224;->A02(LX/2s3;LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_12

    :cond_0
    if-eqz v4, :cond_a

    check-cast v1, LX/1Oa;

    invoke-virtual {v1}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lh;

    sget-object v0, LX/21u;->DEFAULT_INSTANCE:LX/21u;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/1zb;

    invoke-static {v3}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v0

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-static {v0}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21u;->messageAddOnKey_:LX/6DM;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/21u;->bitField0_:I

    invoke-virtual {v5}, LX/3An;->A01()LX/2Yt;

    move-result-object v0

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yt;->getNumber()I

    move-result v0

    iput v0, v1, LX/21u;->messageAddOnType_:I

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21u;->bitField0_:I

    iget-wide v0, v3, LX/1Lh;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_1

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v10

    iget v9, v10, LX/21u;->bitField0_:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, LX/21u;->bitField0_:I

    iput-wide v0, v10, LX/21u;->serverTimestampMs_:J

    :cond_1
    iget-wide v0, v3, LX/1J1;->A0E:J

    cmp-long v9, v0, v11

    if-eqz v9, :cond_2

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v10

    iget v9, v10, LX/21u;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, LX/21u;->bitField0_:I

    iput-wide v0, v10, LX/21u;->senderTimestampMs_:J

    :cond_2
    iget-boolean v11, v8, LX/2s3;->A07:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    sget-object v0, LX/2Yw;->A05:LX/2Yw;

    :goto_5
    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yw;->getNumber()I

    move-result v0

    iput v0, v1, LX/21u;->status_:I

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21u;->bitField0_:I

    :cond_3
    invoke-static {v3}, LX/2wi;->A01(LX/1Lh;)LX/1zc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/219;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21u;->addOnContextInfo_:LX/219;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/21u;->bitField0_:I

    :cond_4
    if-eqz v4, :cond_6

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/1zr;

    move-object v1, v3

    check-cast v1, LX/1Li;

    iget-object v0, v1, LX/1Li;->A02:LX/2Xq;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2sW;->A01(LX/2Xq;)LX/2Yo;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1zr;->A0I(LX/2Yo;)V

    iget-wide v0, v1, LX/1Li;->A01:J

    invoke-virtual {v9, v0, v1}, LX/1zr;->A0H(J)V

    sget-object v0, LX/218;->DEFAULT_INSTANCE:LX/218;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/1zZ;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/218;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/218;->eventResponseMessage_:LX/21G;

    iget v0, v1, LX/218;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    :goto_6
    iput v0, v1, LX/218;->bitField0_:I

    if-eqz v10, :cond_8

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/218;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21u;->legacyMessage_:LX/218;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    :goto_7
    iput v0, v1, LX/21u;->bitField0_:I

    invoke-static {v15}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->messageAddOns_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->messageAddOns_:LX/14s;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    instance-of v0, v5, LX/221;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/1Rc;

    iget-object v1, v0, LX/1Rc;->A01:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/1zo;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v7, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1zo;->A0H(LX/14y;)V

    goto :goto_8

    :cond_7
    sget-object v0, LX/218;->DEFAULT_INSTANCE:LX/218;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/1zZ;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/218;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/1zv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/218;->pollVote_:LX/1zv;

    iget v0, v1, LX/218;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    check-cast v12, LX/68o;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v21, 0x0

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v14, v8, LX/2s3;->A0A:Z

    iget-boolean v10, v8, LX/2s3;->A0C:Z

    iget-boolean v9, v8, LX/2s3;->A06:Z

    invoke-static {v3}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v20

    iget-boolean v1, v8, LX/2s3;->A00:Z

    new-instance v0, LX/7PH;

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move-object/from16 v22, v21

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v33, v14

    move/from16 v34, v10

    move/from16 v35, v1

    move/from16 v40, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v40}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v5, LX/3An;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ht;

    invoke-virtual {v1, v3, v0}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21u;->messageAddOn_:LX/6DP;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/2Yw;->A03:LX/2Yw;

    goto/16 :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    instance-of v0, v5, LX/221;

    if-eqz v0, :cond_c

    check-cast v1, LX/1M4;

    invoke-virtual {v1}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-static {v1}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    instance-of v0, v5, LX/221;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/2s3;->A0F:Z

    goto/16 :goto_2

    :cond_e
    instance-of v0, v5, LX/221;

    if-eqz v0, :cond_f

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    instance-of v0, v5, LX/224;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    instance-of v0, v5, LX/221;

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-static {v1, v5, v6}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v0, v6, LX/2s3;->A0E:Z

    if-eqz v0, :cond_6

    move-object/from16 v4, p0

    instance-of v0, v4, LX/223;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/222;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/224;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7fJ;->A0D:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7fM;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7m6;

    sget-object v0, LX/21u;->DEFAULT_INSTANCE:LX/21u;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/1zb;

    iget-object v1, v3, LX/7m6;->A07:LX/6PK;

    iget-object v8, v1, LX/6PK;->A00:LX/0Fq;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v1, v1, LX/2vx;->A01:LX/1Kt;

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v7

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    invoke-virtual {v7, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-static {v7}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21u;->messageAddOnKey_:LX/6DM;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/21u;->bitField0_:I

    invoke-virtual {v4}, LX/3An;->A01()LX/2Yt;

    move-result-object v0

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yt;->getNumber()I

    move-result v0

    iput v0, v1, LX/21u;->messageAddOnType_:I

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21u;->bitField0_:I

    iget-wide v0, v3, LX/7m6;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-eqz v7, :cond_2

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v8

    iget v7, v8, LX/21u;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, LX/21u;->bitField0_:I

    iput-wide v0, v8, LX/21u;->serverTimestampMs_:J

    :cond_2
    iget-wide v0, v3, LX/7m6;->A05:J

    cmp-long v7, v0, v9

    if-eqz v7, :cond_3

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v8

    iget v7, v8, LX/21u;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, LX/21u;->bitField0_:I

    iput-wide v0, v8, LX/21u;->senderTimestampMs_:J

    :cond_3
    iget-boolean v0, v6, LX/2s3;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2Yw;->A05:LX/2Yw;

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yw;->getNumber()I

    move-result v0

    iput v0, v1, LX/21u;->status_:I

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21u;->bitField0_:I

    :cond_4
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v13

    invoke-virtual {v13}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v14

    check-cast v14, LX/68o;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v12, LX/7E0;

    move/from16 v18, v16

    move/from16 v17, v16

    invoke-direct/range {v12 .. v18}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, v4, LX/3An;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K1;

    invoke-virtual {v0, v3, v12}, LX/7K1;->A02(LX/7m6;LX/7E0;)V

    invoke-static {v2}, LX/3An;->A00(LX/159;)LX/21u;

    move-result-object v1

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21u;->messageAddOn_:LX/6DP;

    iget v0, v1, LX/21u;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21u;->bitField0_:I

    invoke-static {v5}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->messageAddOns_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->messageAddOns_:LX/14s;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 11

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p3, LX/220;->messageAddOns_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p3, LX/220;->messageAddOns_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21u;

    iget v0, v3, LX/21u;->messageAddOnType_:I

    invoke-static {v0}, LX/2Yt;->forNumber(I)LX/2Yt;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/2Yt;->A05:LX/2Yt;

    :cond_1
    invoke-virtual {p0}, LX/3An;->A01()LX/2Yt;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3An;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v3, LX/21u;->messageAddOnKey_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {p1, v1, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3}, LX/2y9;->A00(LX/220;)J

    move-result-wide v0

    iget v7, v3, LX/21u;->bitField0_:I

    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_8

    iget-object v7, v3, LX/21u;->messageAddOn_:LX/6DP;

    if-nez v7, :cond_3

    sget-object v7, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_3
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2vx;->A01:LX/1Kt;

    invoke-static {v2, v7, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v1

    iput-boolean v6, v1, LX/77w;->A0J:Z

    iput-boolean v6, v1, LX/77w;->A0L:Z

    instance-of v0, p0, LX/223;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, v1, LX/77w;->A00:I

    :cond_4
    invoke-virtual {v1}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/3An;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Lh;

    iget v1, v2, LX/1J1;->A0g:I

    instance-of v8, p0, LX/222;

    if-eqz v8, :cond_5

    const/16 v0, 0x5d

    :goto_1
    if-eq v1, v0, :cond_d

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/224;

    if-eqz v0, :cond_6

    const/16 v0, 0x38

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    goto :goto_1

    :cond_7
    const/16 v0, 0x4f

    goto :goto_1

    :cond_8
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_0

    iget-object v9, v4, LX/2vx;->A01:LX/1Kt;

    instance-of v8, p0, LX/222;

    if-eqz v8, :cond_17

    iget-object v2, v3, LX/21u;->legacyMessage_:LX/218;

    move-object v7, v2

    if-nez v2, :cond_9

    sget-object v2, LX/218;->DEFAULT_INSTANCE:LX/218;

    :cond_9
    iget v2, v2, LX/218;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-nez v7, :cond_a

    sget-object v7, LX/218;->DEFAULT_INSTANCE:LX/218;

    :cond_a
    iget-object v7, v7, LX/218;->eventResponseMessage_:LX/21G;

    if-nez v7, :cond_b

    sget-object v7, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    :cond_b
    new-instance v2, LX/1Li;

    invoke-direct {v2, v9, v0, v1}, LX/1Li;-><init>(LX/1Kt;J)V

    iget v0, v7, LX/21G;->response_:I

    invoke-static {v0}, LX/2Yo;->forNumber(I)LX/2Yo;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/2Yo;->A04:LX/2Yo;

    :cond_c
    invoke-static {v0}, LX/2sW;->A00(LX/2Yo;)LX/2Xq;

    move-result-object v0

    iput-object v0, v2, LX/1Li;->A02:LX/2Xq;

    :cond_d
    :goto_2
    iget v1, v2, LX/1J1;->A0g:I

    if-eqz v8, :cond_14

    const/16 v0, 0x5d

    :goto_3
    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/1J1;->A0E:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_e

    iget v0, v3, LX/21u;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-wide v0, v3, LX/21u;->senderTimestampMs_:J

    iput-wide v0, v2, LX/1J1;->A0E:J

    :cond_e
    iget-wide v0, v2, LX/1Lh;->A03:J

    cmp-long v7, v0, v8

    if-nez v7, :cond_f

    iget v0, v3, LX/21u;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    iget-wide v0, v3, LX/21u;->serverTimestampMs_:J

    invoke-virtual {v2, v0, v1}, LX/1Lh;->A0o(J)V

    :cond_f
    iget-object v0, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget v0, v3, LX/21u;->status_:I

    invoke-static {v0}, LX/2Yw;->forNumber(I)LX/2Yw;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/2Yw;->A03:LX/2Yw;

    :cond_10
    sget-object v0, LX/2Yw;->A05:LX/2Yw;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    :cond_11
    iget v0, v3, LX/21u;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/21u;->addOnContextInfo_:LX/219;

    if-nez v0, :cond_12

    sget-object v0, LX/219;->DEFAULT_INSTANCE:LX/219;

    :cond_12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2wi;->A02(LX/1Lh;LX/219;)V

    :cond_13
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p2, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v0

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    iget-wide v0, p2, LX/1J1;->A0i:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/224;

    if-eqz v0, :cond_15

    const/16 v0, 0x38

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_16

    const/16 v0, 0x43

    goto :goto_3

    :cond_16
    const/16 v0, 0x4f

    goto :goto_3

    :cond_17
    instance-of v2, p0, LX/221;

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, v3, LX/21u;->legacyMessage_:LX/218;

    if-nez v2, :cond_18

    sget-object v2, LX/218;->DEFAULT_INSTANCE:LX/218;

    :cond_18
    iget v2, v2, LX/218;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-instance v2, LX/1Rc;

    invoke-direct {v2, v9, v0, v1}, LX/1Rc;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/21u;->legacyMessage_:LX/218;

    if-nez v0, :cond_19

    sget-object v0, LX/218;->DEFAULT_INSTANCE:LX/218;

    :cond_19
    iget-object v0, v0, LX/218;->pollVote_:LX/1zv;

    if-nez v0, :cond_1a

    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    :cond_1a
    iget-object v0, v0, LX/1zv;->selectedOptions_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    iput-object v1, v2, LX/1Rc;->A01:Ljava/util/List;

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v3, p0

    instance-of v0, p0, LX/222;

    if-eqz v0, :cond_1d

    check-cast v3, LX/222;

    move-object v2, p2

    check-cast v2, LX/1Oa;

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageEventResponse>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/222;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v2, v0, v1}, LX/1Oa;->A0m(LX/07t;Ljava/util/List;)V

    const/16 v0, 0x20

    :goto_5
    invoke-virtual {p2, v0}, LX/1J1;->A0A(I)V

    return-void

    :cond_1d
    instance-of v2, p0, LX/224;

    if-eqz v2, :cond_1e

    check-cast v3, LX/224;

    iget-object v1, v3, LX/224;->A01:LX/07t;

    new-instance v0, LX/7nS;

    invoke-direct {v0, v1, v5}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    invoke-static {p2, v0}, LX/1hw;->A09(LX/1J1;LX/1Vr;)Z

    :goto_6
    if-eqz v2, :cond_20

    const/4 v0, 0x1

    goto :goto_5

    :cond_1e
    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, LX/1M4;

    invoke-virtual {v0, v5}, LX/1M4;->A0k(Ljava/util/List;)V

    goto :goto_6

    :cond_1f
    invoke-static {v5}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePinInChat"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NA;

    invoke-static {p2, v1}, LX/1hw;->A07(LX/1J1;LX/1NA;)V

    goto :goto_6

    :cond_20
    instance-of v0, p0, LX/221;

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    goto :goto_5

    :cond_21
    const/16 v0, 0x8

    goto :goto_5

    :cond_22
    return-void
.end method

.method public BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-static {v7, v3, v8}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v7, LX/220;->messageAddOns_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/220;->messageAddOns_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21u;

    iget v0, v1, LX/21u;->messageAddOnType_:I

    invoke-static {v0}, LX/2Yt;->forNumber(I)LX/2Yt;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/2Yt;->A05:LX/2Yt;

    :cond_1
    invoke-virtual {v5}, LX/3An;->A01()LX/2Yt;

    move-result-object v0

    if-ne v4, v0, :cond_0

    iget v0, v1, LX/21u;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/21u;->messageAddOn_:LX/6DP;

    if-nez v9, :cond_2

    sget-object v9, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_2
    iget-object v0, v5, LX/3An;->A02:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2y9;

    iget-object v0, v1, LX/21u;->messageAddOnKey_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-static {v8, v4, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v13

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v7}, LX/2y9;->A00(LX/220;)J

    move-result-wide v11

    const/16 v20, 0x0

    iget-object v10, v13, LX/2vx;->A01:LX/1Kt;

    iget-object v4, v10, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v15, v13, LX/2vx;->A00:LX/0Fq;

    if-nez v15, :cond_4

    sget-object v15, LX/0I9;->A00:LX/0I9;

    :cond_4
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/2cN;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Qz;

    move-result-object v0

    new-instance v4, LX/7Cn;

    invoke-direct {v4, v0, v9, v6}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v0, v5, LX/3An;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K1;

    invoke-virtual {v0, v4}, LX/7K1;->A01(LX/7Cn;)LX/7m6;

    move-result-object v11

    iget-wide v4, v11, LX/7m6;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_5

    iget v0, v1, LX/21u;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/21u;->serverTimestampMs_:J

    iput-wide v0, v11, LX/7m6;->A01:J

    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v5, LX/224;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_7
    iget-object v1, v3, LX/7fJ;->A08:LX/6PG;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7mB;

    if-nez v0, :cond_8

    new-instance v0, LX/7mB;

    invoke-direct {v0, v2}, LX/7mB;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/7mB;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method
