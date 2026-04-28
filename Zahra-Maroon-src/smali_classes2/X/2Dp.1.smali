.class public abstract LX/2Dp;
.super LX/7gN;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Kt;LX/1MM;J)LX/1MM;
    .locals 2

    check-cast p2, LX/1NN;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/2Dm;

    if-eqz v0, :cond_0

    check-cast p2, LX/1ON;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/1ON;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iget v0, p2, LX/1ON;->A00:I

    iput v0, v1, LX/1ON;->A00:I

    return-object v1

    :cond_0
    check-cast v1, LX/2Dn;

    check-cast p2, LX/1NP;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, p3, p4}, LX/2Dn;->A01(LX/1Kt;LX/1NP;J)LX/1NP;

    move-result-object v1

    return-object v1
.end method
