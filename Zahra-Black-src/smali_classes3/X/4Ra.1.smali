.class public abstract LX/4Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dr;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v1, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_9

    const/high16 v8, 0x80000

    iget-object v9, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v7

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7, v8}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v9, :cond_7

    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    move-object v6, v9

    move-object v4, v5

    :goto_2
    instance-of v0, v6, LX/5jr;

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_0
    check-cast v5, LX/5jr;

    if-eqz v5, :cond_9

    invoke-static {p0}, LX/4vO;->A03(LX/5dr;)LX/3hw;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/5U1;

    invoke-direct {v0, p2, v2, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2, p1, v0}, LX/5jr;->ABb(LX/5iS;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_1
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v6, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v6}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v6

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v6

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v9, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/542;->A0B()LX/542;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_8
    move-object v9, v5

    goto :goto_0

    :cond_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method
