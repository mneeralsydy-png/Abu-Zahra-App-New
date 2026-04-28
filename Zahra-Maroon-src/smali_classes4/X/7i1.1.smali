.class public abstract LX/7i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Hz;


# direct methods
.method public constructor <init>(LX/7Hz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7i1;->A00:LX/7Hz;

    return-void
.end method

.method public static A00(LX/159;LX/159;)LX/6CV;
    .locals 1

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6CV;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, p0, LX/6CV;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/68u;LX/68b;LX/67B;LX/6CV;I)V
    .locals 0

    iput p4, p3, LX/6CV;->titleCase_:I

    invoke-virtual {p1, p2}, LX/68b;->A0I(LX/67B;)V

    invoke-virtual {p1, p2}, LX/68b;->A0H(LX/67B;)V

    invoke-virtual {p0, p1}, LX/68u;->A0b(LX/68b;)V

    return-void
.end method


# virtual methods
.method public final Bot(LX/7PL;)LX/1J1;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    invoke-virtual {v2}, LX/6DP;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v0, :cond_1

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    instance-of v2, v6, LX/6eZ;

    if-eqz v2, :cond_9

    check-cast v6, LX/6eZ;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7PU;->A03(LX/6DK;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/7PU;->A01(LX/6DK;)LX/6DD;

    move-result-object v7

    iget-boolean v2, v7, LX/6DD;->gifPlayback_:Z

    if-nez v2, :cond_1e

    iget-object v5, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v1, LX/7PL;->A04:J

    const/16 v4, 0x1c

    new-instance v12, LX/1SB;

    invoke-direct {v12, v5, v4, v2, v3}, LX/1PP;-><init>(LX/1Kt;IJ)V

    iget-object v2, v6, LX/6eZ;->A00:LX/7Pi;

    invoke-static {v12, v2, v1, v7}, LX/7Pi;->A02(LX/1OV;LX/7Pi;LX/7PL;LX/6DD;)V

    :cond_2
    :goto_0
    instance-of v2, v12, LX/1Rv;

    if-eqz v2, :cond_6

    move-object v2, v12

    check-cast v2, LX/1Rv;

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    :goto_1
    iget-object v5, v4, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    iget v0, v4, LX/6CV;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    :goto_2
    iget-object v7, v4, LX/6CV;->templateId_:Ljava/lang/String;

    invoke-static {v4}, LX/7PU;->A02(LX/6CV;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v4, LX/6CV;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/6CV;->maskLinkedDevices_:Z

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_5
    iget-object v8, v1, LX/7PL;->A0J:Ljava/lang/String;

    iget-object v9, v1, LX/7PL;->A0K:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/7F4;

    invoke-direct/range {v3 .. v11}, LX/7F4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, LX/1Rv;->C41(LX/7F4;)V

    :cond_6
    return-object v12

    :cond_7
    move-object v6, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/6DK;->A0P()LX/6CV;

    move-result-object v4

    goto :goto_1

    :cond_9
    instance-of v2, v6, LX/6eY;

    if-eqz v2, :cond_d

    check-cast v6, LX/6eY;

    invoke-static {v1, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/6DK;->formatCase_:I

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    iget v2, v2, LX/6CE;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1e

    iget-object v5, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v1, LX/7PL;->A04:J

    const/16 v4, 0x1e

    new-instance v12, LX/1S8;

    invoke-direct {v12, v5, v4, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v2, 0x1

    iput v2, v12, LX/1J1;->A01:I

    const/4 v2, 0x0

    iput v2, v12, LX/1PG;->A02:I

    iget-object v5, v6, LX/6eY;->A00:LX/78E;

    iget v3, v0, LX/6DK;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v4

    iget v3, v4, LX/6CE;->titleCase_:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_b

    iget-object v3, v4, LX/6CE;->title_:Ljava/lang/Object;

    :goto_4
    check-cast v3, LX/6Cu;

    :goto_5
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/7PL;->A0U:Z

    invoke-virtual {v5, v12, v3, v2}, LX/78E;->A01(LX/1PH;LX/6Cu;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    iget v3, v4, LX/6CV;->titleCase_:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_b

    iget-object v3, v4, LX/6CV;->title_:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object v3, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    goto :goto_5

    :cond_c
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v2, v2, LX/6CV;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_d
    instance-of v2, v6, LX/6eX;

    if-eqz v2, :cond_11

    check-cast v6, LX/6eX;

    invoke-static {v1, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/6DK;->formatCase_:I

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    iget v2, v2, LX/6CE;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1e

    iget-object v5, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v1, LX/7PL;->A04:J

    const/16 v4, 0x19

    new-instance v12, LX/1S5;

    invoke-direct {v12, v5, v4, v2, v3}, LX/1NP;-><init>(LX/1Kt;IJ)V

    iget-object v10, v6, LX/6eX;->A00:LX/7Np;

    iget v3, v0, LX/6DK;->formatCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v4

    iget v3, v4, LX/6CE;->titleCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    iget-object v13, v4, LX/6CE;->title_:Ljava/lang/Object;

    :goto_7
    check-cast v13, LX/6DC;

    :goto_8
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7PL;->A05()Z

    move-result v15

    iget-boolean v2, v1, LX/7PL;->A0U:Z

    iget v14, v12, LX/1J1;->A00:I

    const/4 v11, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    iget v3, v4, LX/6CV;->titleCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    iget-object v13, v4, LX/6CV;->title_:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v13, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_8

    :cond_10
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v2, v2, LX/6CV;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_11
    instance-of v2, v6, LX/6eW;

    if-eqz v2, :cond_19

    invoke-static {v1, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v4, v0, LX/6DK;->formatCase_:I

    if-ne v4, v5, :cond_14

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    iget v2, v2, LX/6CE;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v3, :cond_12

    const/4 v5, 0x0

    :cond_12
    const/4 v3, 0x0

    if-nez v5, :cond_15

    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    iget v2, v2, LX/6CE;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v2, v4, :cond_15

    move-object v12, v3

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v2, v2, LX/6CV;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_14
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v2, v2, LX/6CV;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_15
    iget-object v6, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, v1, LX/7PL;->A04:J

    const/16 v2, 0x1b

    new-instance v12, LX/1S2;

    invoke-direct {v12, v6, v2, v4, v5}, LX/1O4;-><init>(LX/1Kt;IJ)V

    iget v2, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_18

    iget-object v5, v0, LX/6DK;->hydratedTemplate_:LX/6CV;

    if-nez v5, :cond_16

    sget-object v5, LX/6CV;->DEFAULT_INSTANCE:LX/6CV;

    :goto_b
    if-eqz v5, :cond_2

    :cond_16
    iget v4, v5, LX/6CV;->titleCase_:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_17

    iget-object v3, v5, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_17
    invoke-virtual {v12, v3}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, LX/6DK;->A0P()LX/6CV;

    move-result-object v5

    goto :goto_b

    :cond_19
    instance-of v2, v6, LX/6eV;

    if-eqz v2, :cond_1a

    check-cast v6, LX/6eV;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7PU;->A03(LX/6DK;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/7PU;->A01(LX/6DK;)LX/6DD;

    move-result-object v13

    iget-boolean v2, v13, LX/6DD;->gifPlayback_:Z

    if-eqz v2, :cond_1e

    iget-object v5, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v1, LX/7PL;->A04:J

    const/16 v4, 0x1d

    new-instance v12, LX/1Rz;

    invoke-direct {v12, v5, v4, v2, v3}, LX/1OV;-><init>(LX/1Kt;IJ)V

    iget-object v10, v6, LX/6eV;->A00:LX/7Pi;

    invoke-virtual {v1}, LX/7PL;->A05()Z

    move-result v15

    iget-boolean v2, v1, LX/7PL;->A0U:Z

    iget v14, v12, LX/1J1;->A00:I

    const/4 v11, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/7Pi;->A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V

    iget v3, v12, LX/1J1;->A00:I

    iget-boolean v2, v1, LX/7PL;->A0T:Z

    invoke-static {v12, v13, v3, v2}, LX/7hF;->A01(LX/1Ot;LX/6DD;IZ)V

    goto/16 :goto_0

    :cond_1a
    check-cast v6, LX/6eU;

    invoke-static {v1, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/6DK;->formatCase_:I

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    iget v2, v2, LX/6CE;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1e

    iget-object v5, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v3, v1, LX/7PL;->A04:J

    const/16 v2, 0x1a

    new-instance v12, LX/1Rw;

    invoke-direct {v12, v5, v2, v3, v4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iget-object v11, v6, LX/6eU;->A00:LX/78V;

    iget v2, v0, LX/6DK;->formatCase_:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    invoke-virtual {v0}, LX/6DK;->A0O()LX/6CE;

    move-result-object v3

    iget v2, v3, LX/6CE;->titleCase_:I

    if-ne v2, v4, :cond_1c

    iget-object v13, v3, LX/6CE;->title_:Ljava/lang/Object;

    :goto_d
    check-cast v13, LX/6D8;

    :goto_e
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7PL;->A05()Z

    move-result v15

    iget-boolean v2, v1, LX/7PL;->A0U:Z

    iget v14, v1, LX/7PL;->A00:I

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/78V;->A01(LX/1Ol;LX/6D8;IZZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    iget v3, v4, LX/6CV;->titleCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1c

    iget-object v13, v4, LX/6CV;->title_:Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    sget-object v13, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    goto :goto_e

    :cond_1d
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v2, v2, LX/6CV;->titleCase_:I

    invoke-static {v2}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
