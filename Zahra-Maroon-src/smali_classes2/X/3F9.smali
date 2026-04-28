.class public abstract LX/3F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# virtual methods
.method public final AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 7

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v1, LX/1PG;

    instance-of v0, p1, LX/1PG;

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
    move-object v2, p0

    check-cast v2, LX/2Lw;

    const-class v1, LX/1PH;

    instance-of v0, p1, LX/1PH;

    if-nez v0, :cond_1

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

    :cond_1
    instance-of v0, v2, LX/2Lv;

    if-eqz v0, :cond_3

    const-class v1, LX/1PI;

    instance-of v0, p1, LX/1PI;

    if-nez v0, :cond_2

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
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    const/4 v1, 0x0

    const/16 v0, 0x55

    new-instance v5, LX/1PI;

    invoke-direct {v5, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x1

    iput v0, v5, LX/1J1;->A01:I

    iput v1, v5, LX/1PG;->A02:I

    move-object v0, p1

    check-cast v0, LX/1PI;

    iget-object v0, v0, LX/1PI;->A00:LX/7V1;

    iput-object v0, v5, LX/1PI;->A00:LX/7V1;

    goto :goto_0

    :cond_3
    iget-object v2, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v5, LX/1PH;

    invoke-direct {v5, v2, v0, v1}, LX/1PH;-><init>(LX/1Kt;J)V

    :goto_0
    move-object v1, p1

    check-cast v1, LX/1PH;

    iget-object v0, v1, LX/1PH;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1PH;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1PH;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/1PH;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/1PH;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/1PH;->A02:Ljava/lang/String;

    iput v6, v5, LX/1J1;->A01:I

    check-cast p1, LX/1PG;

    iget-wide v0, p1, LX/1PG;->A00:D

    iput-wide v0, v5, LX/1PG;->A00:D

    iget-wide v0, p1, LX/1PG;->A01:D

    iput-wide v0, v5, LX/1PG;->A01:D

    iget v0, p1, LX/1PG;->A02:I

    iput v0, v5, LX/1PG;->A02:I

    return-object v5
.end method
