.class public final LX/223;
.super LX/3An;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3An;-><init>()V

    return-void
.end method


# virtual methods
.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 6

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2s3;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/3An;->BaT(LX/2s3;LX/1J1;LX/1zu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/21k;->DEFAULT_INSTANCE:LX/21k;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {v4}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    invoke-static {v0}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21k;->key_:LX/6DM;

    iget v0, v1, LX/21k;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21k;->bitField0_:I

    iget v0, v4, LX/1NA;->A00:I

    if-ne v0, v2, :cond_3

    sget-object v0, LX/2Yl;->A01:LX/2Yl;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    invoke-virtual {v0}, LX/2Yl;->getNumber()I

    move-result v0

    iput v0, v1, LX/21k;->type_:I

    iget v0, v1, LX/21k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21k;->bitField0_:I

    iget-wide v2, v4, LX/1NA;->A01:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    iget v0, v1, LX/21k;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21k;->bitField0_:I

    iput-wide v2, v1, LX/21k;->senderTimestampMs_:J

    iget-wide v2, v4, LX/1Lh;->A03:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    iget v0, v1, LX/21k;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21k;->bitField0_:I

    iput-wide v2, v1, LX/21k;->serverTimestampMs_:J

    invoke-static {v4}, LX/2wi;->A01(LX/1Lh;)LX/1zc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/219;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21k;->messageAddOnContextInfo_:LX/219;

    iget v0, v1, LX/21k;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21k;->bitField0_:I

    :cond_2
    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21k;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->pinInChat_:LX/21k;

    iget v0, v2, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/220;->bitField1_:I

    return-void

    :cond_3
    sget-object v0, LX/2Yl;->A03:LX/2Yl;

    goto :goto_0
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 9

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-super {p0, p1, p2, p3}, LX/3An;->BaV(LX/2r5;LX/1J1;LX/220;)V

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p2, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v6

    iget-wide v2, p2, LX/1J1;->A0i:J

    iget-object v4, p3, LX/220;->pinInChat_:LX/21k;

    if-nez v4, :cond_0

    sget-object v4, LX/21k;->DEFAULT_INSTANCE:LX/21k;

    :cond_0
    iget-object v0, p0, LX/3An;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    invoke-static {p3}, LX/2y9;->A00(LX/220;)J

    move-result-wide v0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2y9;

    iget-object v5, v4, LX/21k;->key_:LX/6DM;

    if-nez v5, :cond_1

    sget-object v5, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {p1, v8, v5}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v5

    iget-object v8, v5, LX/2vx;->A01:LX/1Kt;

    new-instance v5, LX/1NA;

    invoke-direct {v5, v8, v0, v1}, LX/1NA;-><init>(LX/1Kt;J)V

    iget v0, v4, LX/21k;->type_:I

    invoke-static {v0}, LX/2Yl;->forNumber(I)LX/2Yl;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2Yl;->A02:LX/2Yl;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v5, LX/1NA;->A00:I

    iget-wide v0, v4, LX/21k;->senderTimestampMs_:J

    iput-wide v0, v5, LX/1NA;->A01:J

    iget-wide v0, v4, LX/21k;->serverTimestampMs_:J

    invoke-virtual {v5, v0, v1}, LX/1Lh;->A0o(J)V

    iput-object v6, v5, LX/1Lh;->A05:LX/2vx;

    iput-wide v2, v5, LX/1Lh;->A02:J

    iget v0, v4, LX/21k;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/21k;->messageAddOnContextInfo_:LX/219;

    if-nez v0, :cond_4

    sget-object v0, LX/219;->DEFAULT_INSTANCE:LX/219;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2wi;->A02(LX/1Lh;LX/219;)V

    :cond_5
    invoke-static {p2, v5}, LX/1hw;->A07(LX/1J1;LX/1NA;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/1J1;->A0A(I)V

    :cond_6
    return-void
.end method
