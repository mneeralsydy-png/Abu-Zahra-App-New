.class public abstract LX/2yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X4;


# direct methods
.method public constructor <init>(LX/0X4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yZ;->A00:LX/0X4;

    return-void
.end method

.method public static A07(LX/23o;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LX/23o;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2uJ;->A00(LX/2uJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static A08()LX/0X5;
    .locals 1

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    return-object v0
.end method

.method public static A09()LX/0X4;
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    return-object v0
.end method

.method public static A0A()LX/2kJ;
    .locals 1

    const/16 v0, 0xd8b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kJ;

    return-object v0
.end method

.method public static A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;
    .locals 1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/2Xx;)LX/1Gp;
    .locals 0

    iget-object p0, p0, LX/2Xx;->mutationName:Ljava/lang/String;

    invoke-static {p0}, LX/1Gn;->A01(Ljava/lang/String;)LX/1Gk;

    move-result-object p0

    invoke-static {p0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/2yZ;LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public static A0E(LX/Isd;)Z
    .locals 2

    sget-object v1, LX/InN;->A03:LX/InN;

    iget-object v0, p0, LX/Isd;->A01:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0F(LX/1Gk;[Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 32

    move-object/from16 v7, p0

    instance-of v1, v7, LX/24R;

    move-object/from16 v0, p1

    move-object/from16 v17, p2

    move/from16 v28, p3

    if-eqz v1, :cond_1c

    check-cast v7, LX/24R;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    sget-object v1, LX/InN;->A03:LX/InN;

    iget-object v5, v0, LX/Isd;->A01:LX/InN;

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    if-eqz v2, :cond_b1

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_b1

    instance-of v5, v7, LX/24Q;

    if-eqz v5, :cond_c

    iget-object v6, v2, LX/21y;->botWelcomeRequestAction_:LX/20D;

    if-nez v6, :cond_0

    sget-object v6, LX/20D;->DEFAULT_INSTANCE:LX/20D;

    :cond_0
    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-boolean v1, v6, LX/20D;->isSent_:Z

    invoke-static {v1}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    move-object v1, v7

    check-cast v1, LX/24Q;

    iget-object v1, v1, LX/24Q;->A05:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x0

    if-eq v5, v1, :cond_4

    if-ne v5, v4, :cond_b0

    iget-wide v1, v2, LX/21y;->timestamp_:J

    invoke-static {v3, v4}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/2FH;

    move-object/from16 v11, v17

    move-wide v12, v1

    move/from16 v14, v28

    invoke-direct/range {v6 .. v14}, LX/2FH;-><init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_3
    check-cast v6, LX/1Gg;

    :cond_3
    return-object v6

    :cond_4
    iget-wide v1, v2, LX/21y;->timestamp_:J

    invoke-static {v3, v4}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/24S;

    move-object/from16 v11, v17

    move-wide v12, v1

    move/from16 v14, v28

    invoke-direct/range {v6 .. v14}, LX/24S;-><init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, v7, LX/24P;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, LX/24P;

    iget-object v1, v1, LX/24P;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v1, v7, LX/24J;

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, LX/24J;

    iget-object v1, v1, LX/24J;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    instance-of v1, v7, LX/24N;

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, LX/24N;

    iget-object v1, v1, LX/24N;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    instance-of v1, v7, LX/24M;

    if-eqz v1, :cond_9

    move-object v1, v7

    check-cast v1, LX/24M;

    iget-object v1, v1, LX/24M;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    instance-of v1, v7, LX/24O;

    if-eqz v1, :cond_a

    move-object v1, v7

    check-cast v1, LX/24O;

    iget-object v1, v1, LX/24O;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    instance-of v1, v7, LX/24L;

    if-eqz v1, :cond_b

    move-object v1, v7

    check-cast v1, LX/24L;

    iget-object v1, v1, LX/24L;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v1, v7

    check-cast v1, LX/24K;

    iget-object v1, v1, LX/24K;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    instance-of v1, v7, LX/24P;

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/21y;->nuxAction_:LX/20W;

    if-nez v1, :cond_d

    sget-object v1, LX/20W;->DEFAULT_INSTANCE:LX/20W;

    if-eqz v1, :cond_1b

    :cond_d
    iget-boolean v1, v1, LX/20W;->acknowledged_:Z

    goto/16 :goto_0

    :cond_e
    instance-of v1, v7, LX/24J;

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/21y;->ugcBot_:LX/20i;

    move-object v6, v1

    if-nez v1, :cond_f

    sget-object v1, LX/20i;->DEFAULT_INSTANCE:LX/20i;

    :cond_f
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, LX/20i;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-nez v6, :cond_10

    sget-object v6, LX/20i;->DEFAULT_INSTANCE:LX/20i;

    if-eqz v6, :cond_2

    :cond_10
    iget-object v1, v6, LX/20i;->definition_:LX/14y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v6

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_1

    :cond_11
    instance-of v1, v7, LX/24N;

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/21y;->privacySettingRelayAllCalls_:LX/20d;

    if-nez v1, :cond_12

    sget-object v1, LX/20d;->DEFAULT_INSTANCE:LX/20d;

    if-eqz v1, :cond_1b

    :cond_12
    iget-boolean v1, v1, LX/20d;->isEnabled_:Z

    goto/16 :goto_0

    :cond_13
    instance-of v1, v7, LX/24M;

    if-eqz v1, :cond_15

    iget-object v1, v2, LX/21y;->privacySettingDisableLinkPreviewsAction_:LX/20c;

    if-nez v1, :cond_14

    sget-object v1, LX/20c;->DEFAULT_INSTANCE:LX/20c;

    if-eqz v1, :cond_1b

    :cond_14
    iget-boolean v1, v1, LX/20c;->isPreviewsDisabled_:Z

    goto/16 :goto_0

    :cond_15
    instance-of v1, v7, LX/24O;

    if-eqz v1, :cond_17

    iget-object v1, v2, LX/21y;->externalWebBetaAction_:LX/20L;

    if-nez v1, :cond_16

    sget-object v1, LX/20L;->DEFAULT_INSTANCE:LX/20L;

    if-eqz v1, :cond_1b

    :cond_16
    iget-boolean v1, v1, LX/20L;->isOptIn_:Z

    goto/16 :goto_0

    :cond_17
    instance-of v1, v7, LX/24L;

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/21y;->detectedOutcomesStatusAction_:LX/20K;

    if-nez v1, :cond_18

    sget-object v1, LX/20K;->DEFAULT_INSTANCE:LX/20K;

    if-eqz v1, :cond_1b

    :cond_18
    iget-boolean v1, v1, LX/20K;->isEnabled_:Z

    goto/16 :goto_0

    :cond_19
    iget-object v1, v2, LX/21y;->privacySettingChannelsPersonalisedRecommendationAction_:LX/20b;

    if-nez v1, :cond_1a

    sget-object v1, LX/20b;->DEFAULT_INSTANCE:LX/20b;

    if-eqz v1, :cond_1b

    :cond_1a
    iget-boolean v1, v1, LX/20b;->isUserOptedOut_:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1c
    instance-of v1, v7, LX/242;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v5

    const/4 v14, 0x0

    if-eqz v1, :cond_1f

    sget-object v4, LX/2FU;->A04:LX/1Gk;

    iget-object v2, v4, LX/1Gk;->value:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v5, v3

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v4, LX/1Gk;->value:Ljava/lang/String;

    aget-object v1, v5, v3

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v4, LX/21y;->bitField1_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1f

    iget-object v1, v4, LX/21y;->wamoUserIdentifierAction_:LX/20l;

    move-object v2, v1

    if-nez v1, :cond_1d

    sget-object v1, LX/20l;->DEFAULT_INSTANCE:LX/20l;

    :cond_1d
    iget v1, v1, LX/20l;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1e

    sget-object v2, LX/20l;->DEFAULT_INSTANCE:LX/20l;

    :cond_1e
    iget-object v3, v2, LX/20l;->identifier_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v15, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v14, LX/2FU;

    move-wide/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/2FU;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1f
    return-object v14

    :cond_20
    instance-of v1, v7, LX/246;

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v5

    const/16 v21, 0x0

    if-ne v1, v2, :cond_23

    sget-object v1, LX/2FY;->A05:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    if-eqz v4, :cond_23

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v2, v4, LX/21y;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_23

    iget-object v1, v4, LX/21y;->userStatusMuteAction_:LX/20k;

    move-object v2, v1

    if-nez v1, :cond_21

    sget-object v1, LX/20k;->DEFAULT_INSTANCE:LX/20k;

    :cond_21
    iget v1, v1, LX/20k;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    if-nez v2, :cond_22

    sget-object v2, LX/20k;->DEFAULT_INSTANCE:LX/20k;

    if-eqz v2, :cond_23

    :cond_22
    iget-boolean v3, v2, LX/20k;->muted_:Z

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v23

    if-eqz v23, :cond_23

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v21, LX/2FY;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v28}, LX/2FY;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    :cond_23
    return-object v21

    :cond_24
    instance-of v1, v7, LX/24B;

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v3

    const/4 v15, 0x0

    if-ne v1, v5, :cond_26

    sget-object v1, LX/2FT;->A04:LX/1Gk;

    invoke-static {v1, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v2, v4, LX/21y;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    iget-wide v2, v4, LX/21y;->timestamp_:J

    iget-object v1, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v4, LX/21y;->unarchiveChatsSetting_:LX/20j;

    if-nez v0, :cond_25

    sget-object v0, LX/20j;->DEFAULT_INSTANCE:LX/20j;

    :cond_25
    iget-boolean v0, v0, LX/20j;->unarchiveChats_:Z

    new-instance v15, LX/2FT;

    move/from16 v20, v0

    move-wide/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/2FT;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    :cond_26
    return-object v15

    :cond_27
    instance-of v1, v7, LX/23z;

    if-eqz v1, :cond_2a

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v3

    const/4 v15, 0x0

    if-ne v1, v5, :cond_26

    sget-object v1, LX/2FS;->A04:LX/1Gk;

    invoke-static {v1, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v2, v4, LX/21y;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    iget-object v1, v4, LX/21y;->timeFormatAction_:LX/20h;

    move-object v2, v1

    if-nez v1, :cond_28

    sget-object v1, LX/20h;->DEFAULT_INSTANCE:LX/20h;

    :cond_28
    iget v1, v1, LX/20h;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    if-nez v2, :cond_29

    sget-object v2, LX/20h;->DEFAULT_INSTANCE:LX/20h;

    :cond_29
    iget-boolean v3, v2, LX/20h;->isTwentyFourHourFormatEnabled_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v15, LX/2FS;

    move/from16 v20, v3

    move-wide/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/2FS;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    return-object v15

    :cond_2a
    instance-of v1, v7, LX/23y;

    if-eqz v1, :cond_33

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v8, 0x0

    if-ne v1, v3, :cond_b5

    sget-object v1, LX/2FL;->A05:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v5, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    if-eqz v4, :cond_b5

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget v1, v4, LX/21y;->bitField1_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b5

    iget-object v1, v4, LX/21y;->statusPrivacy_:LX/213;

    move-object v2, v1

    if-nez v1, :cond_2b

    sget-object v1, LX/213;->DEFAULT_INSTANCE:LX/213;

    :cond_2b
    iget v1, v1, LX/213;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b5

    if-nez v2, :cond_2c

    sget-object v2, LX/213;->DEFAULT_INSTANCE:LX/213;

    if-eqz v2, :cond_b5

    :cond_2c
    iget v1, v2, LX/213;->mode_:I

    invoke-static {v1}, LX/2Yq;->forNumber(I)LX/2Yq;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, LX/2Yq;->A01:LX/2Yq;

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v6, v3, :cond_32

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v6, v1, :cond_32

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v6, v2, :cond_31

    if-ne v6, v7, :cond_b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v4, LX/21y;->statusPrivacy_:LX/213;

    if-nez v1, :cond_2e

    sget-object v1, LX/213;->DEFAULT_INSTANCE:LX/213;

    :cond_2e
    iget-object v1, v1, LX/213;->userJid_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b3

    iget-object v1, v4, LX/21y;->statusPrivacy_:LX/213;

    if-nez v1, :cond_2f

    sget-object v1, LX/213;->DEFAULT_INSTANCE:LX/213;

    :cond_2f
    iget-object v1, v1, LX/213;->userJid_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b5

    goto :goto_4

    :cond_33
    instance-of v1, v7, LX/23o;

    if-eqz v1, :cond_39

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-ne v2, v1, :cond_34

    sget-object v1, LX/2Fa;->A07:LX/1Gk;

    invoke-static {v1, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v4, v0, LX/Isd;->A01:LX/InN;

    sget-object v6, LX/InN;->A03:LX/InN;

    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, LX/InN;->A02:LX/InN;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    return-object v7

    :cond_35
    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v2, :cond_34

    iget v1, v2, LX/21y;->bitField2_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_34

    :cond_36
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget-object v1, v3, v5

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v1, 0x3

    aget-object v11, v3, v1

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/21y;->settingsSyncAction_:LX/21x;

    if-nez v3, :cond_38

    sget-object v3, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    if-nez v3, :cond_38

    :cond_37
    sget-object v3, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    if-nez v2, :cond_38

    const-wide/16 v1, 0x0

    :goto_6
    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v7, LX/2Fa;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v12, v17

    move-wide v15, v1

    move/from16 v17, v28

    invoke-direct/range {v7 .. v17}, LX/2Fa;-><init>(LX/InN;LX/7Lg;LX/21x;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v7

    :cond_38
    iget-wide v1, v2, LX/21y;->timestamp_:J

    goto :goto_6

    :cond_39
    instance-of v1, v7, LX/8jt;

    if-eqz v1, :cond_3a

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/Isd;->A01:LX/InN;

    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    const/16 v21, 0x0

    if-eqz v2, :cond_23

    array-length v1, v4

    if-ne v1, v5, :cond_23

    sget-object v1, LX/2FN;->A03:LX/1Gk;

    invoke-static {v1, v4}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_12

    :cond_3a
    instance-of v1, v7, LX/23j;

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v3

    const/4 v15, 0x0

    if-ne v1, v5, :cond_26

    sget-object v1, LX/2FR;->A04:LX/1Gk;

    invoke-static {v1, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v4, LX/21y;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/21y;->pushNameSetting_:LX/20f;

    move-object v2, v1

    if-nez v1, :cond_3b

    sget-object v1, LX/20f;->DEFAULT_INSTANCE:LX/20f;

    :cond_3b
    iget v1, v1, LX/20f;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    if-nez v2, :cond_3c

    sget-object v2, LX/20f;->DEFAULT_INSTANCE:LX/20f;

    :cond_3c
    iget-object v3, v2, LX/20f;->name_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v15, LX/2FR;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/2FR;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :cond_3d
    instance-of v1, v7, LX/241;

    if-eqz v1, :cond_43

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v13, 0x0

    if-ne v1, v3, :cond_40

    sget-object v1, LX/2FJ;->A04:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    if-eqz v3, :cond_40

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, v3, LX/21y;->bitField2_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    iget-object v1, v3, LX/21y;->privateProcessingSettingAction_:LX/20e;

    if-nez v1, :cond_3e

    sget-object v1, LX/20e;->DEFAULT_INSTANCE:LX/20e;

    :cond_3e
    iget v1, v1, LX/20e;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    sget-object v14, LX/InN;->A02:LX/InN;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v15, v0, LX/Isd;->A02:LX/7Lg;

    sget-object v16, LX/2Yk;->A03:LX/2Yk;

    const-wide/16 v1, 0x0

    :cond_3f
    :goto_7
    new-instance v13, LX/2FJ;

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/2FJ;-><init>(LX/InN;LX/7Lg;LX/2Yk;Ljava/lang/String;J)V

    :cond_40
    return-object v13

    :cond_41
    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v15, v0, LX/Isd;->A02:LX/7Lg;

    sget-object v14, LX/InN;->A03:LX/InN;

    iget-object v0, v3, LX/21y;->privateProcessingSettingAction_:LX/20e;

    if-nez v0, :cond_42

    sget-object v0, LX/20e;->DEFAULT_INSTANCE:LX/20e;

    :cond_42
    iget v0, v0, LX/20e;->privateProcessingStatus_:I

    invoke-static {v0}, LX/2Yk;->forNumber(I)LX/2Yk;

    move-result-object v16

    if-nez v16, :cond_3f

    sget-object v16, LX/2Yk;->A03:LX/2Yk;

    goto :goto_7

    :cond_43
    instance-of v1, v7, LX/245;

    if-eqz v1, :cond_45

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v15, 0x0

    if-ne v1, v3, :cond_26

    sget-object v1, LX/2FQ;->A04:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v2, v4, LX/21y;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    iget-object v1, v4, LX/21y;->primaryFeature_:LX/1zy;

    if-nez v1, :cond_44

    sget-object v1, LX/1zy;->DEFAULT_INSTANCE:LX/1zy;

    :cond_44
    iget-object v3, v1, LX/1zy;->flags_:LX/14s;

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v15, LX/2FQ;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/2FQ;-><init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    return-object v15

    :cond_45
    instance-of v1, v7, LX/24D;

    if-eqz v1, :cond_4a

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v5

    if-ne v1, v2, :cond_46

    sget-object v1, LX/23d;->A05:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const/4 v2, 0x1

    invoke-static {v1, v5, v2}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v23

    if-nez v23, :cond_47

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_46
    const/16 v21, 0x0

    return-object v21

    :cond_47
    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v4, :cond_46

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget v1, v4, LX/21y;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_46

    iget-object v1, v4, LX/21y;->pinAction_:LX/20Y;

    move-object v2, v1

    if-nez v1, :cond_48

    sget-object v1, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    :cond_48
    iget v1, v1, LX/20Y;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_46

    if-nez v2, :cond_49

    sget-object v2, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    :cond_49
    iget-boolean v3, v2, LX/20Y;->pinned_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v21, LX/23d;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v28}, LX/23d;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v21

    :cond_4a
    instance-of v1, v7, LX/243;

    if-eqz v1, :cond_4c

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v14, 0x0

    if-ne v1, v3, :cond_1f

    sget-object v1, LX/2FP;->A04:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/Isd;->A01:LX/InN;

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    sget-object v15, LX/InN;->A03:LX/InN;

    invoke-static {v1, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v4, LX/21y;->bitField2_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v3, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v4, LX/21y;->newsletterSavedInterestsAction_:LX/20U;

    if-nez v0, :cond_4b

    sget-object v0, LX/20U;->DEFAULT_INSTANCE:LX/20U;

    :cond_4b
    iget-object v0, v0, LX/20U;->newsletterSavedInterests_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v14, LX/2FP;

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/2FP;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v14

    :cond_4c
    instance-of v1, v7, LX/24C;

    if-eqz v1, :cond_52

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v3, v5

    if-ne v3, v6, :cond_51

    sget-object v1, LX/23g;->A05:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v22

    if-nez v22, :cond_4d

    const-string v1, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4d
    :goto_8
    if-eqz v4, :cond_79

    if-eqz v22, :cond_79

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_79

    if-ne v3, v6, :cond_79

    sget-object v1, LX/23g;->A05:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v1, v4, LX/21y;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_79

    iget-object v1, v4, LX/21y;->markChatAsReadAction_:LX/212;

    move-object v3, v1

    if-nez v1, :cond_4e

    sget-object v1, LX/212;->DEFAULT_INSTANCE:LX/212;

    :cond_4e
    iget v1, v1, LX/212;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_79

    if-nez v3, :cond_4f

    sget-object v3, LX/212;->DEFAULT_INSTANCE:LX/212;

    :cond_4f
    iget v1, v3, LX/212;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    iget-object v1, v3, LX/212;->messageRange_:LX/21N;

    if-nez v1, :cond_50

    sget-object v1, LX/21N;->DEFAULT_INSTANCE:LX/21N;

    :cond_50
    invoke-static {v1, v2}, LX/2yK;->A02(LX/21N;Z)LX/2yK;

    move-result-object v23

    iget-boolean v3, v3, LX/212;->read_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v20, LX/23g;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, LX/23g;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v20

    :cond_51
    const/16 v22, 0x0

    goto :goto_8

    :cond_52
    instance-of v1, v7, LX/24F;

    if-eqz v1, :cond_54

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    const/4 v7, 0x0

    if-eqz v4, :cond_34

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v5, v1

    sget-object v1, LX/23a;->A05:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    array-length v1, v5

    if-ne v1, v6, :cond_34

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-ne v1, v3, :cond_34

    iget v1, v4, LX/21y;->bitField1_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_34

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1, v5, v3}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_34

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v3, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v4, LX/21y;->lockChatAction_:LX/20Q;

    if-nez v0, :cond_53

    sget-object v0, LX/20Q;->DEFAULT_INSTANCE:LX/20Q;

    :cond_53
    iget-boolean v0, v0, LX/20Q;->locked_:Z

    new-instance v7, LX/23a;

    move-object v8, v3

    move-object/from16 v10, v17

    move-wide v11, v1

    move/from16 v13, v28

    move v14, v0

    invoke-direct/range {v7 .. v14}, LX/23a;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_54
    instance-of v1, v7, LX/23x;

    if-eqz v1, :cond_57

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/Isd;->A01:LX/InN;

    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v4

    const/4 v15, 0x0

    if-ne v1, v5, :cond_26

    sget-object v1, LX/2FO;->A04:LX/1Gk;

    invoke-static {v1, v4}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v2, LX/21y;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/21y;->localeSetting_:LX/20P;

    move-object v4, v1

    if-nez v1, :cond_55

    sget-object v1, LX/20P;->DEFAULT_INSTANCE:LX/20P;

    :cond_55
    iget v1, v1, LX/20P;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    iget-wide v2, v2, LX/21y;->timestamp_:J

    iget-object v1, v0, LX/Isd;->A02:LX/7Lg;

    if-nez v4, :cond_56

    sget-object v4, LX/20P;->DEFAULT_INSTANCE:LX/20P;

    :cond_56
    iget-object v0, v4, LX/20P;->locale_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v15, LX/2FO;

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/2FO;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :cond_57
    instance-of v1, v7, LX/23m;

    if-eqz v1, :cond_59

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v15, 0x0

    if-ne v1, v3, :cond_26

    sget-object v1, LX/1av;->A04:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v2, LX/21y;->bitField1_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_26

    iget-wide v3, v2, LX/21y;->timestamp_:J

    iget-object v1, v2, LX/21y;->labelReorderingAction_:LX/1zx;

    if-nez v1, :cond_58

    sget-object v1, LX/1zx;->DEFAULT_INSTANCE:LX/1zx;

    :cond_58
    iget-object v1, v1, LX/1zx;->sortedLabelIds_:LX/14v;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_59
    instance-of v1, v7, LX/249;

    if-eqz v1, :cond_60

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    iget-object v6, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v7, v6

    const/4 v1, 0x3

    if-ne v7, v1, :cond_5a

    sget-object v1, LX/23b;->A06:LX/1Gk;

    invoke-static {v1, v6}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    if-eqz v1, :cond_5f

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1, v6, v4}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_5c

    const-string v1, "label-jid-mutation/parseChatJid chatJid was null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5c
    :goto_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_5d

    sget-object v1, LX/23b;->A06:LX/1Gk;

    invoke-static {v1, v6}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5e

    :cond_5d
    const/4 v1, 0x0

    :cond_5e
    const/4 v4, 0x1

    if-eqz v1, :cond_b7

    goto/16 :goto_15

    :cond_5f
    const/4 v8, 0x0

    goto :goto_a

    :cond_60
    instance-of v1, v7, LX/24A;

    if-eqz v1, :cond_68

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "labelInfo-mutation/from-key-value not valid id: "

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v6, v0, LX/Isd;->A03:LX/21y;

    array-length v1, v3

    const/16 v16, 0x0

    if-ne v1, v4, :cond_61

    sget-object v1, LX/1Gi;->A0F:LX/1Gk;

    invoke-static {v1, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "labelInfo-mutation/from-key-value not supported operation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_61
    return-object v16

    :cond_62
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gtz v3, :cond_63
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_63
    if-eqz v6, :cond_67

    iget v3, v6, LX/21y;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v3

    if-eqz v3, :cond_67

    iget v3, v6, LX/21y;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_67

    iget-object v3, v6, LX/21y;->labelEditAction_:LX/21v;

    if-nez v3, :cond_64

    sget-object v3, LX/21v;->DEFAULT_INSTANCE:LX/21v;

    :cond_64
    iget v4, v3, LX/21v;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_65

    iget v4, v3, LX/21v;->orderIndex_:I

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v16

    :cond_65
    iget-wide v7, v6, LX/21y;->timestamp_:J

    iget-object v14, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v12, v3, LX/21v;->name_:Ljava/lang/String;

    iget v11, v3, LX/21v;->color_:I

    iget v0, v3, LX/21v;->predefinedId_:I

    int-to-long v5, v0

    iget-boolean v10, v3, LX/21v;->deleted_:Z

    iget v0, v3, LX/21v;->type_:I

    invoke-static {v0}, LX/2Yx;->forNumber(I)LX/2Yx;

    move-result-object v15

    if-nez v15, :cond_66

    sget-object v15, LX/2Yx;->A07:LX/2Yx;

    :cond_66
    iget-boolean v9, v3, LX/21v;->isActive_:Z

    iget-boolean v0, v3, LX/21v;->isImmutable_:Z

    iget-wide v3, v3, LX/21v;->muteEndTimeMs_:J

    new-instance v13, LX/1Gi;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v0

    move-wide/from16 v22, v1

    move-wide/from16 v20, v7

    move-object/from16 v18, v12

    move/from16 v19, v11

    invoke-direct/range {v13 .. v31}, LX/1Gi;-><init>(LX/7Lg;LX/2Yx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    return-object v13

    :cond_67
    const-string v0, "labelInfo-mutation/from-key-value syncActionValue is null, missing timestamp, or missing quickReplyAction"

    goto :goto_c

    :cond_68
    instance-of v1, v7, LX/23s;

    if-eqz v1, :cond_6b

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    const/4 v7, 0x0

    if-eqz v4, :cond_34

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v5, v1

    sget-object v1, LX/23Y;->A04:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    array-length v1, v5

    if-ne v1, v6, :cond_34

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-ne v1, v3, :cond_34

    iget v2, v4, LX/21y;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_34

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1, v5, v3}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_34

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v3, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v4, LX/21y;->notificationActivitySettingAction_:LX/20V;

    if-nez v0, :cond_69

    sget-object v0, LX/20V;->DEFAULT_INSTANCE:LX/20V;

    :cond_69
    iget v0, v0, LX/20V;->notificationActivitySetting_:I

    invoke-static {v0}, LX/2Yp;->forNumber(I)LX/2Yp;

    move-result-object v10

    if-nez v10, :cond_6a

    sget-object v10, LX/2Yp;->A02:LX/2Yp;

    :cond_6a
    new-instance v7, LX/23Y;

    move-object v8, v3

    move-object/from16 v11, v17

    move-wide v12, v1

    move/from16 v14, v28

    invoke-direct/range {v7 .. v14}, LX/23Y;-><init>(LX/7Lg;LX/0Fq;LX/2Yp;Ljava/lang/String;JZ)V

    return-object v7

    :cond_6b
    instance-of v1, v7, LX/23r;

    if-eqz v1, :cond_76

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/Isd;->A01:LX/InN;

    iget-object v7, v0, LX/Isd;->A03:LX/21y;

    const/4 v2, 0x1

    array-length v1, v4

    if-ne v1, v5, :cond_6c

    sget-object v1, LX/23c;->A06:LX/1Gk;

    invoke-static {v1, v4}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1, v4, v2}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v9

    if-nez v9, :cond_6d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6c
    const/4 v7, 0x0

    return-object v7

    :cond_6d
    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eqz v7, :cond_6c

    iget v1, v7, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v7, LX/21y;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6c

    iget-object v1, v7, LX/21y;->muteAction_:LX/21Y;

    move-object v8, v1

    if-nez v1, :cond_6e

    sget-object v1, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_6e
    iget v1, v1, LX/21Y;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6c

    move-object v1, v8

    if-nez v8, :cond_6f

    sget-object v1, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_6f
    iget-boolean v5, v1, LX/21Y;->muted_:Z

    iget-object v6, v0, LX/Isd;->A02:LX/7Lg;

    move-object v0, v8

    if-nez v8, :cond_70

    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_70
    iget-boolean v0, v0, LX/21Y;->muted_:Z

    if-eqz v0, :cond_75

    move-object v0, v8

    if-nez v8, :cond_71

    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_71
    iget v0, v0, LX/21Y;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_75

    move-object v0, v8

    if-nez v8, :cond_72

    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_72
    iget-wide v3, v0, LX/21Y;->muteEndTimestamp_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_73

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_75

    :cond_73
    if-nez v8, :cond_74

    sget-object v8, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    :cond_74
    iget-wide v2, v8, LX/21Y;->muteEndTimestamp_:J

    :goto_d
    iget-wide v0, v7, LX/21y;->timestamp_:J

    new-instance v7, LX/23c;

    move-object v8, v6

    move-object/from16 v10, v17

    move-wide v11, v2

    move-wide v13, v0

    move v15, v5

    move/from16 v16, v28

    invoke-direct/range {v7 .. v16}, LX/23c;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    return-object v7

    :cond_75
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_76
    instance-of v1, v7, LX/23u;

    if-eqz v1, :cond_7c

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v7, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v7

    const/4 v1, 0x5

    if-ne v2, v1, :cond_79

    sget-object v1, LX/24I;->A06:LX/1Gk;

    invoke-static {v1, v7}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    if-eqz v4, :cond_79

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v1, v4, LX/21y;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_79

    iget-object v1, v4, LX/21y;->starAction_:LX/20g;

    if-nez v1, :cond_77

    sget-object v1, LX/20g;->DEFAULT_INSTANCE:LX/20g;

    :cond_77
    iget v1, v1, LX/20g;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_79

    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_78

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "star-message-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v7, v5

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_78
    const/4 v1, 0x3

    aget-object v2, v7, v1

    invoke-static {v2}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "star-message-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index=3 is not one of the valid strings"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_79
    :goto_e
    const/16 v20, 0x0

    return-object v20

    :cond_7a
    if-eqz v3, :cond_79

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v7, v8

    invoke-static {v3, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v23

    const/4 v1, 0x4

    invoke-static {v6, v7, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v22

    iget-object v1, v4, LX/21y;->starAction_:LX/20g;

    if-nez v1, :cond_7b

    sget-object v1, LX/20g;->DEFAULT_INSTANCE:LX/20g;

    :cond_7b
    iget-boolean v3, v1, LX/20g;->starred_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v20, LX/24I;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, LX/24I;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JZZ)V

    return-object v20

    :cond_7c
    instance-of v1, v7, LX/23t;

    if-eqz v1, :cond_83

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x6

    if-ne v2, v1, :cond_7f

    sget-object v1, LX/24H;->A06:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    if-eqz v3, :cond_7f

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget v1, v3, LX/21y;->bitField2_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7f

    iget-object v1, v3, LX/21y;->interactiveMessageAction_:LX/21D;

    if-nez v1, :cond_7d

    sget-object v1, LX/21D;->DEFAULT_INSTANCE:LX/21D;

    :cond_7d
    iget v1, v1, LX/21D;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7f

    sget-object v7, LX/0Fq;->A00:LX/0Hz;

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_7e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "interactive-message-action-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v6

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7e
    const/4 v1, 0x3

    aget-object v2, v5, v1

    invoke-static {v2}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_80

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interactive-message-action-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index=3 is not one of the valid strings"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7f
    const/16 v19, 0x0

    return-object v19

    :cond_80
    if-eqz v4, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v5, v8

    invoke-static {v4, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v7, v5, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v21

    const/4 v1, 0x5

    aget-object v25, v5, v1

    iget-object v1, v3, LX/21y;->interactiveMessageAction_:LX/21D;

    if-nez v1, :cond_81

    sget-object v1, LX/21D;->DEFAULT_INSTANCE:LX/21D;

    :cond_81
    iget v1, v1, LX/21D;->type_:I

    invoke-static {v1}, LX/2YR;->forNumber(I)LX/2YR;

    move-result-object v23

    if-nez v23, :cond_82

    sget-object v23, LX/2YR;->A01:LX/2YR;

    :cond_82
    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v19, LX/24H;

    move-object/from16 v24, v17

    move-wide/from16 v26, v1

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v28}, LX/24H;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;LX/2YR;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v19

    :cond_83
    instance-of v1, v7, LX/23w;

    if-eqz v1, :cond_85

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v14, 0x0

    if-ne v1, v3, :cond_1f

    sget-object v1, LX/2FI;->A04:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v6, v0, LX/Isd;->A01:LX/InN;

    iget-object v5, v0, LX/Isd;->A03:LX/21y;

    if-eqz v5, :cond_1f

    iget v1, v5, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v2, v5, LX/21y;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1f

    iget-object v1, v5, LX/21y;->favoritesAction_:LX/1zw;

    if-nez v1, :cond_84

    sget-object v1, LX/1zw;->DEFAULT_INSTANCE:LX/1zw;

    :cond_84
    iget-object v1, v1, LX/1zw;->favorites_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20M;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v2, LX/20M;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_85
    instance-of v1, v7, LX/244;

    if-eqz v1, :cond_87

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    const/4 v7, 0x0

    if-eqz v3, :cond_34

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    sget-object v1, LX/2FW;->A05:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    array-length v1, v4

    if-ne v1, v6, :cond_34

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-ne v1, v5, :cond_34

    iget v2, v3, LX/21y;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_34

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    aget-object v1, v4, v5

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v9, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v8, v0, LX/Isd;->A01:LX/InN;

    iget-object v11, v3, LX/21y;->deviceCapabilities_:LX/21p;

    if-nez v11, :cond_86

    sget-object v11, LX/21p;->DEFAULT_INSTANCE:LX/21p;

    :cond_86
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/2FW;

    move-object/from16 v12, v17

    move-wide v13, v1

    invoke-direct/range {v7 .. v14}, LX/2FW;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;Ljava/lang/String;J)V

    return-object v7

    :cond_87
    instance-of v1, v7, LX/23n;

    if-eqz v1, :cond_8e

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6c

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_88

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v8

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_88
    const/4 v1, 0x3

    aget-object v9, v5, v1

    invoke-static {v9}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_89

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "delete-message-for-me-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at index=3 is not one of the valid strings"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_89
    if-eqz v6, :cond_6c

    if-eqz v8, :cond_6c

    if-eqz v4, :cond_6c

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, LX/24G;->A06:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v4, LX/21y;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6c

    iget-object v1, v4, LX/21y;->deleteMessageForMeAction_:LX/211;

    move-object v2, v1

    if-nez v1, :cond_8a

    sget-object v1, LX/211;->DEFAULT_INSTANCE:LX/211;

    :cond_8a
    iget v1, v1, LX/211;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6c

    if-nez v2, :cond_8b

    sget-object v2, LX/211;->DEFAULT_INSTANCE:LX/211;

    :cond_8b
    iget v1, v2, LX/211;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v5, v7

    invoke-static {v6, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v10

    const/4 v1, 0x4

    invoke-static {v3, v5, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v9

    iget-object v1, v4, LX/21y;->deleteMessageForMeAction_:LX/211;

    move-object v3, v1

    if-nez v1, :cond_8c

    sget-object v1, LX/211;->DEFAULT_INSTANCE:LX/211;

    :cond_8c
    iget-boolean v6, v1, LX/211;->deleteMedia_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_8d

    sget-object v3, LX/211;->DEFAULT_INSTANCE:LX/211;

    :cond_8d
    iget-wide v3, v3, LX/211;->messageTimestamp_:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v7, LX/24G;

    move-object v8, v0

    move-object/from16 v11, v17

    move-wide v12, v1

    move/from16 v16, v6

    move/from16 v17, v28

    invoke-direct/range {v7 .. v17}, LX/24G;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JJZZ)V

    return-object v7

    :cond_8e
    instance-of v1, v7, LX/248;

    if-eqz v1, :cond_93

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    iget-object v6, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_79

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v22

    if-nez v22, :cond_8f

    const-string v1, "delete-chat-mutation/parseJid unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8f
    aget-object v3, v6, v3

    invoke-static {v3}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_90

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "delete-chat-mutation/parseDeleteMediaFiles value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at index=2 is not one of the valid strings"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_90
    if-eqz v22, :cond_79

    if-eqz v5, :cond_79

    if-eqz v4, :cond_79

    sget-object v1, LX/23e;->A04:LX/1Gk;

    invoke-static {v1, v6}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v2, v4, LX/21y;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_79

    iget-object v3, v4, LX/21y;->deleteChatAction_:LX/20J;

    if-nez v3, :cond_91

    sget-object v3, LX/20J;->DEFAULT_INSTANCE:LX/20J;

    :cond_91
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v3, LX/20J;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v2

    iget-object v1, v3, LX/20J;->messageRange_:LX/21N;

    if-nez v1, :cond_92

    sget-object v1, LX/21N;->DEFAULT_INSTANCE:LX/21N;

    :cond_92
    invoke-static {v1, v2}, LX/2yK;->A02(LX/21N;Z)LX/2yK;

    move-result-object v23

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v20, LX/23e;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, LX/23e;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v20

    :cond_93
    instance-of v1, v7, LX/247;

    if-eqz v1, :cond_99

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    iget-object v7, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v7

    const/4 v1, 0x4

    if-ne v2, v1, :cond_bd

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    invoke-static {v2, v7, v1}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_94

    const-string v1, "clear-chat-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_94
    aget-object v3, v7, v3

    invoke-static {v3}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_95

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clear-chat-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at index=2 is not one of the valid strings"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_95
    const/4 v1, 0x3

    aget-object v3, v7, v1

    invoke-static {v3}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_96

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clear-chat-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at index=3 is not one of the valid strings"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_96
    if-eqz v8, :cond_bd

    if-eqz v6, :cond_bd

    if-eqz v5, :cond_bd

    if-eqz v4, :cond_bd

    sget-object v1, LX/23f;->A05:LX/1Gk;

    invoke-static {v1, v7}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_bd

    iget v1, v4, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_bd

    iget v2, v4, LX/21y;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_bd

    iget-object v3, v4, LX/21y;->clearChatAction_:LX/20G;

    if-nez v3, :cond_97

    sget-object v3, LX/20G;->DEFAULT_INSTANCE:LX/20G;

    :cond_97
    iget v1, v3, LX/20G;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v2

    iget-object v1, v3, LX/20G;->messageRange_:LX/21N;

    if-nez v1, :cond_98

    sget-object v1, LX/21N;->DEFAULT_INSTANCE:LX/21N;

    :cond_98
    invoke-static {v1, v2}, LX/2yK;->A02(LX/21N;Z)LX/2yK;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/23f;

    move-object v7, v0

    move-object/from16 v10, v17

    move-wide v11, v1

    move/from16 v15, v28

    invoke-direct/range {v6 .. v15}, LX/23f;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZZ)V

    return-object v6

    :cond_99
    instance-of v1, v7, LX/240;

    if-eqz v1, :cond_9b

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    if-eqz v3, :cond_be

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    sget-object v1, LX/2FV;->A05:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_be

    array-length v1, v4

    if-ne v1, v2, :cond_be

    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/2FV;->A03:LX/InN;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    iget v1, v3, LX/21y;->bitField1_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_be

    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v15, v0, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v3, LX/21y;->chatLockSettings_:LX/20v;

    if-nez v0, :cond_9a

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    :cond_9a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v14, LX/2FV;

    move-wide/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/2FV;-><init>(LX/7Lg;LX/20v;Ljava/lang/String;J)V

    return-object v14

    :cond_9b
    instance-of v1, v7, LX/24E;

    if-eqz v1, :cond_9f

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Isd;->A03:LX/21y;

    invoke-static {v0}, LX/24E;->A03(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v22

    if-nez v22, :cond_9c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9c
    if-eqz v4, :cond_79

    invoke-static {v0}, LX/24E;->A03(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v3, v4, LX/21y;->archiveChatAction_:LX/20z;

    if-nez v3, :cond_9d

    sget-object v3, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    :cond_9d
    iget v1, v3, LX/20z;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    iget-object v1, v3, LX/20z;->messageRange_:LX/21N;

    if-nez v1, :cond_9e

    sget-object v1, LX/21N;->DEFAULT_INSTANCE:LX/21N;

    :cond_9e
    invoke-static {v1, v2}, LX/2yK;->A02(LX/21N;Z)LX/2yK;

    move-result-object v23

    iget-boolean v3, v3, LX/20z;->archived_:Z

    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v20, LX/23h;

    move-object/from16 v24, v17

    move-wide/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, LX/23h;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v20

    :cond_9f
    instance-of v1, v7, LX/23l;

    if-eqz v1, :cond_a4

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v4, v0, LX/Isd;->A06:[Ljava/lang/String;

    const/4 v2, 0x3

    array-length v1, v4

    const/4 v14, 0x0

    if-ne v2, v1, :cond_a3

    sget-object v1, LX/2FZ;->A06:LX/1Gk;

    invoke-static {v1, v4}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-object v15, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadsRenameMutation/not supported operation: "

    invoke-static {v15, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v14

    :cond_a0
    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    if-eqz v2, :cond_a2

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget v1, v2, LX/21y;->bitField2_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a2

    iget-object v1, v2, LX/21y;->aiThreadRenameAction_:LX/20B;

    if-nez v1, :cond_a1

    sget-object v1, LX/20B;->DEFAULT_INSTANCE:LX/20B;

    :cond_a1
    iget-object v3, v1, LX/20B;->newTitle_:Ljava/lang/String;

    iget-wide v1, v2, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    aget-object v18, v4, v6

    aget-object v19, v4, v5

    new-instance v14, LX/2FZ;

    move-object/from16 v20, v3

    move-wide/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/2FZ;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v14

    :cond_a2
    const-string v0, "AiThreadsRenameMutation/invalid action value"

    goto :goto_10

    :cond_a3
    const-string v0, "AiThreadsRenameMutation/invalid index key"

    goto :goto_10

    :cond_a4
    instance-of v1, v7, LX/23k;

    if-eqz v1, :cond_a8

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-ne v2, v1, :cond_a7

    const/4 v1, 0x0

    aget-object v2, v3, v1

    sget-object v1, LX/2FK;->A05:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v7, v0, LX/Isd;->A01:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadDeleteMutation/not supported operation: "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_a5
    iget-object v2, v0, LX/Isd;->A03:LX/21y;

    if-eqz v2, :cond_a6

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1, v3, v5}, LX/2yZ;->A0B(LX/0Hz;[Ljava/lang/String;I)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_3

    aget-object v10, v3, v4

    iget-wide v1, v2, LX/21y;->timestamp_:J

    iget-object v8, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/2FK;

    move-object/from16 v11, v17

    move-wide v12, v1

    invoke-direct/range {v6 .. v13}, LX/2FK;-><init>(LX/InN;LX/7Lg;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_a6
    const-string v0, "AiThreadDeleteMutation/invalid action value"

    goto :goto_11

    :cond_a7
    const-string v0, "AiThreadDeleteMutation/invalid index key"

    goto :goto_11

    :cond_a8
    instance-of v1, v7, LX/23p;

    if-eqz v1, :cond_ae

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v13, 0x0

    if-ne v1, v4, :cond_40

    sget-object v1, LX/2FX;->A05:LX/1Gk;

    invoke-static {v1, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    aget-object v15, v2, v3

    const-string v1, "current"

    invoke-static {v15, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, "session_start"

    invoke-static {v15, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return-object v13

    :cond_a9
    iget-object v2, v0, LX/Isd;->A01:LX/InN;

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v3, :cond_40

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v2, v3, LX/21y;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_40

    iget-object v1, v3, LX/21y;->primaryVersionAction_:LX/20a;

    move-object v4, v1

    if-nez v1, :cond_aa

    sget-object v1, LX/20a;->DEFAULT_INSTANCE:LX/20a;

    :cond_aa
    iget v1, v1, LX/20a;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    iget-wide v2, v3, LX/21y;->timestamp_:J

    if-nez v4, :cond_ab

    sget-object v4, LX/20a;->DEFAULT_INSTANCE:LX/20a;

    :cond_ab
    iget-object v1, v4, LX/20a;->version_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v14, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v13, LX/2FX;

    move-wide/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/2FX;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v13

    :goto_12
    :try_start_1
    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v2, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v2, LX/21y;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/21y;->keyExpiration_:LX/20N;

    move-object v4, v1

    if-nez v1, :cond_ac

    sget-object v1, LX/20N;->DEFAULT_INSTANCE:LX/20N;

    :cond_ac
    iget v1, v1, LX/20N;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    iget-wide v2, v2, LX/21y;->timestamp_:J

    iget-object v1, v0, LX/Isd;->A02:LX/7Lg;

    if-nez v4, :cond_ad

    sget-object v4, LX/20N;->DEFAULT_INSTANCE:LX/20N;

    :cond_ad
    iget v0, v4, LX/20N;->expiredKeyEpoch_:I

    new-instance v21, LX/2FN;

    move-object/from16 v24, v17

    move/from16 v25, v0

    move-wide/from16 v26, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, LX/2FN;-><init>(LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    return-object v21

    :cond_ae
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v4, v0, LX/Isd;->A01:LX/InN;

    iget-object v3, v0, LX/Isd;->A03:LX/21y;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_3

    sget-object v1, LX/2FM;->A03:LX/1Gk;

    invoke-static {v1, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v3, LX/21y;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/21y;->androidUnsupportedActions_:LX/20C;

    if-nez v1, :cond_af

    sget-object v1, LX/20C;->DEFAULT_INSTANCE:LX/20C;

    :cond_af
    iget v1, v1, LX/20C;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/2FM;

    move-object v7, v0

    move-object/from16 v8, v17

    move-wide v9, v1

    move/from16 v11, v28

    invoke-direct/range {v6 .. v11}, LX/2FM;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    return-object v6

    :cond_b0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v2, :cond_b2

    iget-wide v0, v2, LX/21y;->timestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-static {v0, v3}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_b2
    move-object v0, v6

    goto :goto_13

    :cond_b3
    sget-object v9, LX/InN;->A02:LX/InN;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    iget-object v10, v0, LX/Isd;->A02:LX/7Lg;

    const-wide/16 v1, 0x0

    :goto_14
    new-instance v8, LX/2FL;

    move-object/from16 v11, v17

    move-object v12, v3

    move-wide v14, v1

    invoke-direct/range {v8 .. v15}, LX/2FL;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v8

    :cond_b4
    iget-wide v1, v4, LX/21y;->timestamp_:J

    iget-object v10, v0, LX/Isd;->A02:LX/7Lg;

    sget-object v9, LX/InN;->A03:LX/InN;

    goto :goto_14

    :cond_b5
    return-object v8

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sentinel-mutation/from-key-value unknown collectionName. Error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v21

    :cond_b6
    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    new-instance v15, LX/1av;

    move-object/from16 v18, v6

    move-wide/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/1av;-><init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    return-object v15

    :goto_15
    :try_start_2
    aget-object v1, v6, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "label-jid-mutation-handler/parseLabelId Invalid label id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v6, v4

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b7
    const/4 v5, 0x0

    :goto_16
    if-eqz v8, :cond_bd

    if-eqz v5, :cond_bd

    if-eqz v3, :cond_bd

    invoke-static {v0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v1, 0x3

    if-ne v7, v1, :cond_b8

    sget-object v1, LX/23b;->A06:LX/1Gk;

    invoke-static {v1, v6}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_b9

    :cond_b8
    const/4 v1, 0x0

    :cond_b9
    if-eqz v1, :cond_bd

    iget v1, v3, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_bd

    iget v1, v3, LX/21y;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_bd

    iget-object v4, v3, LX/21y;->labelAssociationAction_:LX/20O;

    if-nez v4, :cond_ba

    sget-object v4, LX/20O;->DEFAULT_INSTANCE:LX/20O;

    :cond_ba
    iget-wide v1, v3, LX/21y;->timestamp_:J

    iget-object v3, v0, LX/Isd;->A02:LX/7Lg;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-boolean v0, v4, LX/20O;->labeled_:Z

    new-instance v6, LX/23b;

    move-object v7, v3

    move-object/from16 v9, v17

    move-wide v10, v1

    move/from16 v14, v28

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/23b;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    return-object v6

    :catch_2
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v16

    :cond_bb
    sget-object v15, LX/InN;->A02:LX/InN;

    invoke-static {v6, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    const-wide/16 v1, 0x0

    :goto_17
    new-instance v14, LX/2FI;

    move-object/from16 v18, v4

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/2FI;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    return-object v14

    :cond_bc
    iget-wide v1, v5, LX/21y;->timestamp_:J

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    sget-object v15, LX/InN;->A03:LX/InN;

    goto :goto_17

    :cond_bd
    const/4 v6, 0x0

    return-object v6

    :cond_be
    const/4 v14, 0x0

    return-object v14
.end method

.method public A0H()LX/1Gp;
    .locals 1

    instance-of v0, p0, LX/242;

    if-eqz v0, :cond_0

    sget-object v0, LX/2FU;->A03:LX/1Gp;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/246;

    if-eqz v0, :cond_1

    sget-object v0, LX/2FY;->A04:LX/1Gp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/24B;

    if-eqz v0, :cond_2

    sget-object v0, LX/2FT;->A03:LX/1Gp;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/23z;

    if-eqz v0, :cond_3

    sget-object v0, LX/2FS;->A03:LX/1Gp;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/23y;

    if-eqz v0, :cond_4

    sget-object v0, LX/2FL;->A04:LX/1Gp;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/23o;

    if-eqz v0, :cond_5

    sget-object v0, LX/2Fa;->A06:LX/1Gp;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8jt;

    if-eqz v0, :cond_6

    sget-object v0, LX/1Gp;->A08:LX/1Gp;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/23j;

    if-eqz v0, :cond_7

    sget-object v0, LX/2FR;->A03:LX/1Gp;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/241;

    if-eqz v0, :cond_8

    sget-object v0, LX/2FJ;->A03:LX/1Gp;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/245;

    if-eqz v0, :cond_9

    sget-object v0, LX/2FQ;->A03:LX/1Gp;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/24D;

    if-eqz v0, :cond_a

    sget-object v0, LX/23d;->A04:LX/1Gp;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/243;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/243;

    iget-object v0, v0, LX/243;->A03:LX/1Gp;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/24C;

    if-eqz v0, :cond_c

    sget-object v0, LX/23g;->A04:LX/1Gp;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/24F;

    if-eqz v0, :cond_d

    sget-object v0, LX/23a;->A04:LX/1Gp;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/23x;

    if-eqz v0, :cond_e

    sget-object v0, LX/2FO;->A03:LX/1Gp;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/23m;

    if-eqz v0, :cond_f

    sget-object v0, LX/1av;->A03:LX/1Gp;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/249;

    if-eqz v0, :cond_10

    sget-object v0, LX/23b;->A05:LX/1Gp;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/24A;

    if-eqz v0, :cond_11

    sget-object v0, LX/1Gi;->A0E:LX/1Gp;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/23s;

    if-eqz v0, :cond_12

    sget-object v0, LX/23Y;->A03:LX/1Gp;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/23r;

    if-eqz v0, :cond_13

    sget-object v0, LX/23c;->A05:LX/1Gp;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/23u;

    if-eqz v0, :cond_14

    sget-object v0, LX/24I;->A05:LX/1Gp;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/23t;

    if-eqz v0, :cond_15

    sget-object v0, LX/24H;->A05:LX/1Gp;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/23w;

    if-eqz v0, :cond_16

    sget-object v0, LX/2FI;->A03:LX/1Gp;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/244;

    if-eqz v0, :cond_17

    sget-object v0, LX/2FW;->A04:LX/1Gp;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/23n;

    if-eqz v0, :cond_18

    sget-object v0, LX/24G;->A05:LX/1Gp;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/248;

    if-eqz v0, :cond_19

    sget-object v0, LX/23e;->A03:LX/1Gp;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/247;

    if-eqz v0, :cond_1a

    sget-object v0, LX/23f;->A04:LX/1Gp;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/240;

    if-eqz v0, :cond_1b

    sget-object v0, LX/2FV;->A04:LX/1Gp;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/24Q;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/24Q;

    iget-object v0, v0, LX/24Q;->A01:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/24P;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/24P;

    iget-object v0, v0, LX/24P;->A02:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/24J;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/24J;

    iget-object v0, v0, LX/24J;->A00:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/24N;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/24N;

    iget-object v0, v0, LX/24N;->A01:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/24M;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/24M;

    iget-object v0, v0, LX/24M;->A00:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p0, LX/24O;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/24O;

    iget-object v0, v0, LX/24O;->A00:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v0, p0, LX/24L;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/24L;

    iget-object v0, v0, LX/24L;->A01:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, p0, LX/24K;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/24K;

    iget-object v0, v0, LX/24K;->A01:LX/2Xx;

    invoke-static {v0}, LX/2yZ;->A0C(LX/2Xx;)LX/1Gp;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, p0, LX/24E;

    if-eqz v0, :cond_24

    sget-object v0, LX/23h;->A04:LX/1Gp;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/23l;

    if-eqz v0, :cond_25

    sget-object v0, LX/2FZ;->A05:LX/1Gp;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/23k;

    if-eqz v0, :cond_26

    sget-object v0, LX/2FK;->A04:LX/1Gp;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/23p;

    if-eqz v0, :cond_27

    sget-object v0, LX/2FX;->A04:LX/1Gp;

    return-object v0

    :cond_27
    sget-object v0, LX/2FM;->A02:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    instance-of v0, p0, LX/24R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24R;

    invoke-virtual {v0}, LX/24R;->A0V()LX/2Xx;

    move-result-object v0

    iget-object v0, v0, LX/2Xx;->mutationName:Ljava/lang/String;

    invoke-static {v0}, LX/1Gn;->A01(Ljava/lang/String;)LX/1Gk;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/242;

    if-eqz v0, :cond_1

    sget-object v0, LX/2FU;->A04:LX/1Gk;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/246;

    if-eqz v0, :cond_2

    sget-object v0, LX/2FY;->A05:LX/1Gk;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/24B;

    if-eqz v0, :cond_3

    sget-object v0, LX/2FT;->A04:LX/1Gk;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/23z;

    if-eqz v0, :cond_4

    sget-object v0, LX/2FS;->A04:LX/1Gk;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/23y;

    if-eqz v0, :cond_5

    sget-object v0, LX/2FL;->A05:LX/1Gk;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/23o;

    if-eqz v0, :cond_6

    sget-object v0, LX/2Fa;->A07:LX/1Gk;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8jt;

    if-eqz v0, :cond_7

    sget-object v0, LX/2FN;->A03:LX/1Gk;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/23j;

    if-eqz v0, :cond_8

    sget-object v0, LX/2FR;->A04:LX/1Gk;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/241;

    if-eqz v0, :cond_9

    sget-object v0, LX/2FJ;->A04:LX/1Gk;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/245;

    if-eqz v0, :cond_a

    sget-object v0, LX/2FQ;->A04:LX/1Gk;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/24D;

    if-eqz v0, :cond_b

    sget-object v0, LX/23d;->A05:LX/1Gk;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/243;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/243;

    iget-object v0, v0, LX/243;->A04:LX/1Gk;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/24C;

    if-eqz v0, :cond_d

    sget-object v0, LX/23g;->A05:LX/1Gk;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/24F;

    if-eqz v0, :cond_e

    sget-object v0, LX/23a;->A05:LX/1Gk;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/23x;

    if-eqz v0, :cond_f

    sget-object v0, LX/2FO;->A04:LX/1Gk;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/23m;

    if-eqz v0, :cond_10

    sget-object v0, LX/1av;->A04:LX/1Gk;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/249;

    if-eqz v0, :cond_11

    sget-object v0, LX/23b;->A06:LX/1Gk;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/24A;

    if-eqz v0, :cond_12

    sget-object v0, LX/1Gi;->A0F:LX/1Gk;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/23s;

    if-eqz v0, :cond_13

    sget-object v0, LX/23Y;->A04:LX/1Gk;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/23r;

    if-eqz v0, :cond_14

    sget-object v0, LX/23c;->A06:LX/1Gk;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/23u;

    if-eqz v0, :cond_15

    sget-object v0, LX/24I;->A06:LX/1Gk;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/23t;

    if-eqz v0, :cond_16

    sget-object v0, LX/24H;->A06:LX/1Gk;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/23w;

    if-eqz v0, :cond_17

    sget-object v0, LX/2FI;->A04:LX/1Gk;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/244;

    if-eqz v0, :cond_18

    sget-object v0, LX/2FW;->A05:LX/1Gk;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/23n;

    if-eqz v0, :cond_19

    sget-object v0, LX/24G;->A06:LX/1Gk;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/248;

    if-eqz v0, :cond_1a

    sget-object v0, LX/23e;->A04:LX/1Gk;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/247;

    if-eqz v0, :cond_1b

    sget-object v0, LX/23f;->A05:LX/1Gk;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/240;

    if-eqz v0, :cond_1c

    sget-object v0, LX/2FV;->A05:LX/1Gk;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/24E;

    if-eqz v0, :cond_1d

    sget-object v0, LX/23h;->A05:LX/1Gk;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/23l;

    if-eqz v0, :cond_1e

    sget-object v0, LX/2FZ;->A06:LX/1Gk;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/23k;

    if-eqz v0, :cond_1f

    sget-object v0, LX/2FK;->A05:LX/1Gk;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/23p;

    if-eqz v0, :cond_20

    sget-object v0, LX/2FX;->A05:LX/1Gk;

    return-object v0

    :cond_20
    sget-object v0, LX/2FM;->A03:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, LX/24R;

    if-eqz v1, :cond_e

    check-cast v0, LX/24R;

    instance-of v1, v0, LX/24Q;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, LX/24Q;

    iget-object v1, v5, LX/24Q;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nl;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    iget-object v1, v1, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        "

    const-string v1, "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    invoke-static {v3, v2, v1}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v1, "chat_row_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v7, v2}, LX/1am;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, v5, LX/24Q;->A04:LX/0Xd;

    invoke-virtual {v1, v2, v3}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2vt;

    invoke-direct {v1, v3, v2}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v1, v0, LX/24P;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LX/24P;

    iget-object v1, v1, LX/24P;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0un;

    iget-object v1, v1, LX/0un;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0uy;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/0uy;->B0G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uy;

    invoke-interface {v1}, LX/0uy;->Ahi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/2vt;

    invoke-direct {v1, v2, v3}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v1, v0, LX/24J;

    if-nez v1, :cond_d

    instance-of v1, v0, LX/24N;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LX/24N;

    iget-object v1, v1, LX/24N;->A00:LX/0n7;

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_always_relay"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/2vt;->A00(Z)LX/2vt;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vt;

    iget-object v2, v0, LX/24R;->A00:LX/2kJ;

    invoke-virtual {v2, v3, v0}, LX/2kJ;->A00(LX/2vt;LX/24R;)LX/2FH;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    instance-of v1, v0, LX/24M;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/24M;

    iget-object v1, v1, LX/24M;->A01:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0O()LX/2GW;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_linkpreview"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/2vt;

    invoke-direct {v1, v3, v2}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    instance-of v1, v0, LX/24O;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/24O;

    iget-object v1, v1, LX/24O;->A02:LX/05f;

    iget-object v1, v1, LX/05f;->A1d:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_web_beta_is_opt_in"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/2vt;->A00(Z)LX/2vt;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_b
    instance-of v1, v0, LX/24L;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LX/24L;

    iget-object v2, v1, LX/24L;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v1, v0

    check-cast v1, LX/24K;

    iget-object v1, v1, LX/24K;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    invoke-virtual {v1}, LX/05f;->A11()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/2vt;

    invoke-direct {v1, v3, v2}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_6

    :cond_d
    sget-object v5, LX/01d;->A00:LX/01d;

    goto/16 :goto_6

    :cond_e
    instance-of v1, v0, LX/242;

    if-eqz v1, :cond_10

    check-cast v0, LX/242;

    iget-object v1, v0, LX/242;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/242;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v1, v0, LX/246;

    if-eqz v1, :cond_18

    check-cast v0, LX/246;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/246;->A01:LX/1Fk;

    invoke-static {v3}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v7

    invoke-virtual {v7}, LX/0Yc;->A0O()LX/105;

    move-result-object v1

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v8

    :try_start_3
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT jid FROM settings WHERE status_muted = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    invoke-virtual {v6, v5, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v9, :cond_14

    const-string v1, "jid"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "ChatSettingsStore/getAllMutedStatusJids. Failed to map jid"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    iget-object v1, v7, LX/0Yc;->A04:LX/00q;

    invoke-static {v1}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0WI;->A0F(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v5, v6

    :cond_14
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v9, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_15
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v8}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/246;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v6, LX/2FY;

    move-object v9, v7

    invoke-direct/range {v6 .. v13}, LX/2FY;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_45

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_18
    instance-of v1, v0, LX/24B;

    if-eqz v1, :cond_1b

    check-cast v0, LX/24B;

    iget-object v2, v0, LX/24B;->A06:LX/05f;

    invoke-virtual {v2}, LX/05f;->A14()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/24B;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {v0}, LX/24B;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v0, LX/24B;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/05f;->A15()Z

    move-result v5

    const/4 v1, 0x0

    new-instance v0, LX/2FT;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2FT;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1b
    instance-of v1, v0, LX/23z;

    if-eqz v1, :cond_1c

    check-cast v0, LX/23z;

    invoke-virtual {v0}, LX/23z;->A0V()LX/2FS;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v1, v0, LX/23y;

    if-eqz v1, :cond_1d

    check-cast v0, LX/23y;

    invoke-virtual {v0}, LX/23y;->A0V()LX/2FL;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v1, v0, LX/23o;

    if-eqz v1, :cond_24

    check-cast v0, LX/23o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v0, LX/23o;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uJ;

    invoke-static {v1}, LX/2uJ;->A00(LX/2uJ;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v7, v3}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_b

    :cond_1f
    invoke-static {v7}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-interface {v6}, Ljava/util/Map;->size()I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_9
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    const-string v1, "_"

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v7, 0x2

    const/4 v2, 0x3

    invoke-static {v5, v8, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_21

    invoke-static {v8, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v17, v3

    move/from16 v18, v2

    move-object v15, v1

    const/4 v1, 0x1

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :try_start_a
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsSyncMutationHandler/parseKey failed to parse key: "

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    const/4 v1, 0x3

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v14

    check-cast v14, LX/21x;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/23o;->A02:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v19

    sget-object v12, LX/InN;->A03:LX/InN;

    const/16 v21, 0x0

    new-instance v11, LX/2Fa;

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v21}, LX/2Fa;-><init>(LX/InN;LX/7Lg;LX/21x;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsSyncMutationHandler/createBootstrapMutations failed to create mutation for key: "

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    return-object v4

    :cond_24
    instance-of v1, v0, LX/8jt;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/23j;

    if-eqz v1, :cond_25

    check-cast v0, LX/23j;

    iget-object v1, v0, LX/23j;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/23j;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/2FR;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2FR;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v1, v0, LX/241;

    if-eqz v1, :cond_26

    check-cast v0, LX/241;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/241;->A0V(Z)LX/2FJ;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v1, v0, LX/245;

    if-eqz v1, :cond_27

    check-cast v0, LX/245;

    invoke-virtual {v0}, LX/245;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/245;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/2FQ;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2FQ;-><init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    instance-of v1, v0, LX/24D;

    if-eqz v1, :cond_2a

    check-cast v0, LX/24D;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/24D;->A00:LX/0Yc;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/23d;

    invoke-direct {v1, v4, v2, v3, v5}, LX/23d;-><init>(LX/0Fq;JZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    if-eqz p1, :cond_29

    invoke-static {v0, v7}, LX/24D;->A02(LX/24D;Ljava/util/List;)V

    :cond_29
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fb;

    iget-object v2, v0, LX/24D;->A01:LX/0WX;

    invoke-virtual {v2, v5}, LX/0WX;->A0A(I)V

    invoke-virtual {v3}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v7

    iget-object v2, v0, LX/24D;->A08:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v2, v0, LX/24D;->A03:LX/0Xb;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v8

    new-instance v6, LX/23h;

    invoke-direct/range {v6 .. v11}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    instance-of v1, v0, LX/243;

    if-eqz v1, :cond_2b

    check-cast v0, LX/243;

    invoke-virtual {v0}, LX/243;->A0V()LX/2FP;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v1, v0, LX/24C;

    if-eqz v1, :cond_2f

    check-cast v0, LX/24C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v0, LX/24C;->A02:LX/0IV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    monitor-enter v7

    :try_start_b
    iget-boolean v1, v7, LX/0IV;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v7

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    iget v2, v1, LX/0te;->A0A:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2c

    invoke-virtual {v7, v4}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/24C;->A03:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v1, v0, LX/24C;->A01:LX/0Xb;

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v7

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/23g;

    move-object v8, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/23g;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_2f
    instance-of v1, v0, LX/24F;

    if-eqz v1, :cond_33

    check-cast v0, LX/24F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/24F;->A06:LX/0IV;

    invoke-virtual {v1}, LX/0IV;->A0K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0te;

    :try_start_d
    iget-object v1, v0, LX/24F;->A07:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/23a;

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/23a;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "LockChatHandler/createBootstrapMutations chatJid shouldn\'t be null"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_30
    if-eqz p1, :cond_31

    invoke-static {v0, v3}, LX/24F;->A02(LX/24F;Ljava/util/List;)V

    :cond_31
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fb;

    iget-object v2, v0, LX/24F;->A01:LX/0WX;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0WX;->A0A(I)V

    invoke-virtual {v3}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v7

    iget-wide v9, v3, LX/1Gg;->A04:J

    iget-object v1, v0, LX/24F;->A03:LX/0Xb;

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v8

    new-instance v6, LX/23h;

    invoke-direct/range {v6 .. v11}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/23d;

    invoke-direct {v1, v7, v9, v10, v11}, LX/23d;-><init>(LX/0Fq;JZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    return-object v5

    :cond_33
    instance-of v1, v0, LX/23x;

    if-eqz v1, :cond_34

    check-cast v0, LX/23x;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/23x;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/2FO;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2FO;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v1, v0, LX/23m;

    if-eqz v1, :cond_35

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v1, v0, LX/249;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/24A;

    if-eqz v1, :cond_3c

    check-cast v0, LX/24A;

    iget-object v2, v0, LX/24A;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v0, LX/24A;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    const-string v0, "insertPredefinedLabelsIfNeeded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v1, v0, LX/24A;->A06:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v0, LX/24A;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b3;

    invoke-virtual {v1}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v14}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v10

    iget-wide v1, v10, LX/19Z;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-lez v6, :cond_37

    iget-object v6, v0, LX/24A;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v6, 0x1812

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v7

    sget-object v6, LX/1Gi;->A0D:LX/1Gj;

    if-eqz v7, :cond_38

    const/16 v31, 0x0

    iget-object v13, v10, LX/19Z;->A0B:Ljava/lang/String;

    iget v12, v10, LX/19Z;->A01:I

    iget-wide v8, v10, LX/19Z;->A07:J

    iget-wide v6, v10, LX/19Z;->A08:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v10}, LX/1Gj;->A00(LX/19Z;)LX/2Yx;

    move-result-object v18

    iget-boolean v6, v10, LX/19Z;->A0C:Z

    xor-int/lit8 v33, v6, 0x1

    iget-boolean v11, v10, LX/19Z;->A0D:Z

    iget-wide v6, v10, LX/19Z;->A06:J

    const/16 v17, 0x0

    new-instance v10, LX/1Gi;

    move-object/from16 v20, v17

    move-wide/from16 v23, v4

    move-wide/from16 v25, v1

    move-wide/from16 v27, v8

    move-wide/from16 v29, v6

    move/from16 v32, v31

    move/from16 v34, v11

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v34}, LX/1Gi;-><init>(LX/7Lg;LX/2Yx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    :goto_16
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    invoke-virtual {v6, v10, v4, v5}, LX/1Gj;->A01(LX/19Z;J)LX/1Gi;

    move-result-object v10

    goto :goto_16

    :cond_39
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v8}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v1

    iget-wide v1, v1, LX/19Z;->A05:J

    iget-object v6, v0, LX/24A;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zm;

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/16 v17, 0x0

    aput-wide v1, v6, v17

    invoke-virtual {v7, v6}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v11

    const/16 v18, 0x1

    const/4 v6, 0x2

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v9, LX/23b;

    move-object v12, v10

    move-wide v13, v4

    move-wide v15, v1

    invoke-direct/range {v9 .. v18}, LX/23b;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    return-object v3

    :cond_3c
    instance-of v1, v0, LX/23s;

    if-eqz v1, :cond_3f

    check-cast v0, LX/23s;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/23v;->A02:LX/0IV;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v5}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, LX/23s;->A02:LX/1Fk;

    invoke-static {v2}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    iget-object v3, v2, LX/1Iq;->A0D:LX/1Kr;

    sget-object v2, LX/1Kr;->A03:LX/1Kr;

    if-eq v3, v2, :cond_3d

    invoke-static {v4, v3, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_3e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v8, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v3, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/1Kr;

    iget-object v2, v0, LX/23s;->A01:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-static {v3}, LX/2ar;->A00(LX/1Kr;)LX/2Yp;

    move-result-object v9

    const/4 v13, 0x0

    new-instance v6, LX/23Y;

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, LX/23Y;-><init>(LX/7Lg;LX/0Fq;LX/2Yp;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3f
    instance-of v1, v0, LX/23r;

    if-eqz v1, :cond_46

    check-cast v0, LX/23r;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/23r;->A01:LX/1Fk;

    invoke-static {v2}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v9}, LX/0Yc;->A0O()LX/105;

    move-result-object v2

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v8

    :try_start_e
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n        SELECT \n          jid, \n          mute_end \n        FROM \n          settings \n        WHERE \n          mute_end IS NOT NULL"

    const-string v2, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    invoke-static {v4, v3, v2}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    const-string v2, "jid"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v2, "mute_end"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_40
    :goto_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v7, v4}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_41
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v2, v9, LX/0Yc;->A04:LX/00q;

    invoke-static {v2}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0WI;->A0F(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/0Fq;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, v0, LX/23r;->A00:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-gtz v2, :cond_44

    const-wide/16 v3, -0x1

    cmp-long v2, v11, v3

    if-nez v2, :cond_43

    :cond_44
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/23c;

    move-object v10, v8

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/23c;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_45

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_46
    instance-of v1, v0, LX/23u;

    if-eqz v1, :cond_47

    check-cast v0, LX/23u;

    iget-object v1, v0, LX/23u;->A01:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_14
    iget-object v2, v0, LX/23u;->A02:LX/3MC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3MC;->A00(LX/0Fq;)LX/Dks;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/23u;->A00(Landroid/database/Cursor;LX/23u;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_6
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_47
    instance-of v1, v0, LX/23t;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/23w;

    if-eqz v1, :cond_48

    check-cast v0, LX/23w;

    invoke-virtual {v0}, LX/23w;->A0V()LX/2FI;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_48
    instance-of v1, v0, LX/244;

    if-eqz v1, :cond_4a

    check-cast v0, LX/244;

    invoke-virtual {v0}, LX/244;->A0V()LX/2FW;

    move-result-object v2

    if-eqz v2, :cond_49

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Gg;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4a
    instance-of v1, v0, LX/23n;

    if-eqz v1, :cond_4b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4b
    instance-of v1, v0, LX/248;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/247;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/240;

    if-eqz v1, :cond_4c

    check-cast v0, LX/240;

    const/4 v1, 0x1

    new-array v2, v1, [LX/1Gg;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/240;->A0V()LX/2FV;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4c
    instance-of v1, v0, LX/24E;

    if-eqz v1, :cond_4f

    check-cast v0, LX/24E;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/24E;->A06:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_4d

    iget-object v2, v0, LX/24E;->A08:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v3, v0, LX/24E;->A04:LX/0Xb;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v5, LX/23h;

    invoke-direct/range {v5 .. v10}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    return-object v1

    :cond_4f
    instance-of v1, v0, LX/23l;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/23k;

    if-nez v1, :cond_52

    instance-of v1, v0, LX/23p;

    if-eqz v1, :cond_51

    check-cast v0, LX/23p;

    const/4 v1, 0x2

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "current"

    invoke-virtual {v0, v1}, LX/23p;->A0V(Ljava/lang/String;)LX/2FX;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_50

    const-string v1, "session_start"

    invoke-virtual {v0, v1}, LX/23p;->A0V(Ljava/lang/String;)LX/2FX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    return-object v2

    :cond_51
    check-cast v0, LX/23i;

    iget-object v0, v0, LX/23i;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2FM;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2FM;-><init>(LX/7Lg;Ljava/lang/String;JZ)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_52
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public A0K()V
    .locals 9

    instance-of v0, p0, LX/24A;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/24A;

    iget-object v0, v7, LX/24A;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    const-string v4, "KVS_INSERT_LABEL_INFO"

    invoke-virtual {v0, v4}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/24A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v3

    iget-object v0, v3, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1Gi;->A0D:LX/1Gj;

    iget-object v0, v7, LX/24A;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Gj;->A01(LX/19Z;J)LX/1Gi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/24A;->A0A:LX/0VE;

    invoke-virtual {v0, v5}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A0L(LX/1Gg;)V
    .locals 7

    instance-of v0, p0, LX/24R;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/24R;

    check-cast p1, LX/2FH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/24R;->A0X(LX/2FH;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/246;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/246;

    check-cast p1, LX/2FY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/246;->A00(LX/2FY;LX/246;)V

    invoke-virtual {v1, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/24B;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/23z;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    :goto_1
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/23y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23o;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SettingsSyncMutation shouldn\'t have dependencies"

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/8jt;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8jt;

    check-cast p1, LX/2FN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8jt;->A02:LX/0WK;

    iget v0, p1, LX/2FN;->A00:I

    invoke-virtual {v1, v0}, LX/0WK;->A08(I)V

    invoke-virtual {v2, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/23j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/241;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/245;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/24D;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/24D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/24D;->A01(LX/24D;)V

    invoke-virtual {v1, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    iget-object v0, v1, LX/24D;->A06:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :cond_6
    instance-of v0, p0, LX/243;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24C;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/24C;

    check-cast p1, LX/23X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/24C;->A00:LX/0X5;

    invoke-static {p1, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    invoke-static {v1, v0}, LX/24C;->A00(LX/24C;LX/2rt;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/24F;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/24F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/24F;->A01(LX/24F;)V

    invoke-virtual {v1, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/23x;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23m;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/249;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/249;

    check-cast p1, LX/23b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/249;->A01:LX/0X5;

    invoke-static {p1, v0}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LX/23b;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chatJidHash="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/2rb;->A01:LX/0Fq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/249;->A03:LX/0b3;

    invoke-virtual {v0, v1, v2}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LX/23b;->A01:Z

    invoke-static {v5, v4, v1, v2, v0}, LX/249;->A00(LX/249;LX/0Fq;JZ)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_11

    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId="

    invoke-static {v0, v6, v3, v1, v2}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    iget-object v2, v5, LX/249;->A05:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/3P9;

    invoke-direct {v0, v5, v4, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/24A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23n;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/23n;

    check-cast p1, LX/24G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/23n;->A02:LX/0X5;

    invoke-static {v0, p1}, LX/2aq;->A00(LX/0X5;LX/23Z;)LX/2q1;

    move-result-object v0

    iget-object v2, v0, LX/2q1;->A01:LX/1Kt;

    iget-object v0, v3, LX/23n;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-object v1, v3, LX/23n;->A01:LX/0ko;

    invoke-static {v2, v0, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_a
    iget-boolean v2, p1, LX/24G;->A02:Z

    iget-object v1, v3, LX/23n;->A03:LX/0BD;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :goto_2
    invoke-virtual {v3, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/248;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/247;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23v;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/23v;

    check-cast p1, LX/2Fb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/23v;->A01:LX/0X5;

    invoke-static {p1, v0}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23v;->A0V(LX/2rb;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/24E;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/24E;

    check-cast p1, LX/23X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/24E;->A03:LX/0X5;

    invoke-static {p1, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    invoke-static {v1, v0}, LX/24E;->A00(LX/24E;LX/2rt;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/23l;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/23l;

    check-cast p1, LX/2FZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2FZ;->A01:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/2FZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2FZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, v3, LX/23l;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/23l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kc;

    iget-wide v0, v1, LX/2on;->A00:J

    invoke-virtual {v2, v0, v1, v4}, LX/1Kc;->A0I(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_e
    instance-of v0, p0, LX/23k;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/23k;

    check-cast p1, LX/2FK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2FK;->A00:LX/0Fq;

    iget-object v0, p1, LX/2FK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, v3, LX/23k;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/23k;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    invoke-virtual {v1, v0}, LX/1Kb;->A07(Ljava/util/List;)LX/2qs;

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/23p;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PrimaryVersionMutation shouldn\'t have dependencies"

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/23i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_11
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId="

    invoke-static {v0, v6, v3, v1, v2}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void
.end method

.method public A0M(LX/1Gg;)V
    .locals 37

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    instance-of v0, v7, LX/24R;

    if-eqz v0, :cond_1

    check-cast v7, LX/24R;

    check-cast v8, LX/2FH;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LX/24R;->A0X(LX/2FH;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_29

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/242;

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_2
    instance-of v0, v7, LX/246;

    if-eqz v0, :cond_3

    check-cast v7, LX/246;

    check-cast v8, LX/2FY;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/246;->A00(LX/2FY;LX/246;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_3
    instance-of v0, v7, LX/24B;

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/23z;

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_5
    instance-of v0, v7, LX/23y;

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_6
    instance-of v0, v7, LX/23o;

    if-eqz v0, :cond_7

    check-cast v7, LX/23o;

    check-cast v8, LX/2Fa;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, v7, LX/8jt;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/23j;

    if-eqz v0, :cond_8

    check-cast v7, LX/23j;

    check-cast v8, LX/2FR;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/23j;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v4, v8, LX/2FR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/07t;->A0L(Ljava/lang/String;)V

    iget-object v0, v7, LX/23j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_8
    instance-of v0, v7, LX/241;

    if-eqz v0, :cond_9

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_9
    instance-of v0, v7, LX/245;

    if-eqz v0, :cond_a

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_a
    instance-of v0, v7, LX/24D;

    if-eqz v0, :cond_b

    check-cast v7, LX/24D;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/24D;->A01(LX/24D;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    iget-object v0, v7, LX/24D;->A06:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :cond_b
    instance-of v0, v7, LX/243;

    if-eqz v0, :cond_c

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_c
    instance-of v0, v7, LX/24C;

    if-eqz v0, :cond_d

    check-cast v7, LX/24C;

    check-cast v8, LX/23X;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/24C;->A00:LX/0X5;

    invoke-static {v8, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v2

    iget-object v1, v7, LX/24C;->A02:LX/0IV;

    iget-object v0, v2, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v2}, LX/24C;->A01(LX/24C;LX/2rt;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_d
    instance-of v0, v7, LX/24F;

    if-eqz v0, :cond_e

    check-cast v7, LX/24F;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/24F;->A01(LX/24F;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_e
    instance-of v0, v7, LX/23x;

    if-eqz v0, :cond_f

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_f
    instance-of v0, v7, LX/23m;

    if-eqz v0, :cond_10

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_10
    instance-of v0, v7, LX/249;

    if-eqz v0, :cond_15

    check-cast v7, LX/249;

    check-cast v8, LX/23b;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/249;->A01:LX/0X5;

    invoke-static {v8, v0}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, LX/23b;->A00:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chatJidHash="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/2rb;->A01:LX/0Fq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLabeled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, LX/23b;->A01:Z

    invoke-static {v6, v9}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v7, LX/249;->A03:LX/0b3;

    invoke-virtual {v0, v2, v3}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/249;->A04:LX/0Zm;

    invoke-virtual {v0, v4}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/2rb;->A00:LX/2Fb;

    check-cast v0, LX/23b;

    iget-boolean v6, v0, LX/23b;->A01:Z

    iget-wide v0, v0, LX/23b;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_12

    if-nez v0, :cond_13

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId="

    invoke-static {v0, v5, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v4, v2, v3, v9}, LX/249;->A00(LX/249;LX/0Fq;JZ)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId="

    invoke-static {v0, v5, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_12
    if-nez v0, :cond_11

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId="

    invoke-static {v0, v5, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId="

    invoke-static {v0, v5, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_15
    instance-of v0, v7, LX/24A;

    if-eqz v0, :cond_1d

    check-cast v7, LX/24A;

    check-cast v8, LX/1Gi;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v8, LX/1Gi;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2b

    iget-boolean v3, v8, LX/1Gi;->A08:Z

    iget-object v2, v7, LX/24A;->A01:LX/05V;

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v0, v2, v5

    invoke-virtual {v3, v2}, LX/0b3;->A0J([J)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_16
    :goto_1
    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_17
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v5, v8, LX/1Gi;->A06:Ljava/lang/String;

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    iget-object v2, v6, LX/19Z;->A0B:Ljava/lang/String;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b3;

    iget-object v4, v6, LX/19Z;->A0A:LX/19Q;

    iget-wide v2, v8, LX/1Gi;->A03:J

    move-object v11, v4

    move-object v12, v5

    move-wide v13, v0

    move-wide v15, v2

    invoke-virtual/range {v10 .. v16}, LX/0b3;->A08(LX/19Q;Ljava/lang/String;JJ)J

    move-result-wide v16

    :goto_2
    iget v2, v6, LX/19Z;->A01:I

    iget v6, v8, LX/1Gi;->A00:I

    if-eq v2, v6, :cond_1c

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b3;

    const/4 v2, 0x0

    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move-wide/from16 v16, v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v2, "color_id"

    invoke-static {v10, v2, v6}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v11, "labels"

    const-string v12, "_id = ?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v13, "editLabelColor/UPDATE_LABELS"

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-eq v9, v3, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "core-label-store/edit-label-color/error: attempting to change color on 1 label, actually changed: "

    invoke-static {v2, v3, v9}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1a
    :try_start_3
    iget-object v2, v5, LX/0b3;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v5, LX/0b3;->A05:LX/0b4;

    iget-object v11, v2, LX/0b4;->A02:Ljava/util/Map;

    iget-object v2, v13, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v22, v2

    iget-wide v2, v13, LX/19Z;->A05:J

    move-wide/from16 v29, v2

    iget-object v2, v13, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-wide v14, v13, LX/19Z;->A07:J

    iget-wide v9, v13, LX/19Z;->A08:J

    iget-boolean v2, v13, LX/19Z;->A0C:Z

    move/from16 v20, v2

    iget-boolean v2, v13, LX/19Z;->A0D:Z

    move/from16 v18, v2

    iget v2, v13, LX/19Z;->A00:I

    move/from16 v23, v2

    iget-wide v2, v13, LX/19Z;->A06:J

    iget-object v13, v13, LX/19Z;->A09:LX/19c;

    move-object/from16 v19, v13

    const/16 v24, 0x0

    new-instance v13, LX/19Z;

    move/from16 v26, v24

    move/from16 v25, v24

    move-wide/from16 v27, v29

    move-wide/from16 v29, v14

    move-wide/from16 v31, v9

    move-wide/from16 v33, v2

    move/from16 v35, v20

    move/from16 v36, v18

    move-object/from16 v18, v13

    move-object/from16 v20, v22

    move/from16 v22, v6

    invoke-direct/range {v18 .. v36}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_4
    move-wide v3, v0

    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0b3;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Io;

    invoke-virtual {v2}, LX/0Io;->A03()V

    :goto_5
    const-wide/16 v3, -0x1

    :goto_6
    cmp-long v2, v16, v0

    if-nez v2, :cond_2b

    cmp-long v2, v3, v0

    if-nez v2, :cond_2b

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v7, LX/23w;

    if-eqz v0, :cond_1e

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_1e
    instance-of v0, v7, LX/244;

    if-eqz v0, :cond_1f

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_1f
    instance-of v0, v7, LX/23n;

    if-eqz v0, :cond_21

    check-cast v7, LX/23n;

    check-cast v8, LX/24G;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/23n;->A02:LX/0X5;

    invoke-static {v0, v8}, LX/2aq;->A00(LX/0X5;LX/23Z;)LX/2q1;

    move-result-object v2

    iget-object v0, v7, LX/23n;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/2q1;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v2, v8, LX/24G;->A02:Z

    iget-object v1, v7, LX/23n;->A03:LX/0BD;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :cond_20
    :goto_7
    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_21
    instance-of v0, v7, LX/248;

    if-eqz v0, :cond_22

    check-cast v7, LX/248;

    check-cast v8, LX/23X;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/248;->A01:LX/0X5;

    invoke-static {v8, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v2

    iget-object v1, v7, LX/248;->A03:LX/0IV;

    iget-object v0, v2, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v2}, LX/248;->A00(LX/248;LX/2rt;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_22
    instance-of v0, v7, LX/247;

    if-eqz v0, :cond_23

    check-cast v7, LX/247;

    check-cast v8, LX/23X;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/247;->A01:LX/0X5;

    invoke-static {v8, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v2

    iget-object v1, v7, LX/247;->A03:LX/0IV;

    iget-object v0, v2, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v2}, LX/247;->A00(LX/247;LX/2rt;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_23
    instance-of v0, v7, LX/23v;

    if-eqz v0, :cond_24

    check-cast v7, LX/23v;

    check-cast v8, LX/2Fb;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/23v;->A01:LX/0X5;

    invoke-static {v8, v0}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/23v;->A0V(LX/2rb;)Z

    move-result v0

    goto/16 :goto_0

    :cond_24
    instance-of v0, v7, LX/240;

    if-eqz v0, :cond_25

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_25
    instance-of v0, v7, LX/24E;

    if-eqz v0, :cond_26

    check-cast v7, LX/24E;

    check-cast v8, LX/23h;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/24E;->A03:LX/0X5;

    invoke-static {v8, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v3

    iget-object v1, v7, LX/24E;->A07:LX/0IV;

    iget-object v0, v3, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_26
    instance-of v0, v7, LX/23l;

    if-eqz v0, :cond_27

    check-cast v7, LX/23l;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/23l;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-wide v0, v8, LX/1Gg;->A04:J

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, marking as applied"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_27
    instance-of v0, v7, LX/23k;

    if-eqz v0, :cond_28

    check-cast v7, LX/23k;

    check-cast v8, LX/2FK;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/2FK;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2FK;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, v7, LX/23k;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v7, LX/23k;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    invoke-virtual {v1, v0}, LX/1Kb;->A07(Ljava/util/List;)LX/2qs;

    goto/16 :goto_7

    :cond_28
    instance-of v0, v7, LX/23p;

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/2yZ;->A0D(LX/2yZ;LX/1Gg;)V

    return-void

    :cond_29
    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :goto_8
    :try_start_7
    iget v0, v8, LX/2Fa;->A00:I

    iget v3, v8, LX/2Fa;->A01:I

    iget-object v2, v8, LX/2Fa;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/2Fa;->A02:LX/21x;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/2yZ;->A07(LX/23o;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SettingsSyncMutationHandler/handleNotReadyToSyncPendingMutation failed to persist"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId="

    invoke-static {v0, v5, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_2b
    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_2c
    invoke-virtual {v7, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/23h;->A00:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {v7, v3, v2}, LX/24E;->A01(LX/24E;LX/2rt;LX/0te;)V

    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_2e
    invoke-virtual {v7, v8}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public final A0N(LX/1Gg;)V
    .locals 1

    iget-object v0, p0, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, p1}, LX/0X4;->A0L(LX/1Gg;)V

    return-void
.end method

.method public final A0O(LX/1Gg;)V
    .locals 7

    iget-object v0, p0, LX/2yZ;->A00:LX/0X4;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v3, v1

    instance-of v0, p1, LX/3Z5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3Z5;

    invoke-interface {v0}, LX/3Z5;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0P(LX/1Gg;)V
    .locals 2

    iget-object v0, p1, LX/1Gg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0Q(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/1Gg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Gg;->A05(Z)V

    iget-object v1, p0, LX/2yZ;->A00:LX/0X4;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0R(LX/1Gg;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Gg;->A05(Z)V

    iget-object v1, p0, LX/2yZ;->A00:LX/0X4;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    return-void
.end method

.method public A0S(LX/1Gg;LX/1Gg;)V
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    instance-of v3, v2, LX/24R;

    if-eqz v3, :cond_1

    check-cast v2, LX/24R;

    check-cast v0, LX/2FH;

    check-cast v1, LX/2FH;

    invoke-virtual {v2, v0, v1}, LX/24R;->A0W(LX/2FH;LX/2FH;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v2, LX/242;

    if-eqz v3, :cond_3

    check-cast v2, LX/242;

    check-cast v0, LX/2FU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/242;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/242;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K08;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/2FU;->A00:Ljava/lang/String;

    check-cast v6, Lcom/whatsapp/wamo/WamoUserIdManager;

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v1

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v5, v4, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/7CP;

    :cond_2
    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_3
    instance-of v3, v2, LX/246;

    if-eqz v3, :cond_5

    check-cast v2, LX/246;

    check-cast v0, LX/2FY;

    check-cast v1, LX/2FY;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5d

    iget-object v4, v1, LX/2FY;->A00:LX/0Fq;

    iget-object v3, v0, LX/2FY;->A00:LX/0Fq;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_5d

    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_5
    instance-of v3, v2, LX/24B;

    if-eqz v3, :cond_7

    check-cast v2, LX/24B;

    check-cast v0, LX/2FT;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/24B;->A04:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v3, v0, LX/1Gg;->A05:LX/InN;

    sget-object v1, LX/InN;->A03:LX/InN;

    if-ne v3, v1, :cond_0

    iget-object v5, v2, LX/24B;->A06:LX/05f;

    invoke-virtual {v5}, LX/05f;->A14()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, LX/07t;->A0N()Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    const/4 v4, 0x1

    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "archive_v2_enabled"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_6
    iget-boolean v4, v0, LX/2FT;->A00:Z

    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "notify_new_message_for_archived_chats"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/2yZ;->A00:LX/0X4;

    sget-object v1, LX/23h;->A05:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    if-eqz v4, :cond_50

    invoke-virtual {v3, v1}, LX/0X4;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/23X;

    iget-object v1, v2, LX/24B;->A01:LX/0X5;

    invoke-static {v3, v1}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v3, v2, LX/23z;

    if-nez v3, :cond_95

    instance-of v3, v2, LX/23y;

    if-eqz v3, :cond_8

    check-cast v2, LX/23y;

    check-cast v0, LX/2FL;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5e

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_5e

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, LX/23o;

    if-eqz v3, :cond_a

    check-cast v2, LX/23o;

    check-cast v0, LX/2Fa;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v11, v0, LX/2Fa;->A00:I

    iget v10, v0, LX/2Fa;->A01:I

    iget-object v9, v0, LX/2Fa;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/1Gg;->A05:LX/InN;

    if-eqz p2, :cond_5f

    iget-wide v7, v1, LX/1Gg;->A04:J

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_5f

    :cond_9
    :goto_2
    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_a
    instance-of v3, v2, LX/8jt;

    if-eqz v3, :cond_b

    check-cast v2, LX/8jt;

    check-cast v0, LX/2FN;

    check-cast v1, LX/2FN;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_62

    iget v4, v1, LX/2FN;->A00:I

    iget v3, v0, LX/2FN;->A00:I

    if-le v4, v3, :cond_62

    goto :goto_2

    :cond_b
    instance-of v3, v2, LX/23j;

    if-eqz v3, :cond_c

    check-cast v2, LX/23j;

    check-cast v0, LX/2FR;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_63

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_63

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, LX/241;

    if-eqz v3, :cond_d

    check-cast v2, LX/241;

    check-cast v0, LX/2FJ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_65

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_65

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, LX/245;

    if-eqz v3, :cond_11

    check-cast v2, LX/245;

    check-cast v0, LX/2FQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/245;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, v2, LX/245;->A03:LX/07z;

    iget-object v6, v0, LX/2FQ;->A01:Ljava/util/List;

    const-string v1, "ddm_settings"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "ddm_settings_feature_flag"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v4, "primary_favorites_sync_support"

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Labu3arab/mas/MASKeys;->ON()Z

    move-result v3

    invoke-static {v1, v4, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "username_supported"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "[un-comp] companion support enabled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "username_reservation_creation_supported_on_primary"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "username_reservation_only_mode"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "[un-comp] companion learned primary on reservation only mode"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_f
    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "username_reservation_only_mode_on_primary"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "username_account_linking_enabled"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "[un-al] companion support enabled"

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "username_account_linking_enabled_on_primary"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v5}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "primary_features"

    invoke-static {v3, v1, v4}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "[un-al] companion support disabled"

    goto :goto_3

    :cond_11
    instance-of v3, v2, LX/24D;

    if-eqz v3, :cond_15

    check-cast v2, LX/24D;

    check-cast v0, LX/2Fb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/24D;->A02:LX/0X5;

    invoke-static {v0, v3}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v8

    if-nez p2, :cond_12

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v8}, LX/2wk;->A01(LX/0X4;LX/2rb;)LX/2Fb;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_12
    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-object v5, v8, LX/2rb;->A00:LX/2Fb;

    iget-wide v3, v5, LX/1Gg;->A04:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_14

    :cond_13
    iget-object v5, v8, LX/2rb;->A00:LX/2Fb;

    move-object v0, v5

    check-cast v0, LX/23d;

    iget-boolean v0, v0, LX/23d;->A00:Z

    if-eqz v0, :cond_68

    iget-object v0, v8, LX/2rb;->A01:LX/0Fq;

    invoke-static {v8, v2, v0}, LX/24D;->A03(LX/2rb;LX/24D;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/2rb;->A05:Z

    if-nez v0, :cond_68

    iget-object v0, v8, LX/2rb;->A02:LX/0Fq;

    invoke-static {v8, v2, v0}, LX/24D;->A03(LX/2rb;LX/24D;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_14
    :goto_4
    invoke-virtual {v2, v5}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_15
    instance-of v3, v2, LX/243;

    if-eqz v3, :cond_17

    check-cast v2, LX/243;

    check-cast v0, LX/2FP;

    check-cast v1, LX/2FP;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_16

    iget-wide v3, v1, LX/1Gg;->A04:J

    iget-wide v11, v0, LX/1Gg;->A04:J

    cmp-long v6, v3, v11

    if-lez v6, :cond_16

    iget-object v9, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/1Gg;->A00:LX/7Lg;

    iget-object v7, v0, LX/1Gg;->A05:LX/InN;

    iget-object v10, v1, LX/2FP;->A00:Ljava/lang/String;

    new-instance v6, LX/2FP;

    invoke-direct/range {v6 .. v12}, LX/2FP;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, LX/1Gg;->A01:[B

    iput-object v0, v6, LX/1Gg;->A01:[B

    move-object v0, v6

    :cond_16
    iget-object v3, v0, LX/1Gg;->A00:LX/7Lg;

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/1Gg;->A01:[B

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/2FP;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    const-string v8, ","

    aput-object v8, v3, v5

    const/4 v7, 0x0

    invoke-static {v4, v3, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    instance-of v3, v2, LX/24C;

    if-eqz v3, :cond_1a

    check-cast v2, LX/24C;

    check-cast v0, LX/23X;

    check-cast v1, LX/23X;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/24C;->A00:LX/0X5;

    invoke-static {v0, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v8

    if-nez v1, :cond_18

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v8}, LX/2sT;->A00(LX/0X4;LX/2rt;)LX/23X;

    move-result-object v1

    if-eqz v1, :cond_6e

    :cond_18
    invoke-static {v1, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v7

    iget-object v10, v8, LX/2rt;->A03:LX/2yK;

    iget-object v9, v7, LX/2rt;->A03:LX/2yK;

    invoke-static {v10, v9}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6c

    iget-object v8, v8, LX/2rt;->A00:LX/23X;

    iget-wide v4, v8, LX/1Gg;->A04:J

    iget-object v11, v7, LX/2rt;->A00:LX/23X;

    iget-wide v0, v11, LX/1Gg;->A04:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_19

    move-object v11, v8

    :cond_19
    check-cast v11, LX/23g;

    iget-boolean v6, v11, LX/23g;->A00:Z

    iget-object v11, v7, LX/2rt;->A01:LX/0Fq;

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v10, v9}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v17, 0x1

    new-instance v9, LX/23g;

    move-object v13, v10

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/23g;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v8}, LX/2yZ;->A0Q(LX/1Gg;)V

    invoke-virtual {v2, v8}, LX/2yZ;->A0N(LX/1Gg;)V

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v9}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    invoke-static {v9, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    invoke-static {v2, v0}, LX/24C;->A01(LX/24C;LX/2rt;)V

    return-void

    :cond_1a
    instance-of v3, v2, LX/24F;

    if-eqz v3, :cond_1e

    check-cast v2, LX/24F;

    check-cast v0, LX/2Fb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/24F;->A02:LX/0X5;

    invoke-static {v0, v3}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v7

    if-nez p2, :cond_1b

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v7}, LX/2wk;->A01(LX/0X4;LX/2rb;)LX/2Fb;

    move-result-object v1

    if-eqz v1, :cond_1c

    :cond_1b
    iget-wide v5, v1, LX/1Gg;->A04:J

    iget-object v0, v7, LX/2rb;->A00:LX/2Fb;

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1d

    :cond_1c
    iget-object v0, v7, LX/2rb;->A01:LX/0Fq;

    invoke-static {v7, v2, v0}, LX/24F;->A06(LX/2rb;LX/24F;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v7, LX/2rb;->A05:Z

    if-nez v0, :cond_6f

    iget-object v0, v7, LX/2rb;->A02:LX/0Fq;

    invoke-static {v7, v2, v0}, LX/24F;->A06(LX/2rb;LX/24F;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_1d
    iget-object v0, v7, LX/2rb;->A00:LX/2Fb;

    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_1e
    instance-of v3, v2, LX/23x;

    if-eqz v3, :cond_1f

    check-cast v2, LX/23x;

    check-cast v0, LX/2FO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/23x;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A1T(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/23x;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    iget-object v1, v1, LX/05f;->A0o:LX/00q;

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    iget-object v4, v0, LX/2FO;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "primary_locale"

    invoke-static {v3, v1, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v3, v2, LX/23m;

    if-eqz v3, :cond_20

    check-cast v2, LX/23m;

    check-cast v0, LX/1av;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/23m;->A03:LX/05V;

    invoke-static {v3}, LX/1an;->A1T(LX/05V;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v2, LX/23m;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v4

    const/16 v3, 0x2d08

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v1, "skipping LabelReorderingMutationHandler/handleMutation receive reordering mutation in primary"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v3, v2, LX/249;

    if-eqz v3, :cond_23

    check-cast v2, LX/249;

    check-cast v0, LX/2Fb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/249;->A01:LX/0X5;

    invoke-static {v0, v3}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v7

    if-nez p2, :cond_21

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v7}, LX/2wk;->A01(LX/0X4;LX/2rb;)LX/2Fb;

    move-result-object v1

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "label-jid-mutation-handler/handleMutation remoteMutation: labelId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LX/2rb;->A00:LX/2Fb;

    move-object v6, v12

    check-cast v6, LX/23b;

    iget-wide v3, v6, LX/23b;->A00:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", chatJidHash="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/2rb;->A01:LX/0Fq;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLabeled="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v6, LX/23b;->A01:Z

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v12, LX/1Gg;->A04:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasPending="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_22

    iget-wide v5, v1, LX/1Gg;->A04:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remoteTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v8}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    :goto_6
    invoke-virtual {v2, v12}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_22
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_70

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handle-mutation Invalid label id: "

    invoke-static {v0, v1, v3, v4}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_6

    :cond_23
    instance-of v3, v2, LX/24A;

    if-eqz v3, :cond_35

    check-cast v2, LX/24A;

    check-cast v0, LX/1Gi;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_24

    iget-wide v5, v1, LX/1Gg;->A04:J

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_24

    :goto_7
    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_24
    iget-wide v3, v0, LX/1Gi;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-gtz v5, :cond_25

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "LabelInfoMutationHandler/handleMutation/remote mutation has negative label info id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".labelInfoId"

    invoke-static {v3, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    iget-boolean v5, v0, LX/1Gi;->A08:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_26

    iget-object v5, v2, LX/24A;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0b3;

    new-array v5, v8, [J

    aput-wide v3, v5, v15

    invoke-virtual {v6, v5}, LX/0b3;->A0J([J)Z

    iget-object v5, v2, LX/24A;->A05:LX/05V;

    invoke-static {v5}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v6

    new-array v5, v8, [J

    aput-wide v3, v5, v15

    sget-object v4, LX/0OB;->A03:LX/0OB;

    new-instance v3, LX/3BG;

    invoke-direct {v3, v5, v15}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_26
    iget-object v10, v0, LX/1Gi;->A04:LX/2Yx;

    sget-object v5, LX/2Yx;->A06:LX/2Yx;

    if-eq v10, v5, :cond_27

    sget-object v5, LX/2Yx;->A0A:LX/2Yx;

    if-eq v10, v5, :cond_27

    sget-object v5, LX/2Yx;->A05:LX/2Yx;

    if-eq v10, v5, :cond_27

    sget-object v5, LX/2Yx;->A02:LX/2Yx;

    if-eq v10, v5, :cond_27

    sget-object v5, LX/2Yx;->A04:LX/2Yx;

    if-ne v10, v5, :cond_28

    :cond_27
    const/4 v6, 0x1

    :cond_28
    iget-object v9, v0, LX/1Gi;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v5, v2, LX/24A;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b3;

    invoke-virtual {v5}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_2c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_29
    invoke-static {v10}, LX/24A;->A00(LX/2Yx;)LX/19Q;

    move-result-object v7

    iget-object v6, v0, LX/1Gi;->A06:Ljava/lang/String;

    if-nez v6, :cond_2a

    const-string v6, ""

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_9
    iget-boolean v5, v0, LX/1Gi;->A07:Z

    xor-int/lit8 v13, v5, 0x1

    move-object v8, v6

    move-wide v9, v3

    invoke-static/range {v7 .. v13}, LX/19X;->A00(LX/19Q;Ljava/lang/String;JJZ)LX/19Z;

    move-result-object v10

    :goto_a
    iget-object v3, v2, LX/24A;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    invoke-virtual {v3, v10}, LX/0b3;->A0G(LX/19Z;)V

    iget-object v3, v2, LX/24A;->A05:LX/05V;

    invoke-static {v3}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/16 v3, 0xe

    invoke-static {v5, v4, v3}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    goto :goto_8

    :cond_2b
    move-wide v11, v3

    goto :goto_9

    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v7}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v5

    iget-object v6, v5, LX/19Z;->A0A:LX/19Q;

    invoke-static {v10}, LX/24A;->A00(LX/2Yx;)LX/19Q;

    move-result-object v5

    if-ne v6, v5, :cond_2d

    goto/16 :goto_7

    :cond_2e
    sget-object v5, LX/2Yx;->A09:LX/2Yx;

    iget-object v13, v0, LX/1Gi;->A06:Ljava/lang/String;

    if-ne v10, v5, :cond_32

    const-string v5, ""

    if-nez v13, :cond_2f

    move-object v13, v5

    :cond_2f
    iget v14, v0, LX/1Gi;->A00:I

    iget-object v6, v2, LX/24A;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_30

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getManualPreIdForDetectedOutcome"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v5, v2, LX/24A;->A02:LX/05V;

    invoke-static {v5}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    const-string v5, "Server Assigned label created without Manual label"

    invoke-virtual {v6, v5, v7, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, LX/19Q;->A0C:LX/19Q;

    iget-wide v7, v0, LX/1Gi;->A03:J

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_b
    iget-boolean v9, v0, LX/1Gi;->A09:Z

    iget-wide v5, v0, LX/1Gi;->A02:J

    sget-object v11, LX/19c;->A02:LX/19c;

    goto :goto_d

    :cond_31
    move-wide/from16 v23, v3

    goto :goto_b

    :cond_32
    if-nez v13, :cond_33

    const-string v13, ""

    :cond_33
    iget-wide v7, v0, LX/1Gi;->A03:J

    iget v14, v0, LX/1Gi;->A00:I

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_c
    iget-boolean v9, v0, LX/1Gi;->A09:Z

    iget-wide v5, v0, LX/1Gi;->A02:J

    sget-object v11, LX/19c;->A02:LX/19c;

    sget-object v12, LX/19Q;->A06:LX/19Q;

    :goto_d
    new-instance v10, LX/19Z;

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v27, v15

    move/from16 v16, v15

    move-wide/from16 v25, v5

    move/from16 v28, v9

    move-wide/from16 v21, v7

    move-wide/from16 v19, v3

    invoke-direct/range {v10 .. v28}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    goto/16 :goto_a

    :cond_34
    move-wide/from16 v23, v3

    goto :goto_c

    :cond_35
    instance-of v3, v2, LX/23w;

    if-eqz v3, :cond_36

    check-cast v2, LX/23w;

    check-cast v0, LX/2FI;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_73

    iget-wide v5, v1, LX/1Gg;->A04:J

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_73

    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_36
    instance-of v3, v2, LX/244;

    if-eqz v3, :cond_37

    check-cast v2, LX/244;

    check-cast v0, LX/2FW;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_81

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_81

    goto/16 :goto_0

    :cond_37
    instance-of v3, v2, LX/23n;

    if-eqz v3, :cond_3c

    check-cast v2, LX/23n;

    check-cast v0, LX/23Z;

    check-cast v1, LX/24G;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/23n;->A02:LX/0X5;

    invoke-static {v3, v0}, LX/2aq;->A00(LX/0X5;LX/23Z;)LX/2q1;

    move-result-object v3

    if-nez v1, :cond_39

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    iget-object v5, v3, LX/2q1;->A00:LX/2rb;

    invoke-static {v0, v5}, LX/2wk;->A01(LX/0X4;LX/2rb;)LX/2Fb;

    move-result-object v1

    check-cast v1, LX/24G;

    if-nez v1, :cond_39

    iget-object v3, v3, LX/2q1;->A01:LX/1Kt;

    iget-object v0, v2, LX/23n;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/23n;->A01:LX/0ko;

    invoke-static {v3, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-virtual {v0, v3}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v4

    :cond_38
    iget-object v5, v5, LX/2rb;->A00:LX/2Fb;

    if-eqz v4, :cond_84

    move-object v0, v5

    check-cast v0, LX/24G;

    iget-boolean v3, v0, LX/24G;->A02:Z

    iget-object v1, v2, LX/23n;->A03:LX/0BD;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    goto/16 :goto_4

    :cond_39
    iget-object v0, v3, LX/2q1;->A00:LX/2rb;

    iget-object v5, v0, LX/2rb;->A00:LX/2Fb;

    move-object v0, v5

    check-cast v0, LX/24G;

    iget-boolean v0, v0, LX/24G;->A02:Z

    if-nez v0, :cond_85

    iget-boolean v0, v1, LX/24G;->A02:Z

    if-eqz v0, :cond_85

    goto/16 :goto_4

    :cond_3a
    if-eqz p2, :cond_3b

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-object v4, v0, LX/1av;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, LX/23m;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    invoke-virtual {v3, v4}, LX/0b3;->A0H(Ljava/util/List;)V

    iget-object v3, v2, LX/23m;->A01:LX/05V;

    invoke-static {v3}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/16 v3, 0xe

    invoke-static {v5, v4, v3}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_3c
    instance-of v3, v2, LX/248;

    if-eqz v3, :cond_41

    check-cast v2, LX/248;

    check-cast v0, LX/23X;

    check-cast v1, LX/23X;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/248;->A01:LX/0X5;

    invoke-static {v0, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v5

    if-nez v1, :cond_3d

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v5}, LX/2sT;->A00(LX/0X4;LX/2rt;)LX/23X;

    move-result-object v1

    if-eqz v1, :cond_3e

    :cond_3d
    invoke-static {v1, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    iget-object v8, v5, LX/2rt;->A03:LX/2yK;

    iget-object v7, v0, LX/2rt;->A03:LX/2yK;

    invoke-static {v8, v7}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v4

    iget-object v1, v5, LX/2rt;->A00:LX/23X;

    iget-object v3, v1, LX/23X;->A00:LX/2yK;

    iget-object v6, v0, LX/2rt;->A00:LX/23X;

    iget-object v0, v6, LX/23X;->A00:LX/2yK;

    invoke-static {v3, v0}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    if-eqz v4, :cond_40

    const/4 v0, 0x1

    if-eq v4, v0, :cond_86

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3f

    iget-object v9, v5, LX/2rt;->A01:LX/0Fq;

    move-object v0, v6

    check-cast v0, LX/23e;

    iget-boolean v14, v0, LX/23e;->A00:Z

    iget-wide v3, v1, LX/1Gg;->A04:J

    iget-wide v0, v6, LX/1Gg;->A04:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v8, v7}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v15, 0x1

    new-instance v7, LX/23e;

    move-object v11, v8

    invoke-direct/range {v7 .. v15}, LX/23e;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v6}, LX/2yZ;->A0N(LX/1Gg;)V

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v7}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    :cond_3e
    :goto_e
    iget-object v0, v5, LX/2rt;->A00:LX/23X;

    invoke-virtual {v2, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    invoke-static {v2, v5}, LX/248;->A00(LX/248;LX/2rt;)V

    return-void

    :cond_3f
    iget-wide v7, v6, LX/1Gg;->A04:J

    iget-wide v3, v1, LX/1Gg;->A04:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_86

    :cond_40
    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, v6}, LX/0X4;->A0L(LX/1Gg;)V

    goto :goto_e

    :cond_41
    instance-of v3, v2, LX/247;

    if-eqz v3, :cond_46

    check-cast v2, LX/247;

    check-cast v0, LX/23X;

    check-cast v1, LX/23X;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/247;->A01:LX/0X5;

    invoke-static {v0, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v5

    if-nez v1, :cond_45

    iget-object v0, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v0, v5}, LX/2sT;->A00(LX/0X4;LX/2rt;)LX/23X;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v8, 0x0

    :goto_f
    iget-object v7, v5, LX/2rt;->A03:LX/2yK;

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_42

    iget-object v6, v8, LX/2rt;->A03:LX/2yK;

    invoke-static {v7, v6}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    if-eq v1, v0, :cond_87

    const/4 v0, 0x2

    if-eq v1, v0, :cond_43

    iget-object v1, v8, LX/2rt;->A00:LX/23X;

    invoke-virtual {v2, v1}, LX/2yZ;->A0N(LX/1Gg;)V

    iget-object v8, v8, LX/2rt;->A01:LX/0Fq;

    move-object v0, v1

    check-cast v0, LX/23f;

    iget-boolean v13, v0, LX/23f;->A01:Z

    iget-boolean v14, v0, LX/23f;->A00:Z

    iget-object v0, v5, LX/2rt;->A00:LX/23X;

    iget-wide v3, v0, LX/1Gg;->A04:J

    iget-wide v0, v1, LX/1Gg;->A04:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v7, v6}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/23f;

    move-object v10, v7

    invoke-direct/range {v6 .. v15}, LX/23f;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZZ)V

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v6}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    :cond_42
    :goto_10
    iget-object v0, v5, LX/2rt;->A00:LX/23X;

    invoke-virtual {v2, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    invoke-static {v2, v5}, LX/247;->A00(LX/247;LX/2rt;)V

    return-void

    :cond_43
    iget-object v0, v8, LX/2rt;->A00:LX/23X;

    iget-wide v6, v0, LX/1Gg;->A04:J

    iget-object v0, v5, LX/2rt;->A00:LX/23X;

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_87

    :cond_44
    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v8, LX/2rt;->A00:LX/23X;

    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gg;)V

    goto :goto_10

    :cond_45
    invoke-static {v1, v3}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v8

    goto :goto_f

    :cond_46
    instance-of v3, v2, LX/23v;

    if-eqz v3, :cond_54

    check-cast v2, LX/23v;

    check-cast v0, LX/2Fb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/23v;->A01:LX/0X5;

    invoke-static {v0, v3}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v8

    if-nez p2, :cond_47

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v1, v8}, LX/2wk;->A01(LX/0X4;LX/2rb;)LX/2Fb;

    move-result-object v1

    :cond_47
    instance-of v3, v2, LX/23q;

    if-eqz v3, :cond_49

    move-object v7, v2

    check-cast v7, LX/23q;

    new-instance v6, LX/2q1;

    invoke-direct {v6, v8}, LX/2q1;-><init>(LX/2rb;)V

    instance-of v3, v7, LX/23u;

    if-eqz v3, :cond_49

    check-cast v7, LX/23u;

    iget-object v5, v6, LX/2q1;->A00:LX/2rb;

    iget-object v4, v5, LX/2rb;->A00:LX/2Fb;

    check-cast v4, LX/24I;

    iget-object v3, v6, LX/2q1;->A02:LX/1Kt;

    invoke-static {v4, v7, v3}, LX/23u;->A01(LX/24I;LX/23u;LX/1Kt;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-boolean v3, v5, LX/2rb;->A05:Z

    if-nez v3, :cond_49

    iget-object v3, v6, LX/2q1;->A01:LX/1Kt;

    invoke-static {v4, v7, v3}, LX/23u;->A01(LX/24I;LX/23u;LX/1Kt;)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_48
    iget-object v3, v2, LX/23v;->A00:LX/0WX;

    iget-object v6, v3, LX/0WX;->A02:LX/0X6;

    const-string v5, "cross_index_conflict_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v5, v3, v4}, LX/0X6;->A06(Ljava/lang/String;J)V

    :goto_11
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_49
    if-eqz v1, :cond_4a

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_4a

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v2, v8}, LX/23v;->A0V(LX/2rb;)Z

    move-result v3

    if-eqz v3, :cond_90

    goto :goto_11

    :cond_4b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2rt;

    iget-object v1, v1, LX/2rt;->A00:LX/23X;

    check-cast v1, LX/23h;

    iget-boolean v1, v1, LX/23h;->A00:Z

    if-eqz v1, :cond_4c

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rt;

    iget-object v1, v2, LX/24B;->A02:LX/0Xb;

    iget-object v4, v5, LX/2rt;->A01:LX/0Fq;

    invoke-virtual {v1, v4, v7}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v3

    iget-object v1, v5, LX/2rt;->A03:LX/2yK;

    invoke-static {v3, v1}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4e

    :cond_4f
    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v4, v7}, LX/24B;->A00(LX/24B;LX/0Fq;Z)V

    goto :goto_13

    :cond_50
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v7}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/23X;

    iget-object v1, v2, LX/24B;->A01:LX/0X5;

    invoke-static {v3, v1}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_51
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2rt;

    iget-object v1, v1, LX/2rt;->A00:LX/23X;

    check-cast v1, LX/23h;

    iget-boolean v1, v1, LX/23h;->A00:Z

    if-eqz v1, :cond_52

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rt;

    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/2rt;->A01:LX/0Fq;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/24B;->A00(LX/24B;LX/0Fq;Z)V

    goto :goto_16

    :cond_54
    instance-of v3, v2, LX/240;

    if-eqz v3, :cond_56

    check-cast v2, LX/240;

    check-cast v0, LX/2FV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_88

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_88

    :cond_55
    :goto_17
    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_56
    instance-of v3, v2, LX/24E;

    if-eqz v3, :cond_59

    check-cast v2, LX/24E;

    check-cast v0, LX/23X;

    check-cast v1, LX/23X;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/24E;->A03:LX/0X5;

    invoke-static {v0, v7}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v8

    if-nez v1, :cond_57

    iget-object v0, v2, LX/24E;->A05:LX/0X4;

    invoke-static {v0, v8}, LX/2sT;->A00(LX/0X4;LX/2rt;)LX/23X;

    move-result-object v1

    if-eqz v1, :cond_8d

    :cond_57
    invoke-static {v1, v7}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v9

    iget-object v11, v8, LX/2rt;->A03:LX/2yK;

    iget-object v10, v9, LX/2rt;->A03:LX/2yK;

    invoke-static {v11, v10}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8b

    iget-object v8, v8, LX/2rt;->A00:LX/23X;

    iget-wide v5, v8, LX/1Gg;->A04:J

    iget-object v1, v9, LX/2rt;->A00:LX/23X;

    iget-wide v3, v1, LX/1Gg;->A04:J

    cmp-long v12, v5, v3

    move-object v0, v1

    if-ltz v12, :cond_58

    move-object v0, v8

    :cond_58
    check-cast v0, LX/23h;

    iget-boolean v0, v0, LX/23h;->A00:Z

    iget-object v12, v9, LX/2rt;->A01:LX/0Fq;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    invoke-static {v11, v10}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v18, 0x1

    new-instance v10, LX/23h;

    move-object v14, v11

    move/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/23h;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v8}, LX/2yZ;->A0Q(LX/1Gg;)V

    invoke-virtual {v2, v1}, LX/2yZ;->A0N(LX/1Gg;)V

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-static {v10}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    iget-object v1, v2, LX/24E;->A07:LX/0IV;

    invoke-virtual {v10}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/handleMutation/setArchivedState - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/23h;->A00:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {v10, v7}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/24E;->A01(LX/24E;LX/2rt;LX/0te;)V

    return-void

    :cond_59
    instance-of v3, v2, LX/23l;

    if-eqz v3, :cond_5c

    check-cast v2, LX/23l;

    check-cast v0, LX/2FZ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5a

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_5a

    goto/16 :goto_17

    :cond_5a
    iget-object v3, v2, LX/23l;->A00:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A08()Z

    move-result v3

    if-eqz v3, :cond_93

    iget-object v6, v0, LX/2FZ;->A01:Ljava/lang/String;

    if-nez v6, :cond_5b

    const-string v1, "AiThreadsRenameMutationHandler/handleMutation/null newTitle"

    :goto_18
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_5b
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v0, LX/2FZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_8f

    const-string v1, "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid"

    goto :goto_18

    :cond_5c
    instance-of v3, v2, LX/23k;

    if-eqz v3, :cond_94

    check-cast v2, LX/23k;

    check-cast v0, LX/2FK;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_92

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-wide v4, v0, LX/1Gg;->A04:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_92

    goto/16 :goto_17

    :cond_5d
    invoke-static {v0, v2}, LX/246;->A00(LX/2FY;LX/246;)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_5e
    iget v6, v0, LX/2FL;->A00:I

    iget-object v5, v0, LX/2FL;->A01:Ljava/util/Set;

    iget-object v4, v2, LX/23y;->A01:LX/0W0;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_5f
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v4, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/InN;->A03:LX/InN;

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, v0, LX/2Fa;->A02:LX/21x;

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2yZ;->A07(LX/23o;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1a
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    goto :goto_1b

    :cond_60
    sget-object v3, LX/InN;->A02:LX/InN;

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {v2, v5}, LX/2yZ;->A07(LX/23o;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_19

    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SettingsSyncMutationHandler/handleMutation unsupported operation: "

    invoke-static {v6, v3, v4}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1a

    :goto_1b
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "SettingsSyncMutationHandler/handleMutation failed to handle mutation"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void

    :cond_62
    iget-object v4, v2, LX/8jt;->A02:LX/0WK;

    iget v3, v0, LX/2FN;->A00:I

    invoke-virtual {v4, v3}, LX/0WK;->A08(I)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_63
    iget-object v7, v0, LX/2FR;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_64

    iget-object v3, v2, LX/23j;->A00:LX/05V;

    invoke-static {v3}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/07t;->A0L(Ljava/lang/String;)V

    iget-object v3, v2, LX/23j;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v5, v4, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    :goto_1c
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_64
    const-string v3, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1c

    :cond_65
    iget-object v4, v0, LX/2FJ;->A00:LX/2Yk;

    sget-object v3, LX/2Yk;->A03:LX/2Yk;

    if-eq v4, v3, :cond_66

    sget-object v3, LX/2Yk;->A02:LX/2Yk;

    invoke-static {v4, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v2, LX/241;->A02:LX/1AB;

    invoke-virtual {v3, v8}, LX/1AB;->A02(Z)V

    iget-object v6, v2, LX/241;->A00:LX/2fj;

    if-eqz v6, :cond_66

    if-eqz v8, :cond_67

    iget-object v3, v2, LX/241;->A01:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bY;

    invoke-virtual {v3}, LX/3bY;->A0E()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bY;

    const/16 v4, 0x23

    new-instance v3, LX/3Px;

    invoke-direct {v3, v6, v4}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/3bY;->A0D(LX/00h;)V

    :cond_66
    :goto_1d
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_67
    iget-object v7, v6, LX/2fj;->A00:LX/1nJ;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x9

    new-instance v3, LX/3S2;

    invoke-direct {v3, v7, v5, v4, v8}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1d

    :cond_68
    invoke-virtual {v2, v5, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    invoke-static {v2}, LX/24D;->A01(LX/24D;)V

    iget-object v0, v2, LX/24D;->A06:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :cond_69
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6a
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6b
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/243;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nq;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "saved_interests"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_6c
    iget-object v0, v7, LX/2rt;->A00:LX/23X;

    iget-wide v5, v0, LX/1Gg;->A04:J

    iget-object v0, v8, LX/2rt;->A00:LX/23X;

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8e

    :cond_6d
    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v7, LX/2rt;->A00:LX/23X;

    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gg;)V

    :cond_6e
    invoke-static {v2, v8}, LX/24C;->A00(LX/24C;LX/2rt;)V

    return-void

    :cond_6f
    iget-object v0, v7, LX/2rb;->A00:LX/2Fb;

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    invoke-static {v2}, LX/24F;->A01(LX/24F;)V

    return-void

    :cond_70
    iget-object v0, v2, LX/249;->A03:LX/0b3;

    invoke-virtual {v0, v3, v4}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId="

    invoke-static {v0, v13, v1, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void

    :cond_71
    invoke-static {v2, v10, v3, v4, v9}, LX/249;->A00(LX/249;LX/0Fq;JZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId="

    invoke-static {v0, v13, v5, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v9}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, v12, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    iget-object v3, v2, LX/249;->A05:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/3P9;

    invoke-direct {v0, v2, v10, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId="

    invoke-static {v0, v13, v1, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_73
    iget-object v7, v2, LX/23w;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v4, v0, LX/2FI;->A00:Ljava/util/List;

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v7}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v3

    iget-object v3, v3, LX/1H3;->A04:LX/0WI;

    invoke-virtual {v3}, LX/0WI;->A0G()Z

    move-result v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_74
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v3, :cond_74

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_75
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_76
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/0I6;

    if-eqz v3, :cond_76

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_77
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {v6, v5}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_78
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v12, :cond_7a

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    iget-object v3, v7, Lcom/whatsapp/favorites/FavoriteManager;->A0A:LX/05V;

    invoke-static {v3}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_79

    move-object v4, v3

    :cond_79
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_7a
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    iget-object v3, v7, Lcom/whatsapp/favorites/FavoriteManager;->A0A:LX/05V;

    invoke-static {v3}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v13}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7b
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {v4, v6}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_25

    :cond_7c
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7d

    move-object v9, v3

    :cond_7d
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_7e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_7f
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_26
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    new-instance v3, LX/4qq;

    invoke-direct {v3, v4}, LX/4qq;-><init>(LX/0Fq;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_80
    invoke-virtual {v7, v6, v8}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_81
    iget-object v4, v0, LX/1Gg;->A05:LX/InN;

    sget-object v3, LX/InN;->A02:LX/InN;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v1, v2, LX/244;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H6;

    iget-object v5, v0, LX/2FW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    sget-object v4, LX/2H6;->A00:LX/21p;

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/0OB;->A02:LX/0OB;

    invoke-static {v6, v1, v5, v4, v3}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v1, v0}, LX/0X4;->A0M(LX/1Gg;)V

    return-void

    :cond_82
    sget-object v3, LX/InN;->A03:LX/InN;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v2, LX/244;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2H6;

    iget-object v6, v0, LX/2FW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, v0, LX/2FW;->A01:LX/21p;

    invoke-static {v6, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/0OB;->A02:LX/0OB;

    invoke-static {v7, v3, v6, v5, v4}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_83
    const-string v0, "DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_84
    invoke-virtual {v2, v5}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void

    :cond_85
    invoke-virtual {v2, v5, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_86
    invoke-virtual {v2, v1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_87
    iget-object v0, v5, LX/2rt;->A00:LX/23X;

    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_88
    iget-object v5, v0, LX/2FV;->A00:LX/20v;

    iget v3, v5, LX/20v;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    iget-object v4, v2, LX/240;->A02:LX/2aJ;

    if-eqz v3, :cond_8a

    iget-object v3, v5, LX/20v;->secretCode_:LX/HVs;

    if-nez v3, :cond_89

    sget-object v3, LX/HVs;->DEFAULT_INSTANCE:LX/HVs;

    :cond_89
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2aJ;->A08(LX/HVs;)Z

    :goto_28
    iget v3, v5, LX/20v;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_93

    iget-object v4, v2, LX/240;->A00:LX/0bQ;

    iget-boolean v3, v5, LX/20v;->hideLockedChats_:Z

    invoke-virtual {v4, v3}, LX/0bQ;->A01(Z)V

    iget-object v3, v2, LX/240;->A01:LX/0Yy;

    invoke-virtual {v3}, LX/0Yy;->A0K()V

    goto/16 :goto_2a

    :cond_8a
    invoke-virtual {v4}, LX/2aJ;->A06()Z

    goto :goto_28

    :cond_8b
    iget-object v0, v9, LX/2rt;->A00:LX/23X;

    iget-wide v5, v0, LX/1Gg;->A04:J

    iget-object v0, v8, LX/2rt;->A00:LX/23X;

    iget-wide v3, v0, LX/1Gg;->A04:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8e

    :cond_8c
    iget-object v1, v2, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v9, LX/2rt;->A00:LX/23X;

    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gg;)V

    :cond_8d
    invoke-static {v2, v8}, LX/24E;->A00(LX/24E;LX/2rt;)V

    return-void

    :cond_8e
    iget-object v0, v8, LX/2rt;->A00:LX/23X;

    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_8f
    iget-object v5, v0, LX/2FZ;->A02:Ljava/lang/String;

    invoke-static {v3, v5}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v4

    iget-object v3, v2, LX/23l;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v4}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v4

    if-nez v4, :cond_91

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: "

    invoke-static {v3, v1, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    :goto_29
    invoke-virtual {v2, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void

    :cond_91
    iget-object v3, v2, LX/23l;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kc;

    iget-wide v3, v4, LX/2on;->A00:J

    invoke-virtual {v5, v3, v4, v6}, LX/1Kc;->A0I(JLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_93

    const-string v1, "AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_29

    :cond_92
    iget-object v3, v2, LX/23k;->A00:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A08()Z

    move-result v3

    if-eqz v3, :cond_93

    iget-object v4, v0, LX/2FK;->A00:LX/0Fq;

    iget-object v3, v0, LX/2FK;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v4

    iget-object v3, v2, LX/23k;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v4}, LX/3J0;->A00(LX/00q;LX/2pa;)LX/2on;

    move-result-object v5

    if-eqz v5, :cond_93

    iget-object v3, v2, LX/23k;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Kb;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    invoke-virtual {v4, v3}, LX/1Kb;->A07(Ljava/util/List;)LX/2qs;

    :cond_93
    :goto_2a
    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_94
    instance-of v3, v2, LX/23p;

    if-nez v3, :cond_95

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_95
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void
.end method

.method public final A0T(LX/1Gg;LX/1Gg;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, p2}, LX/0X4;->A0L(LX/1Gg;)V

    :cond_0
    iget-object v1, p0, LX/2yZ;->A00:LX/0X4;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    return-void
.end method

.method public A0U()Z
    .locals 4

    instance-of v0, p0, LX/242;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/246;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24B;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/23y;

    iget-object v1, v0, LX/23y;->A00:LX/07B;

    const/16 v0, 0x1329

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/23o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/23o;

    iget-object v0, v0, LX/23o;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58a4

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8jt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23j;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/241;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/245;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24D;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/243;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/243;

    iget-object v0, v0, LX/243;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0B()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/24C;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24F;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23x;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23m;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/249;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24A;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23s;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/23s;

    iget-object v1, v0, LX/23s;->A00:LX/07B;

    const/16 v0, 0x2fae

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/23r;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23u;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23t;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/23t;

    iget-object v0, v0, LX/23t;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5011

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/23w;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/23w;

    iget-object v1, v0, LX/23w;->A01:LX/0uq;

    invoke-virtual {v1}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/0uq;->A00:LX/07B;

    const/16 v0, 0x22e1

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v3, v2, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0uq;->A01:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x22e0

    invoke-virtual {v3, v2, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p0, LX/244;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23n;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/248;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/247;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/240;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24Q;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/24Q;

    iget-object v0, v0, LX/24Q;->A03:LX/07B;

    invoke-static {v0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/24P;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24J;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/24N;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24M;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24O;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/24O;

    iget-object v1, v0, LX/24O;->A01:LX/07B;

    const/16 v0, 0xdca

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/24L;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24K;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24E;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23l;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23k;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23p;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/23i;

    iget-object v0, v0, LX/23i;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x389a

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
