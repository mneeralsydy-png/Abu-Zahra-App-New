.class public LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 4

    check-cast p1, LX/1O4;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/2ET;

    if-eqz v0, :cond_1

    const-class v1, LX/1OQ;

    instance-of v0, p1, LX/1OQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x4e

    new-instance v1, LX/1OQ;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1O4;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v1, LX/1OQ;->A00:I

    move-object v0, p1

    check-cast v0, LX/1OQ;

    iget v0, v0, LX/1OQ;->A00:I

    iput v0, v1, LX/1OQ;->A00:I

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LX/2ES;

    if-eqz v0, :cond_2

    const-class v1, LX/1S2;

    instance-of v0, p1, LX/1S2;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/2ER;

    if-eqz v0, :cond_4

    const-class v1, LX/1Rs;

    instance-of v0, p1, LX/1Rs;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x20

    new-instance v1, LX/1Rs;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1O4;-><init>(LX/1Kt;IJ)V

    move-object v0, p1

    check-cast v0, LX/1Rs;

    iget-object v0, v0, LX/1Rs;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Rs;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2sg;->A00(LX/1O4;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2sg;->A01(LX/1O4;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2EQ;

    if-eqz v0, :cond_6

    const-class v1, LX/1PD;

    instance-of v0, p1, LX/1PD;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/1PD;

    invoke-direct {v1, p2, p3, p4}, LX/1PD;-><init>(LX/1Kt;J)V

    move-object v0, p1

    check-cast v0, LX/1PD;

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    iput-object v0, v1, LX/1PD;->A00:LX/7Ux;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_8

    const-class v1, LX/1Oi;

    instance-of v0, p1, LX/1Oi;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x31

    new-instance v1, LX/1Oi;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1O4;-><init>(LX/1Kt;IJ)V

    move-object v0, p1

    check-cast v0, LX/1Oi;

    iget-object v0, v0, LX/1Oi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Oi;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-instance v1, LX/1O4;

    invoke-direct {v1, p2, p3, p4}, LX/1O4;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x1b

    new-instance v1, LX/1S2;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1O4;-><init>(LX/1Kt;IJ)V

    move-object v0, p1

    check-cast v0, LX/1S2;

    invoke-virtual {v0}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S2;->C41(LX/7F4;)V

    :goto_0
    invoke-static {p1, v1}, LX/1O4;->A00(LX/1O4;LX/1O4;)V

    return-object v1
.end method
