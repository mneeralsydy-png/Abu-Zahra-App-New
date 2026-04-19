.class public abstract LX/4m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/542;)LX/5jv;
    .locals 7

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v5, v0, LX/4v1;->A02:LX/53f;

    iget v0, v5, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object p0, v5

    move-object v6, v4

    :goto_1
    instance-of v0, p0, LX/5jv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5jv;

    invoke-interface {v0}, LX/5jv;->ApY()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p0

    :cond_0
    check-cast v4, LX/5jv;

    return-object v4

    :cond_1
    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object p0, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v6

    invoke-static {v6, p0}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object p0

    invoke-virtual {v6, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v5, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/53f;->A02:LX/53f;

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/542;Z)LX/4uO;
    .locals 8

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v5, v0, LX/4v1;->A02:LX/53f;

    iget v0, v5, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v7, v5

    move-object v6, v4

    :goto_1
    instance-of v0, v7, LX/5jv;

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/53f;->A03:LX/53f;

    invoke-virtual {p0}, LX/542;->Aos()LX/5Fz;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/5Fz;

    invoke-direct {v1}, LX/5Fz;-><init>()V

    :cond_1
    new-instance v0, LX/4uO;

    invoke-direct {v0, v2, p0, v1, p1}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    return-object v0

    :cond_2
    iget v0, v7, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v7, v3

    :cond_3
    :goto_3
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v6

    invoke-static {v6, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v6, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v5, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/53f;->A02:LX/53f;

    if-eqz v5, :cond_0

    goto :goto_0
.end method
