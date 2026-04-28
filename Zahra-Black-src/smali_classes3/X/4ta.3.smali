.class public abstract LX/4ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gG;)LX/3gG;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v1, v0, LX/521;->A01:LX/3gG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/3gG;)LX/3gG;
    .locals 9

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v8, 0x400

    const/16 v0, 0x10

    new-array v0, v0, [LX/53f;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v6

    iget-object v0, v1, LX/53f;->A02:LX/53f;

    if-nez v0, :cond_9

    invoke-static {v6, v1}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v4

    iget v0, v4, LX/53f;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/3gG;

    if-eqz v0, :cond_4

    check-cast v4, LX/3gG;

    iget-object v0, v4, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    if-eq v1, v7, :cond_a

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :cond_3
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_8
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_9
    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v4

    :cond_b
    return-object p0
.end method

.method public static final A02(LX/3gG;)LX/4rW;
    .locals 2

    iget-object p0, p0, LX/53f;->A05:LX/3hw;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4rW;->A04:LX/4rW;

    return-object v0
.end method

.method public static final A03(LX/3gG;)Z
    .locals 2

    iget-object v0, p0, LX/53f;->A05:LX/3hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3i0;->Ae4()LX/542;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
