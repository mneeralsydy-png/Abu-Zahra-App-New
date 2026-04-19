.class public abstract synthetic LX/4S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/0Lo;LX/0Of;LX/092;)LX/0Ol;
    .locals 4

    const v0, 0x63c16600

    invoke-interface {p0, v0}, LX/5ix;->C98(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0Ln;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v1

    check-cast p1, LX/0Ln;

    invoke-interface {p1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/1DW;->A00(LX/0OY;LX/0Od;LX/0Of;)LX/0Oa;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, p3}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v0

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v2, LX/55Y;->A00:LX/55Y;

    sget-object v1, LX/0Oh;->A00:LX/0Oh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v0

    new-instance v3, LX/0Oa;

    invoke-direct {v3, v2, v0, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    goto :goto_0
.end method
