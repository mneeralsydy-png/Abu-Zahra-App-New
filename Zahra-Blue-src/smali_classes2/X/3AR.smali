.class public final LX/3AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/1Nz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/1Nz;

    if-eqz p2, :cond_2

    iget v1, p2, LX/1Nz;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/1J1;->A0Y()[B

    move-result-object v1

    sget-object v0, LX/2Yz;->A1v:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    iput-object v3, v2, LX/220;->futureproofData_:LX/14y;

    :cond_0
    iget v0, p2, LX/1Nz;->A01:I

    invoke-static {p3, v0}, LX/1zu;->A01(LX/1zu;I)V

    return-void

    :cond_1
    const/16 v2, 0x45

    const-string v1, "SkipFutureBotMessage"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v2, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/6nA;

    invoke-direct {v0, v2, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/2Yz;->A1v:LX/2Yz;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 7

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/3AR;->A00:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v6

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v3

    iget-object v1, v6, LX/2vx;->A01:LX/1Kt;

    const/16 v0, 0xc

    new-instance v2, LX/1Nz;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, v6, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget v1, p2, LX/220;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/220;->futureproofData_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J1;->A0J([B)V

    :cond_0
    invoke-static {p2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1Nz;->A01:I

    :cond_1
    return-object v2
.end method
