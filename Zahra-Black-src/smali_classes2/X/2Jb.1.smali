.class public final LX/2Jb;
.super LX/2J8;
.source ""


# virtual methods
.method public final A0u()Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0}, LX/2K1;->A0l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_0

    if-ne v0, v6, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v1
.end method
