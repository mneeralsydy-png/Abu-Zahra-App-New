.class public final LX/7Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Co;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Co;->A03:LX/075;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Co;->A02:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Co;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Lh;LX/6PK;)LX/7m6;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7Co;->A01:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mc;

    instance-of v3, v1, LX/6SO;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, LX/6SO;

    instance-of v3, v0, LX/1NJ;

    if-eqz v3, :cond_0

    move-object v7, v0

    check-cast v7, LX/1NJ;

    if-eqz v7, :cond_0

    iget-object v3, v5, LX/6SO;->A01:LX/05V;

    invoke-static {v3}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/7O7;->A05(LX/1Lh;)LX/6PK;

    move-result-object v19

    if-eqz v19, :cond_0

    iget-object v6, v7, LX/1NJ;->A01:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    sget-object v5, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v4

    iget v3, v7, LX/1J1;->A0g:I

    const/16 v23, 0x0

    invoke-virtual {v5, v4, v3, v2}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v21

    iget-wide v3, v7, LX/1J1;->A0E:J

    iget-object v5, v7, LX/1NJ;->A00:LX/6k4;

    iget v5, v5, LX/6k4;->value:I

    invoke-static {v5}, LX/6rG;->A00(I)LX/6k6;

    move-result-object v22

    const-wide/16 v16, -0x1

    new-instance v8, LX/6RO;

    move-wide/from16 v29, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v24, v6

    move-wide/from16 v25, v16

    move-wide/from16 v27, v3

    move/from16 v31, v2

    invoke-direct/range {v18 .. v31}, LX/6RO;-><init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_2

    iget-wide v4, v0, LX/1J1;->A0D:J

    cmp-long v6, v4, v16

    if-nez v6, :cond_2

    iget-wide v4, v0, LX/1J1;->A0C:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :goto_1
    iput-wide v2, v8, LX/7m6;->A01:J

    invoke-static {v1}, LX/5oW;->A1A(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    instance-of v3, v1, LX/6SN;

    if-eqz v3, :cond_6

    move-object v5, v1

    check-cast v5, LX/6SN;

    instance-of v3, v0, LX/1ND;

    const/16 v22, 0x0

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, LX/1ND;

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/6SN;->A01:LX/05V;

    invoke-static {v3}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/7O7;->A05(LX/1Lh;)LX/6PK;

    move-result-object v19

    if-eqz v19, :cond_0

    sget-object v5, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v6}, LX/1J1;->Aqd()I

    move-result v4

    iget v3, v6, LX/1J1;->A0g:I

    invoke-virtual {v5, v4, v3, v2}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v21

    iget-wide v4, v6, LX/1J1;->A0E:J

    iget-wide v2, v6, LX/1ND;->A00:J

    iget-object v7, v6, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v31, 0x0

    if-nez v6, :cond_5

    :cond_4
    const/16 v31, 0x1

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    const-wide/16 v16, -0x1

    new-instance v8, LX/6RN;

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v23, v22

    move-object/from16 v24, v7

    move-wide/from16 v25, v16

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    invoke-direct/range {v18 .. v31}, LX/6RN;-><init>(LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, LX/6SP;

    if-eqz v3, :cond_0

    move-object v6, v1

    check-cast v6, LX/6SP;

    instance-of v3, v0, LX/1NG;

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move-object v5, v0

    check-cast v5, LX/1NG;

    if-eqz v5, :cond_0

    iget-object v3, v6, LX/6SP;->A01:LX/05V;

    invoke-static {v3}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/7O7;->A05(LX/1Lh;)LX/6PK;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v4, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v3

    invoke-virtual {v4, v3, v2, v2}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v12

    iget-wide v2, v5, LX/1J1;->A0E:J

    iget-object v15, v5, LX/1NG;->A00:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v22, 0x0

    if-nez v4, :cond_8

    :cond_7
    const/16 v22, 0x1

    if-nez v15, :cond_8

    const-string v15, ""

    :cond_8
    invoke-static {v5}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v9

    const-wide/16 v16, -0x1

    new-instance v8, LX/6RM;

    move-wide/from16 v20, v2

    move-object v14, v13

    move-wide/from16 v18, v2

    invoke-direct/range {v8 .. v22}, LX/6RM;-><init>(LX/7fv;LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    invoke-static {v0, v1, v3}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v4, LX/7Co;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "FMessageAddOn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentKey: "

    invoke-static {v11, v0, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const-string v6, "FStatusAddOnMapperSubsystem/unable to map FMessageAddOn"

    const/4 v8, 0x0

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v8
.end method

.method public final A01(LX/7EY;)LX/7m6;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Co;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib8;

    move-object/from16 v0, p1

    iget-object v3, v0, LX/7EY;->A05:LX/6kb;

    invoke-virtual {v1, v3}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v2

    instance-of v1, v2, LX/7mc;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/7mc;

    if-eqz v2, :cond_3

    instance-of v1, v2, LX/6SO;

    if-eqz v1, :cond_6

    check-cast v2, LX/6SO;

    sget-object v1, LX/6kb;->A06:LX/6kb;

    const/4 v11, 0x0

    if-ne v3, v1, :cond_2

    iget-object v1, v2, LX/6SO;->A00:LX/05V;

    invoke-static {v1}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    iget-wide v1, v0, LX/7EY;->A01:J

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v6, v0, LX/7EY;->A02:J

    iget-object v12, v0, LX/7EY;->A06:LX/6PK;

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v9, v0, LX/7EY;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/7EY;->A07:LX/6km;

    iget-wide v4, v0, LX/7EY;->A04:J

    iget-wide v1, v0, LX/7EY;->A03:J

    iget-boolean v8, v0, LX/7EY;->A09:Z

    iget-object v10, v0, LX/7EY;->A00:[B

    sget-object v0, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v10

    check-cast v10, LX/6BW;

    iget v0, v10, LX/6BW;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v10, v10, LX/6BW;->statusStickerInteraction_:LX/6Ae;

    if-nez v10, :cond_0

    sget-object v10, LX/6Ae;->DEFAULT_INSTANCE:LX/6Ae;

    :cond_0
    iget v0, v10, LX/6Ae;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget v0, v10, LX/6Ae;->type_:I

    invoke-static {v0}, LX/6lc;->forNumber(I)LX/6lc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6lc;->A02:LX/6lc;

    :cond_1
    invoke-virtual {v0}, LX/6lc;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/6rG;->A00(I)LX/6k6;

    move-result-object v15

    :goto_0
    new-instance v11, LX/6RO;

    move/from16 v24, v8

    move-wide/from16 v22, v1

    move-wide/from16 v20, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v24}, LX/6RO;-><init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    :cond_2
    :goto_1
    move-object v12, v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return-object v12

    :cond_5
    sget-object v15, LX/6k6;->A03:LX/6k6;

    goto :goto_0

    :cond_6
    instance-of v1, v2, LX/6SN;

    if-eqz v1, :cond_9

    check-cast v2, LX/6SN;

    sget-object v1, LX/6kb;->A05:LX/6kb;

    const/4 v11, 0x0

    if-ne v3, v1, :cond_2

    iget-object v1, v2, LX/6SN;->A00:LX/05V;

    invoke-static {v1}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    iget-wide v1, v0, LX/7EY;->A01:J

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v6, v0, LX/7EY;->A02:J

    iget-object v12, v0, LX/7EY;->A06:LX/6PK;

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v9, v0, LX/7EY;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/7EY;->A07:LX/6km;

    iget-wide v4, v0, LX/7EY;->A04:J

    iget-wide v1, v0, LX/7EY;->A03:J

    iget-boolean v8, v0, LX/7EY;->A09:Z

    iget-object v10, v0, LX/7EY;->A00:[B

    sget-object v0, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v10

    check-cast v10, LX/6BW;

    iget v0, v10, LX/6BW;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const-string v17, ""

    if-eqz v0, :cond_8

    iget-object v10, v10, LX/6BW;->statusReaction_:LX/69j;

    if-nez v10, :cond_7

    sget-object v10, LX/69j;->DEFAULT_INSTANCE:LX/69j;

    :cond_7
    iget v0, v10, LX/69j;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/69j;->reactionText_:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v17, v0

    :cond_8
    new-instance v11, LX/6RN;

    move/from16 v24, v8

    move-wide/from16 v22, v1

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v24}, LX/6RN;-><init>(LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_1

    :cond_9
    instance-of v1, v2, LX/6SP;

    if-eqz v1, :cond_c

    check-cast v2, LX/6SP;

    sget-object v1, LX/6kb;->A04:LX/6kb;

    const/4 v11, 0x0

    if-ne v3, v1, :cond_2

    iget-object v1, v2, LX/6SP;->A00:LX/05V;

    invoke-static {v1}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    iget-wide v1, v0, LX/7EY;->A01:J

    invoke-virtual {v4, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v6, v0, LX/7EY;->A02:J

    iget-object v13, v0, LX/7EY;->A06:LX/6PK;

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v10, v0, LX/7EY;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/7EY;->A07:LX/6km;

    iget-wide v4, v0, LX/7EY;->A04:J

    iget-wide v1, v0, LX/7EY;->A03:J

    iget-boolean v8, v0, LX/7EY;->A09:Z

    iget-object v9, v0, LX/7EY;->A00:[B

    sget-object v0, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-static {v0, v9}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/6BW;

    iget v9, v0, LX/6BW;->bitField0_:I

    and-int/lit8 v9, v9, 0x2

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v9

    const-string v18, ""

    if-eqz v9, :cond_b

    iget-object v9, v0, LX/6BW;->statusQuestionAnswer_:LX/69i;

    if-nez v9, :cond_a

    sget-object v9, LX/69i;->DEFAULT_INSTANCE:LX/69i;

    :cond_a
    iget v0, v9, LX/69i;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/69i;->text_:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v18, v0

    :cond_b
    new-instance v11, LX/6RM;

    move-wide/from16 v23, v1

    move/from16 v25, v8

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v25}, LX/6RM;-><init>(LX/7fv;LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v2, LX/6SM;

    if-eqz v1, :cond_3

    sget-object v1, LX/6kb;->A02:LX/6kb;

    if-ne v3, v1, :cond_3

    iget-object v13, v0, LX/7EY;->A06:LX/6PK;

    iget-wide v1, v0, LX/7EY;->A04:J

    iget-object v15, v0, LX/7EY;->A0A:[B

    iget-object v5, v0, LX/7EY;->A0B:[B

    iget-wide v3, v0, LX/7EY;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v12, LX/6RP;

    move-wide/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/6RP;-><init>(LX/6PK;Ljava/lang/Long;[B[BJ)V

    return-object v12
.end method

.method public final A02(LX/7m6;)LX/7EY;
    .locals 38

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Co;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib8;

    iget-object v14, v4, LX/7m6;->A06:LX/6kb;

    invoke-virtual {v0, v14}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v1

    instance-of v0, v1, LX/7mc;

    const/16 v21, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/7mc;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/6SO;

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/6RO;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7m6;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v5, v4, LX/7m6;->A00:J

    iget-object v13, v4, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v10, v4, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/7m6;->A04:LX/6km;

    iget-wide v2, v4, LX/7m6;->A02:J

    iget-wide v0, v4, LX/7m6;->A05:J

    iget-boolean v8, v4, LX/7m6;->A0B:Z

    check-cast v4, LX/6RO;

    sget-object v7, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-virtual {v7}, LX/14n;->A0G()LX/159;

    move-result-object v16

    sget-object v7, LX/6Ae;->DEFAULT_INSTANCE:LX/6Ae;

    invoke-virtual {v7}, LX/14n;->A0G()LX/159;

    move-result-object v15

    iget-object v12, v4, LX/7m6;->A0A:Ljava/lang/String;

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6Ae;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, LX/6Ae;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, LX/6Ae;->bitField0_:I

    iput-object v12, v11, LX/6Ae;->stickerUuid_:Ljava/lang/String;

    iget-object v4, v4, LX/6RO;->A00:LX/6k6;

    iget v4, v4, LX/6k6;->value:I

    invoke-static {v4}, LX/6lc;->forNumber(I)LX/6lc;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/6lc;->A02:LX/6lc;

    :cond_0
    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6Ae;

    invoke-virtual {v4}, LX/6lc;->getNumber()I

    move-result v4

    iput v4, v7, LX/6Ae;->type_:I

    iget v4, v7, LX/6Ae;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, LX/6Ae;->bitField0_:I

    invoke-virtual {v15}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/6Ae;

    invoke-static/range {v16 .. v16}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6BW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, LX/6BW;->statusStickerInteraction_:LX/6Ae;

    iget v4, v7, LX/6BW;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, LX/6BW;->bitField0_:I

    invoke-static/range {v16 .. v16}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v20

    new-instance v15, LX/7EY;

    move-object/from16 v22, v21

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v8

    move-wide/from16 v23, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v31}, LX/7EY;-><init>(LX/6kb;LX/6PK;LX/6km;Ljava/lang/String;[B[B[BJJJJZ)V

    return-object v15

    :cond_1
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/6SN;

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/6RN;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7m6;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-wide v5, v4, LX/7m6;->A00:J

    iget-object v10, v4, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v9, v4, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v8, v4, LX/7m6;->A04:LX/6km;

    iget-wide v2, v4, LX/7m6;->A02:J

    iget-wide v0, v4, LX/7m6;->A05:J

    iget-boolean v7, v4, LX/7m6;->A0B:Z

    check-cast v4, LX/6RN;

    sget-object v11, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    move-result-object v15

    sget-object v11, LX/69j;->DEFAULT_INSTANCE:LX/69j;

    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    move-result-object v13

    iget-object v12, v4, LX/6RN;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/69j;

    iget v4, v11, LX/69j;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/69j;->bitField0_:I

    iput-object v12, v11, LX/69j;->reactionText_:Ljava/lang/String;

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/69j;

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6BW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, LX/6BW;->statusReaction_:LX/69j;

    iget v4, v11, LX/6BW;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/6BW;->bitField0_:I

    invoke-static {v15}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v20

    new-instance v15, LX/7EY;

    move-object/from16 v22, v21

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v7

    move-wide/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v31}, LX/7EY;-><init>(LX/6kb;LX/6PK;LX/6km;Ljava/lang/String;[B[B[BJJJJZ)V

    return-object v15

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/6SP;

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/6RM;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/7m6;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-wide v5, v4, LX/7m6;->A00:J

    iget-object v10, v4, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v9, v4, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v8, v4, LX/7m6;->A04:LX/6km;

    iget-wide v2, v4, LX/7m6;->A02:J

    iget-wide v0, v4, LX/7m6;->A05:J

    iget-boolean v7, v4, LX/7m6;->A0B:Z

    check-cast v4, LX/6RM;

    sget-object v11, LX/6BW;->DEFAULT_INSTANCE:LX/6BW;

    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    move-result-object v15

    sget-object v11, LX/69i;->DEFAULT_INSTANCE:LX/69i;

    invoke-virtual {v11}, LX/14n;->A0G()LX/159;

    move-result-object v13

    iget-object v12, v4, LX/6RM;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/69i;

    iget v4, v11, LX/69i;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/69i;->bitField0_:I

    iput-object v12, v11, LX/69i;->text_:Ljava/lang/String;

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/69i;

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6BW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, LX/6BW;->statusQuestionAnswer_:LX/69i;

    iget v4, v11, LX/6BW;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v11, LX/6BW;->bitField0_:I

    invoke-static {v15}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v20

    new-instance v15, LX/7EY;

    move-object/from16 v22, v21

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v7

    move-wide/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v31}, LX/7EY;-><init>(LX/6kb;LX/6PK;LX/6km;Ljava/lang/String;[B[B[BJJJJZ)V

    return-object v15

    :cond_7
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/6SM;

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    instance-of v0, v4, LX/6RP;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/7m6;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-wide v5, v4, LX/7m6;->A00:J

    iget-object v12, v4, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    iget-object v11, v4, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v10, v4, LX/7m6;->A04:LX/6km;

    iget-wide v2, v4, LX/7m6;->A02:J

    iget-wide v0, v4, LX/7m6;->A05:J

    iget-boolean v9, v4, LX/7m6;->A0B:Z

    new-array v8, v7, [B

    check-cast v4, LX/6RP;

    iget-object v7, v4, LX/6RP;->A00:[B

    iget-object v4, v4, LX/6RP;->A01:[B

    new-instance v21, LX/7EY;

    move-object/from16 v22, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-wide/from16 v29, v5

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v37, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v37}, LX/7EY;-><init>(LX/6kb;LX/6PK;LX/6km;Ljava/lang/String;[B[B[BJJJJZ)V

    return-object v21

    :cond_a
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Cant store unknown StatusAddOn"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    invoke-static {v14, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v21
.end method
