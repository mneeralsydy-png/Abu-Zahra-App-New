.class public abstract LX/2Do;
.super LX/7gN;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Kt;LX/1MM;J)LX/1MM;
    .locals 5

    check-cast p2, LX/1OG;

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p0

    check-cast v0, LX/2Df;

    move-object v4, p2

    check-cast v4, LX/1OI;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/2De;

    if-eqz v0, :cond_1

    const-class v1, LX/1OK;

    instance-of v0, v4, LX/1OK;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x52

    new-instance v1, LX/1OK;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1OG;-><init>(LX/1Kt;IJ)V

    check-cast v4, LX/1OK;

    iget v0, v4, LX/1OK;->A00:I

    iput v0, v1, LX/1OK;->A00:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/1OI;

    invoke-direct {v1, p1, p3, p4}, LX/1OI;-><init>(LX/1Kt;J)V

    :goto_0
    invoke-static {p2, v1}, LX/2bg;->A00(LX/1OG;LX/1OG;)V

    return-object v1
.end method
