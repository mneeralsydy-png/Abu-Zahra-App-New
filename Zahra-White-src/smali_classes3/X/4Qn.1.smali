.class public abstract LX/4Qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gG;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    const/16 v7, 0x400

    iget-object v1, p0, LX/53f;->A03:LX/53f;

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

    if-eqz v6, :cond_8

    invoke-static {v6, v7}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v8, :cond_6

    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    move-object v5, v8

    move-object v4, v9

    :goto_2
    instance-of v0, v5, LX/3gG;

    if-nez v0, :cond_9

    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v3

    :cond_1
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v8, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_7
    move-object v8, v9

    goto :goto_0

    :cond_8
    move-object v5, v9

    :cond_9
    check-cast v5, LX/3gG;

    if-eqz v5, :cond_b

    sget-object v0, LX/4W6;->A00:LX/4YL;

    invoke-static {v5, v0}, LX/4R7;->A00(LX/5jz;LX/4YL;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0}, LX/4R7;->A00(LX/5jz;LX/4YL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v9

    :cond_b
    sget-object v0, LX/4W6;->A00:LX/4YL;

    invoke-static {p0, v0}, LX/4R7;->A00(LX/5jz;LX/4YL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dn;

    if-eqz v3, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_c

    const/4 v4, 0x6

    if-eq p2, v4, :cond_c

    const/4 v4, 0x3

    if-eq p2, v4, :cond_c

    const/4 v4, 0x4

    if-eq p2, v4, :cond_c

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq p2, v0, :cond_c

    if-ne p2, v4, :cond_15

    const/4 v4, 0x1

    :cond_c
    check-cast v3, LX/3gj;

    iget-object v0, v3, LX/3gj;->A02:LX/5dI;

    check-cast v0, LX/50M;

    iget-object v0, v0, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    if-lez v0, :cond_14

    iget-object v0, v3, LX/3gj;->A02:LX/5dI;

    check-cast v0, LX/50M;

    iget-object v0, v0, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v0, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/53f;->A09:Z

    if-eqz v0, :cond_14

    invoke-static {v3, v4}, LX/3gj;->A01(LX/3gj;I)Z

    move-result v1

    iget-object v5, v3, LX/3gj;->A02:LX/5dI;

    check-cast v5, LX/50M;

    iget-object v0, v5, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v1}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v0, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v1, v0, LX/50Q;->A04:I

    iget v0, v5, LX/50M;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v0, v3, LX/3gj;->A01:LX/4Y7;

    new-instance v1, LX/4hQ;

    invoke-direct {v1, v2, v2}, LX/4hQ;-><init>(II)V

    iget-object v0, v0, LX/4Y7;->A00:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/3gj;->A02:LX/5dI;

    check-cast v0, LX/50M;

    iget-object v0, v0, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v7}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v0, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_d
    :goto_7
    mul-int/lit8 v7, v2, 0x2

    iget-object v0, v3, LX/3gj;->A02:LX/5dI;

    check-cast v0, LX/50M;

    iget-object v0, v0, LX/50M;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A05:I

    if-le v7, v0, :cond_e

    move v7, v0

    :cond_e
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    invoke-static {v0, v3, v4}, LX/3gj;->A00(LX/4hQ;LX/3gj;I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ge v6, v7, :cond_13

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    iget v8, v0, LX/4hQ;->A01:I

    iget v1, v0, LX/4hQ;->A00:I

    invoke-static {v3, v4}, LX/3gj;->A01(LX/3gj;I)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    :goto_9
    iget-object v0, v3, LX/3gj;->A01:LX/4Y7;

    new-instance v2, LX/4hQ;

    invoke-direct {v2, v8, v1}, LX/4hQ;-><init>(II)V

    iget-object v0, v0, LX/4Y7;->A00:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3gj;->A01:LX/4Y7;

    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/4Y7;->A00:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    iput-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v0}, LX/542;->ANS()V

    new-instance v0, LX/52i;

    invoke-direct {v0, v3, v5, v4}, LX/52i;-><init>(LX/3gj;LX/3bj;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_10
    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    check-cast v0, LX/53P;

    iget-object v6, v0, LX/53P;->A09:LX/4KY;

    sget-object v2, LX/4KY;->A03:LX/4KY;

    iget-object v0, v0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0}, LX/4Pz;->A00(LX/5dE;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    div-int/2addr v2, v1

    if-ge v2, v0, :cond_d

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v0, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget v0, v5, LX/50M;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_6

    :cond_13
    iget-object v0, v3, LX/3gj;->A01:LX/4Y7;

    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/4Y7;->A00:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v0}, LX/542;->ANS()V

    return-object v9

    :cond_14
    sget-object v0, LX/3gj;->A04:LX/52h;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_15
    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
