.class public abstract LX/4rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5jy;)LX/5jy;
    .locals 10

    const/high16 v7, 0x40000

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v1, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v8, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6, v7}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v8, :cond_7

    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    move-object v5, v8

    move-object v4, v9

    :goto_2
    instance-of v0, v5, LX/5jy;

    if-eqz v0, :cond_1

    check-cast v5, LX/5jy;

    invoke-interface {p0}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_1
    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v5, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v8, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_8
    move-object v8, v9

    goto :goto_0

    :cond_9
    return-object v9
.end method

.method public static final A01(LX/5jy;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/high16 v5, 0x40000

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v1, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v4, v5}, LX/53f;->A05(LX/542;I)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    move-object v7, v6

    move-object v3, v9

    :goto_2
    instance-of v0, v7, LX/5jy;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    check-cast v7, LX/5jy;

    invoke-interface {p0}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v7, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4

    move-object v7, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_5

    :cond_6
    if-ne v1, v8, :cond_5

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v6, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_9
    move-object v6, v9

    goto :goto_0
.end method

.method public static final A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v7, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    iget-object v0, v7, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v7

    iget v0, v7, LX/53f;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    move-object v4, v7

    :goto_1
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v8, v4

    :goto_2
    instance-of v0, v8, LX/5jy;

    if-eqz v0, :cond_4

    check-cast v8, LX/5jy;

    invoke-interface {p0}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4LB;->A02:LX/4LB;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/4LB;->A04:LX/4LB;

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_3
    sget-object v1, LX/4LB;->A03:LX/4LB;

    goto :goto_3

    :cond_4
    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/3g6;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v8, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v8}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v1, v5, :cond_2

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6, v7}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :cond_a
    return-void
.end method
