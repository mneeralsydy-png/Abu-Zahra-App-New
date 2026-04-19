.class public LX/7hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hc;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    instance-of v0, p1, LX/1QE;

    if-eqz v0, :cond_3

    check-cast p1, LX/1QE;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->paymentInviteMessage_:LX/6Bn;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget v0, p1, LX/1QE;->A00:I

    invoke-static {v0}, LX/6lz;->forNumber(I)LX/6lz;

    move-result-object v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bn;

    sget v0, LX/6Bn;->EXPIRY_TIMESTAMP_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/6lz;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bn;->serviceType_:I

    iget v0, v1, LX/6Bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bn;->bitField0_:I

    iget-wide v5, p1, LX/1QE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bn;

    iget v0, v1, LX/6Bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bn;->bitField0_:I

    iput-wide v2, v1, LX/6Bn;->expiryTimestamp_:J

    :cond_1
    iget-boolean v2, p1, LX/1QE;->A03:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bn;

    iget v0, v1, LX/6Bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bn;->bitField0_:I

    iput-boolean v2, v1, LX/6Bn;->incentiveEligible_:Z

    iget-object v2, p1, LX/1QE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bn;

    iget v0, v1, LX/6Bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bn;->bitField0_:I

    iput-object v2, v1, LX/6Bn;->referralId_:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->paymentInviteMessage_:LX/6Bn;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_3
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v2, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/6DP;->paymentInviteMessage_:LX/6Bn;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    :cond_0
    iget v0, v0, LX/6Bn;->serviceType_:I

    invoke-static {v0}, LX/6lz;->forNumber(I)LX/6lz;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6lz;->A03:LX/6lz;

    :cond_1
    sget-object v4, LX/6lz;->A03:LX/6lz;

    if-eq v0, v4, :cond_8

    iget-object v1, p0, LX/7hc;->A00:LX/07B;

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v6, v2, LX/6DP;->paymentInviteMessage_:LX/6Bn;

    if-nez v6, :cond_3

    sget-object v6, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    :cond_3
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x33

    new-instance v5, LX/1QE;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget v0, v6, LX/6Bn;->serviceType_:I

    invoke-static {v0}, LX/6lz;->forNumber(I)LX/6lz;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/6lz;->getNumber()I

    move-result v0

    iput v0, v5, LX/1QE;->A00:I

    iget v4, v6, LX/6Bn;->bitField0_:I

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    iget-wide v2, v6, LX/6Bn;->expiryTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/1QE;->A01:J

    :cond_5
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/6Bn;->incentiveEligible_:Z

    iput-boolean v0, v5, LX/1QE;->A03:Z

    :cond_6
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/6Bn;->referralId_:Ljava/lang/String;

    iput-object v0, v5, LX/1QE;->A02:Ljava/lang/String;

    :cond_7
    return-object v5

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v5

    iput v0, v5, LX/1Nz;->A00:I

    return-object v5

    :cond_9
    const/4 v5, 0x0

    return-object v5
.end method
