.class public abstract synthetic LX/4R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5jz;LX/4YL;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v1, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_0
    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v6, :cond_7

    iget v0, v6, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move-object v7, v6

    move-object v4, p0

    :goto_2
    instance-of v0, v7, LX/5jz;

    if-eqz v0, :cond_1

    check-cast v7, LX/5jz;

    invoke-interface {v7}, LX/5jz;->Alo()LX/4PN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PN;->A01(LX/4YL;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/5jz;->Alo()LX/4PN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PN;->A00(LX/4YL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v6, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_8
    move-object v6, p0

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/4YL;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
