.class public abstract LX/7gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# virtual methods
.method public A00(LX/1Kt;LX/1PG;J)LX/1PG;
    .locals 3

    check-cast p2, LX/1Pd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/1Pd;

    invoke-direct {v2, p1, p3, p4}, LX/1Pd;-><init>(LX/1Kt;J)V

    iget v0, p2, LX/1Pd;->A00:I

    iput v0, v2, LX/1Pd;->A00:I

    iget-boolean v0, p2, LX/1Pd;->A04:Z

    iput-boolean v0, v2, LX/1Pd;->A04:Z

    iget-wide v0, p2, LX/1Pd;->A01:J

    iput-wide v0, v2, LX/1Pd;->A01:J

    iget-object v0, p2, LX/1Pd;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1Pd;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1Pd;->A02:LX/7F1;

    iput-object v0, v2, LX/1Pd;->A02:LX/7F1;

    return-object v2
.end method

.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1PG;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, p3, p4}, LX/7gO;->A00(LX/1Kt;LX/1PG;J)LX/1PG;

    move-result-object v2

    iput v0, v2, LX/1J1;->A01:I

    iget-wide v0, p1, LX/1PG;->A00:D

    iput-wide v0, v2, LX/1PG;->A00:D

    iget-wide v0, p1, LX/1PG;->A01:D

    iput-wide v0, v2, LX/1PG;->A01:D

    iget v0, p1, LX/1PG;->A02:I

    iput v0, v2, LX/1PG;->A02:I

    return-object v2
.end method
