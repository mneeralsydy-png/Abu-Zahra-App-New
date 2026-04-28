.class public final LX/7dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 8

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/1J1;->A0E:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v2, p2, LX/1J1;->A0D:J

    div-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/220;->bitField0_:I

    iput-wide v2, v1, LX/220;->messageC2STimestamp_:J

    :cond_0
    return-void
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 8

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/7fJ;->A06:LX/6km;

    sget-object v0, LX/6km;->A05:LX/6km;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/7fJ;->A0C()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-wide v2, p2, LX/7fJ;->A03:J

    div-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/220;->bitField0_:I

    iput-wide v2, v1, LX/220;->messageC2STimestamp_:J

    :cond_0
    return-void
.end method

.method public synthetic BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 0

    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
