.class public final LX/3Ab;
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
    .locals 4

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x1000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0K:LX/1Bw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1Bw;->hostStorage:I

    iget v0, v0, LX/1Bw;->actualActors:I

    invoke-static {v1, v0}, LX/2d6;->A00(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2Yr;->A04:LX/2Yr;

    :goto_0
    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v0}, LX/2Yr;->getNumber()I

    move-result v0

    iput v0, v2, LX/220;->bizPrivacyStatus_:I

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    iget-object v3, p2, LX/1J1;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    iput-object v3, v2, LX/220;->verifiedBizName_:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2Yr;->A01:LX/2Yr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Yr;->A03:LX/2Yr;

    goto :goto_0
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

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
