.class public LX/2Dn;
.super LX/2Dp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Kt;LX/1NP;J)LX/1NP;
    .locals 4

    instance-of v0, p0, LX/2Dl;

    if-eqz v0, :cond_1

    const-class v1, LX/1S5;

    instance-of v0, p2, LX/1S5;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x19

    new-instance v1, LX/1S5;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1S5;

    invoke-virtual {p2}, LX/1S5;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S5;->C41(LX/7F4;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/2Dk;

    if-eqz v0, :cond_5

    const-class v1, LX/1Oy;

    instance-of v0, p2, LX/1Oy;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x39

    new-instance v3, LX/1Oy;

    invoke-direct {v3, p1, v0, p3, p4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1Oy;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v1

    iget-object v0, p2, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1ao;->A0F(Landroid/os/Parcelable;I)LX/7V1;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, v3, LX/1Oy;->A00:LX/7V1;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2Dj;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/2Dj;

    const-class v1, LX/1NW;

    instance-of v0, p2, LX/1NW;

    if-nez v0, :cond_6

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast p2, LX/1NW;

    instance-of v0, v2, LX/23F;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PL;

    instance-of v0, p2, LX/1PL;

    if-nez v0, :cond_7

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    new-instance v2, LX/1PL;

    invoke-direct {v2, p1, v0, p3, p4}, LX/1PL;-><init>(LX/1Kt;LX/7V1;J)V

    move-object v1, p2

    check-cast v1, LX/1PL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1PL;->A00:LX/7V1;

    iput-object v0, v2, LX/1PL;->A00:LX/7V1;

    goto :goto_1

    :cond_8
    new-instance v2, LX/1NW;

    invoke-direct {v2, p1, p3, p4}, LX/1NW;-><init>(LX/1Kt;J)V

    :goto_1
    invoke-static {p2, v2}, LX/6pz;->A00(LX/1NW;LX/1NW;)V

    return-object v2

    :cond_9
    new-instance v0, LX/1NP;

    invoke-direct {v0, p1, p3, p4}, LX/1NP;-><init>(LX/1Kt;J)V

    return-object v0
.end method
