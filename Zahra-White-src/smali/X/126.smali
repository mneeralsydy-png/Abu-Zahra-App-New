.class public abstract LX/126;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 1

    const/16 v0, 0x4bac

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    return v0
.end method

.method public static final A01(I)I
    .locals 2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v0, p0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    return v0
.end method

.method public static final A02()LX/18s;
    .locals 4

    const/16 v0, 0x4ec1

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v3

    sget-object v0, LX/18s;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/18s;

    iget v0, v0, LX/18s;->value:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/18s;

    if-nez v1, :cond_1

    sget-object v1, LX/18s;->A04:LX/18s;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03()Z
    .locals 1

    const/16 v0, 0x4623

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    return v0
.end method

.method public static final A04()Z
    .locals 1

    const/16 v0, 0x2c83

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    return v0
.end method

.method public static final A05()Z
    .locals 1

    const/16 v0, 0x5984

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    return v0
.end method

.method public static final A06()Z
    .locals 1

    const/16 v0, 0x4e12

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    return v0
.end method

.method public static final A07()Z
    .locals 1

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    return v0
.end method

.method public static final A08(I)Z
    .locals 3

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method
