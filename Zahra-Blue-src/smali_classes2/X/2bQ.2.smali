.class public abstract LX/2bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;
    .locals 7

    move-object v6, p3

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2wm;->A00(LX/1J1;)I

    move-result v1

    iget-object v0, p2, LX/1dc;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    if-ne v1, v2, :cond_0

    new-instance v2, LX/27H;

    invoke-direct {v2, p0, v0, p1, p3}, LX/27H;-><init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V

    return-object v2

    :cond_0
    new-instance v2, LX/278;

    invoke-direct {v2, p0, v0, p1, p3}, LX/278;-><init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V

    return-object v2

    :cond_1
    const-wide/16 v0, 0x8

    invoke-virtual {p3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    check-cast v6, LX/1Ol;

    iget-object p0, p2, LX/1dc;->A02:LX/1d7;

    iget-object v5, p2, LX/1dc;->A01:LX/5p7;

    if-eqz v0, :cond_2

    new-instance v2, LX/298;

    invoke-direct/range {v2 .. v7}, LX/298;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ol;LX/1d7;)V

    return-object v2

    :cond_2
    new-instance v2, LX/27p;

    invoke-direct/range {v2 .. v7}, LX/27p;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ol;LX/1d7;)V

    return-object v2
.end method
