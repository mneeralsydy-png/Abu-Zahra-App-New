.class public abstract LX/4rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;)LX/4ze;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v3, LX/4ze;->A08:LX/5hE;

    const/4 v2, 0x4

    invoke-interface {p0, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/5RN;

    invoke-direct {v1}, LX/5RN;-><init>()V

    invoke-static {p0, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/00h;

    invoke-static {p0, v3, v1, v4, v2}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ze;

    return-object v0
.end method

.method public static A01(LX/4ze;LX/5jW;)LX/5jW;
    .locals 1

    sget-object v0, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4ze;LX/5jW;)LX/5jW;
    .locals 8

    const/4 v2, 0x0

    sget-object v4, LX/4KY;->A03:LX/4KY;

    move-object v5, p0

    iget-object v6, p0, LX/4ze;->A03:LX/5j7;

    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/52I;->A00:LX/52I;

    invoke-static {v1, v0}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v0

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v7, 0x1

    const/4 p0, 0x0

    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v3, v2

    move p1, v7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/5h5;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/4ze;)V

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
