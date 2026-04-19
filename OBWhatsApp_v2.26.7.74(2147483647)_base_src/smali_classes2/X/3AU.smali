.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AU;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AU;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/1Mr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/1Mr;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/3AU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v3, [LX/1Ur;

    iget-object v0, p2, LX/1Mr;->A00:LX/1Ur;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    sget-object v0, LX/21A;->DEFAULT_INSTANCE:LX/21A;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mr;->A0j()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1Mr;->A0j()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21A;

    iget v0, v1, LX/21A;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21A;->bitField0_:I

    iput-object v2, v1, LX/21A;->originalData_:LX/14y;

    :cond_0
    iget-object v2, p2, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21A;

    iget v0, v1, LX/21A;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21A;->bitField0_:I

    iput-object v2, v1, LX/21A;->extractedText_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/2Yz;->A2y:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21A;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->quarantinedMessage_:LX/21A;

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    return-void

    :cond_2
    new-instance v0, LX/6nA;

    invoke-direct {v0, v4, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/2Yz;->A2y:LX/2Yz;

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
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3AU;->A01:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v3

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v1

    iget-object v0, v3, LX/2vx;->A01:LX/1Kt;

    new-instance v5, LX/1Mr;

    invoke-direct {v5, v0, v1, v2}, LX/1Mr;-><init>(LX/1Kt;J)V

    iget-object v0, v3, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v5, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget v1, p2, LX/220;->bitField1_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/220;->quarantinedMessage_:LX/21A;

    if-nez v0, :cond_0

    sget-object v0, LX/21A;->DEFAULT_INSTANCE:LX/21A;

    :cond_0
    iget-object v1, v0, LX/21A;->extractedText_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0V:Ljava/lang/String;

    iget-object v0, p2, LX/220;->quarantinedMessage_:LX/21A;

    if-nez v0, :cond_1

    sget-object v0, LX/21A;->DEFAULT_INSTANCE:LX/21A;

    :cond_1
    iget-object v0, v0, LX/21A;->originalData_:LX/14y;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    iget-object v2, v5, LX/1Mr;->A00:LX/1Ur;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1, v3, v4}, LX/1Vw;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_2
    return-object v5
.end method
