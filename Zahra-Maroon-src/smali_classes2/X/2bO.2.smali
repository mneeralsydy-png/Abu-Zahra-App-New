.class public abstract LX/2bO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/07B;LX/1J1;)LX/1it;
    .locals 9

    move-object v6, p4

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v1, LX/1PP;

    instance-of v0, p4, LX/1PP;

    if-nez v0, :cond_0

    invoke-static {p4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x8

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    check-cast v6, LX/1PP;

    iget-object v7, p2, LX/1dc;->A02:LX/1d7;

    iget-object v5, p2, LX/1dc;->A01:LX/5p7;

    new-instance v2, LX/280;

    invoke-direct/range {v2 .. v7}, LX/280;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    return-object v2

    :cond_1
    move-object p0, v6

    check-cast p0, LX/1PP;

    invoke-static {p3, p0}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LX/1Ku;->A0P(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p4, LX/1J1;->A05:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    iget-object p1, p2, LX/1dc;->A02:LX/1d7;

    iget-object v8, p2, LX/1dc;->A01:LX/5p7;

    new-instance v2, LX/6Fm;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/6Fm;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    return-object v2

    :cond_2
    iget-object p1, p2, LX/1dc;->A02:LX/1d7;

    iget-object v8, p2, LX/1dc;->A01:LX/5p7;

    new-instance v2, LX/6Fq;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/6Fq;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    return-object v2
.end method
