.class public abstract LX/4QD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4fU;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)LX/4fU;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4fU;->A05:LX/4Kg;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p4}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v1

    iget-object v0, p0, LX/4fU;->A02:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/5k8;->AWo()F

    move-result v1

    iget-object v0, p0, LX/4fU;->A04:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fU;->A03:LX/5gF;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/4fU;->A07:LX/4fU;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4fU;->A05:LX/4Kg;

    if-ne p4, v0, :cond_1

    invoke-static {p1, p4}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v1

    iget-object v0, p0, LX/4fU;->A02:LX/4v2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/5k8;->AWo()F

    move-result v1

    iget-object v0, p0, LX/4fU;->A04:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fU;->A03:LX/5gF;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p4}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object p1

    invoke-interface {p3}, LX/5k8;->AWo()F

    move-result p0

    invoke-interface {p3}, LX/5hm;->Aa7()F

    move-result v1

    new-instance v0, LX/54n;

    invoke-direct {v0, p0, v1}, LX/54n;-><init>(FF)V

    new-instance p0, LX/4fU;

    invoke-direct {p0, p1, p2, v0, p4}, LX/4fU;-><init>(LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)V

    sput-object p0, LX/4fU;->A07:LX/4fU;

    return-object p0
.end method
