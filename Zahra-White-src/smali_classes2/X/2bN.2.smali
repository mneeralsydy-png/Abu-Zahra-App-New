.class public abstract LX/2bN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/07B;LX/1J1;)LX/6Fr;
    .locals 6

    move-object v5, p4

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1NP;

    instance-of v0, p4, LX/1NP;

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
    const-wide/32 v0, 0x200000

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_2

    const/16 v0, 0x3873

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v5, LX/1NP;

    iget-object p0, p2, LX/1dc;->A02:LX/1d7;

    iget-object v4, p2, LX/1dc;->A01:LX/5p7;

    new-instance v1, LX/6GX;

    invoke-direct/range {v1 .. v6}, LX/6GX;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    return-object v1

    :cond_2
    const-wide/16 v0, 0x8

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v5, LX/1NP;

    iget-object p0, p2, LX/1dc;->A02:LX/1d7;

    iget-object v4, p2, LX/1dc;->A01:LX/5p7;

    new-instance v1, LX/29F;

    invoke-direct/range {v1 .. v6}, LX/29F;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    return-object v1

    :cond_3
    invoke-static {p4}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v5, LX/1NP;

    iget-object p0, p2, LX/1dc;->A02:LX/1d7;

    iget-object v4, p2, LX/1dc;->A01:LX/5p7;

    new-instance v1, LX/BVY;

    invoke-direct/range {v1 .. v6}, LX/BVY;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    return-object v1

    :cond_4
    const/16 v0, 0x4154

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, LX/1NP;

    iget-object p0, p2, LX/1dc;->A02:LX/1d7;

    iget-object v4, p2, LX/1dc;->A01:LX/5p7;

    new-instance v1, LX/6Fr;

    invoke-direct/range {v1 .. v6}, LX/6Fr;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    return-object v1
.end method
