.class public final LX/2OD;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nn;

    iput-object v0, p0, LX/2OD;->A01:LX/0nn;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2OD;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Rl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/1Rg;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/3AP;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    sget-object v0, LX/2Yz;->A34:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v1, LX/1Rg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/2Yz;->A34:LX/2Yz;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 6

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/220;->A0N()LX/2Yz;

    move-result-object v2

    sget-object v0, LX/2Yz;->A34:LX/2Yz;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2OD;->A00:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v0

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v2

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    new-instance v5, LX/1Rl;

    invoke-direct {v5, v0, v2, v3}, LX/1Rl;-><init>(LX/1Kt;J)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/1J1;->A0C(I)V

    iget-wide v0, v5, LX/1J1;->A0E:J

    iput-wide v0, v5, LX/1J1;->A0D:J

    iget-wide v0, p2, LX/220;->revokeMessageTimestamp_:J

    iput-wide v0, v5, LX/1Rg;->A00:J

    invoke-static {p2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1Rg;->A01:Ljava/lang/String;

    return-object v5

    :cond_0
    iget-object v0, p0, LX/2OD;->A01:LX/0nn;

    iget-object v4, v0, LX/0nn;->A02:LX/0XS;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    new-instance v0, LX/1Rl;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1Rl;-><init>(LX/1J1;LX/1Kt;J)V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
