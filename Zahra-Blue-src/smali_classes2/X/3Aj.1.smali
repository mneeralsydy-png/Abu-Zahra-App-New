.class public final LX/3Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb18

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aj;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aj;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Aj;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, p1, LX/2s3;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/3DI;

    invoke-static {p2, v1}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DI;->A01:LX/1Kt;

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DI;->A00:LX/0IB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3DI;->A01:LX/1Kt;

    :goto_0
    invoke-static {p2, v1}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DI;->A00:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3Aj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78u;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    :cond_1
    sget-object v0, LX/217;->DEFAULT_INSTANCE:LX/217;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/217;

    invoke-static {v4}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/217;->bundleMessageKey_:LX/6DM;

    iget v0, v1, LX/217;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/217;->bitField0_:I

    const-wide v0, 0x2000000000L

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/217;

    iget v0, v1, LX/217;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/217;->bitField0_:I

    iput-boolean v2, v1, LX/217;->editedAfterReceivedAsHistory_:Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/217;

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/220;->groupHistoryIndividualMessageInfo_:LX/217;

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 4

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p3, LX/220;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/220;->groupHistoryIndividualMessageInfo_:LX/217;

    if-nez v0, :cond_0

    sget-object v0, LX/217;->DEFAULT_INSTANCE:LX/217;

    :cond_0
    iget-object v1, v0, LX/217;->bundleMessageKey_:LX/6DM;

    if-nez v1, :cond_1

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-object v0, p0, LX/3Aj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y9;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, LX/2y9;->A04(LX/2vx;LX/6DM;)LX/2vx;

    move-result-object v2

    iget-object v1, v2, LX/2vx;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Aj;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    :cond_2
    iget-object v1, v2, LX/2vx;->A01:LX/1Kt;

    new-instance v0, LX/3DI;

    invoke-direct {v0, v3, v1}, LX/3DI;-><init>(LX/0IB;LX/1Kt;)V

    invoke-static {v0, p2}, LX/2c0;->A00(LX/3DI;LX/1J1;)V

    iget-object v0, p3, LX/220;->groupHistoryIndividualMessageInfo_:LX/217;

    if-nez v0, :cond_3

    sget-object v0, LX/217;->DEFAULT_INSTANCE:LX/217;

    :cond_3
    iget-boolean v0, v0, LX/217;->editedAfterReceivedAsHistory_:Z

    if-eqz v0, :cond_4

    const-wide v0, 0x2000000000L

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_4
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
