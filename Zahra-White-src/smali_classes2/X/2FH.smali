.class public LX/2FH;
.super LX/1Gg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/24R;

.field public final A03:LX/1Gk;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/InN;->A03:LX/InN;

    invoke-virtual {p1}, LX/2yZ;->A0H()LX/1Gp;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v9, 0x7

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v8, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v3, p4

    iput-object v3, p0, LX/2FH;->A01:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2FH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2FH;->A02:LX/24R;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2yZ;->A0I()LX/1Gk;

    move-result-object v0

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/2FH;->A04:[Ljava/lang/String;

    invoke-virtual {p1}, LX/2yZ;->A0I()LX/1Gk;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A03:LX/1Gk;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FH;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    iget-object v1, p0, LX/2FH;->A02:LX/24R;

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    iget-object v2, p0, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/24Q;

    if-eqz v0, :cond_1

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    sget-object v0, LX/20D;->DEFAULT_INSTANCE:LX/20D;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v2}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20D;

    iget v0, v1, LX/20D;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20D;->bitField0_:I

    iput-boolean v2, v1, LX/20D;->isSent_:Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20D;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->botWelcomeRequestAction_:LX/20D;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    :goto_1
    iput v0, v1, LX/21y;->bitField1_:I

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/24P;

    if-eqz v0, :cond_2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20W;->DEFAULT_INSTANCE:LX/20W;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20W;

    iget v0, v1, LX/20W;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20W;->bitField0_:I

    iput-boolean v3, v1, LX/20W;->acknowledged_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20W;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v2

    iput-object v0, v2, LX/21y;->nuxAction_:LX/20W;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v4

    :cond_2
    instance-of v0, v1, LX/24J;

    if-eqz v0, :cond_5

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    :goto_2
    sget-object v0, LX/20i;->DEFAULT_INSTANCE:LX/20i;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20i;

    iget v0, v1, LX/20i;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20i;->bitField0_:I

    iput-object v2, v1, LX/20i;->definition_:LX/14y;

    :cond_3
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20i;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->ugcBot_:LX/20i;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/24N;

    if-eqz v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20d;->DEFAULT_INSTANCE:LX/20d;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20d;

    iget v0, v1, LX/20d;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20d;->bitField0_:I

    iput-boolean v3, v1, LX/20d;->isEnabled_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20d;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->privacySettingRelayAllCalls_:LX/20d;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/24M;

    if-eqz v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20c;->DEFAULT_INSTANCE:LX/20c;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20c;

    iget v0, v1, LX/20c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20c;->bitField0_:I

    iput-boolean v3, v1, LX/20c;->isPreviewsDisabled_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20c;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->privacySettingDisableLinkPreviewsAction_:LX/20c;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/24O;

    if-eqz v0, :cond_8

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20L;->DEFAULT_INSTANCE:LX/20L;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20L;

    iget v0, v1, LX/20L;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20L;->bitField0_:I

    iput-boolean v3, v1, LX/20L;->isOptIn_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20L;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->externalWebBetaAction_:LX/20L;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_8
    instance-of v1, v1, LX/24L;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20K;->DEFAULT_INSTANCE:LX/20K;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20K;

    iget v0, v1, LX/20K;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20K;->bitField0_:I

    iput-boolean v3, v1, LX/20K;->isEnabled_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20K;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v2

    iput-object v0, v2, LX/21y;->detectedOutcomesStatusAction_:LX/20K;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x4000000

    :goto_3
    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v4

    :cond_9
    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/20b;->DEFAULT_INSTANCE:LX/20b;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20b;

    iget v0, v1, LX/20b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20b;->bitField0_:I

    iput-boolean v3, v1, LX/20b;->isUserOptedOut_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20b;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v2

    iput-object v0, v2, LX/21y;->privacySettingChannelsPersonalisedRecommendationAction_:LX/20b;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x2000000

    goto :goto_3

    :cond_a
    const-string v0, "setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FH;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)LX/2FH;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v6, p0, LX/1Gg;->A04:J

    iget-object v3, p0, LX/2FH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2FH;->A02:LX/24R;

    iget-object v5, p0, LX/1Gg;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Gg;->A06()Z

    move-result v8

    iget-object v2, p0, LX/1Gg;->A00:LX/7Lg;

    new-instance v0, LX/2FH;

    invoke-direct/range {v0 .. v8}, LX/2FH;-><init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
