.class public abstract LX/FOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gwo;LX/FTQ;)LX/Gwo;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj2;->A00:LX/Gj2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EsC;->A00(LX/Gwo;)LX/092;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FTQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-static {v0, p1}, LX/FOW;->A00(LX/Gwo;LX/FTQ;)LX/Gwo;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Gwo;LX/FX1;)LX/Ea3;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    instance-of v0, v1, LX/Gj0;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ea3;->A05:LX/Ea3;

    return-object v0

    :cond_0
    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v1

    iget-object v0, p1, LX/FX1;->A02:LX/FTQ;

    invoke-static {v1, v0}, LX/FOW;->A00(LX/Gwo;LX/FTQ;)LX/Gwo;

    move-result-object v2

    invoke-interface {v2}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    instance-of v0, v1, LX/Gj1;

    if-nez v0, :cond_1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A04:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/FfS;->A02(LX/Gwo;)LX/Gim;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Ea3;->A03:LX/Ea3;

    return-object v0

    :cond_2
    sget-object v0, LX/Ea3;->A04:LX/Ea3;

    return-object v0

    :cond_3
    sget-object v0, LX/Ea3;->A02:LX/Ea3;

    return-object v0
.end method
