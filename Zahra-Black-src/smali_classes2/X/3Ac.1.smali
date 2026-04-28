.class public final LX/3Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ac;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 6

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-virtual {p2}, LX/1J1;->A02()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/2Ye;->A01:LX/2Ye;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    invoke-virtual {v0}, LX/2Ye;->getNumber()I

    move-result v0

    iput v0, v1, LX/21q;->keepType_:I

    iget v0, v1, LX/21q;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21q;->bitField0_:I

    iget-wide v2, v4, LX/1J1;->A0E:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    iget v0, v1, LX/21q;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21q;->bitField0_:I

    iput-wide v2, v1, LX/21q;->serverTimestamp_:J

    iget-wide v2, v4, LX/1J1;->A0E:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    iget v0, v1, LX/21q;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/21q;->bitField0_:I

    iput-wide v2, v1, LX/21q;->serverTimestampMs_:J

    iget-wide v2, v4, LX/1N7;->A02:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    iget v0, v1, LX/21q;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21q;->bitField0_:I

    iput-wide v2, v1, LX/21q;->clientTimestampMs_:J

    invoke-static {v4}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21q;->key_:LX/6DM;

    iget v0, v1, LX/21q;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21q;->bitField0_:I

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21q;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->keepInChat_:LX/21q;

    iget v0, v2, LX/220;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/220;->bitField1_:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2Ye;->A02:LX/2Ye;

    goto :goto_0
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 13

    move-object/from16 v6, p3

    invoke-static {v6, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v0, v6, LX/220;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Ac;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-static {v6}, LX/2y9;->A00(LX/220;)J

    move-result-wide v2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p2, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v12

    iget-wide v4, p2, LX/1J1;->A0i:J

    iget-object v6, v6, LX/220;->keepInChat_:LX/21q;

    if-nez v6, :cond_0

    sget-object v6, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    :cond_0
    iget v0, v6, LX/21q;->keepType_:I

    invoke-static {v0}, LX/2Ye;->forNumber(I)LX/2Ye;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Ye;->A03:LX/2Ye;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v6, LX/21q;->key_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {p1, v1, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v10

    iget-object v9, v10, LX/2vx;->A01:LX/1Kt;

    iget-wide v6, v6, LX/21q;->clientTimestampMs_:J

    const/4 v8, 0x0

    const/16 v0, 0x44

    new-instance v1, LX/1N7;

    invoke-direct {v1, v9, v0, v2, v3}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v12, v1, LX/1Lh;->A05:LX/2vx;

    iput-object v8, v1, LX/1Lh;->A04:LX/2vx;

    iput-wide v4, v1, LX/1Lh;->A02:J

    iput v11, v1, LX/1N7;->A01:I

    iput-wide v6, v1, LX/1N7;->A02:J

    iget-object v0, v10, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {p2, v1}, LX/1hw;->A06(LX/1J1;LX/1N7;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LX/1J1;->A0A(I)V

    :cond_3
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
