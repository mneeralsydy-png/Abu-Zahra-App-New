.class public abstract LX/4rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gG;I)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/4rf;->A00(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    iget-boolean v0, p0, LX/3gG;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gG;->A02:Z

    :try_start_0
    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    new-instance v3, LX/520;

    invoke-direct {v3, p1}, LX/520;-><init>(I)V

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v1

    iget-object v2, v1, LX/521;->A01:LX/3gG;

    iget-object v0, v0, LX/522;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/521;->A01:LX/3gG;

    iget-boolean v0, v3, LX/520;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gG;->A02:Z

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gG;->A02:Z

    throw v1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gG;->A02:Z

    :cond_3
    return-object v4

    :cond_4
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_6
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_7
    return-object v1
.end method

.method public static final A01(LX/3gG;)Z
    .locals 15

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v6

    iget-object v7, v6, LX/521;->A01:LX/3gG;

    invoke-virtual {p0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v5

    const/4 v11, 0x1

    if-ne v7, p0, :cond_1

    invoke-virtual {p0, v5, v5}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v7, :cond_3

    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/521;->A08:LX/095;

    invoke-interface {v0, v1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    const-string v14, "visitAncestors called on an unattached node"

    const/16 v12, 0x10

    if-eqz v7, :cond_d

    new-array v0, v12, [LX/3gG;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v3

    const/16 v10, 0x400

    iget-object v1, v7, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_22

    iget-object v13, v1, LX/53f;->A04:LX/53f;

    invoke-static {v7}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v9

    if-eqz v9, :cond_e

    :goto_1
    invoke-static {v9, v10}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    if-eqz v13, :cond_b

    iget v0, v13, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    move-object v8, v13

    const/4 v4, 0x0

    :goto_3
    instance-of v0, v8, LX/3gG;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v8}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_a

    goto :goto_3

    :cond_5
    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_9

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_7

    move-object v8, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v4

    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_a
    iget-object v13, v13, LX/53f;->A04:LX/53f;

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, LX/542;->A0B()LX/542;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/4v1;->A05:LX/53f;

    goto :goto_1

    :cond_c
    const/4 v13, 0x0

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :cond_e
    new-array v0, v12, [LX/3gG;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v8

    const/16 v10, 0x400

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_22

    iget-object v12, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v9

    if-eqz v9, :cond_1b

    :goto_7
    invoke-static {v9, v10}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_18

    :goto_8
    if-eqz v12, :cond_18

    iget v0, v12, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_17

    move-object v4, v12

    const/4 v2, 0x0

    :goto_9
    instance-of v0, v4, LX/3gG;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v8, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_10
    if-ne v4, v7, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-static {v2}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_17

    goto :goto_9

    :cond_12
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_11

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v13, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_b
    if-eqz v13, :cond_16

    iget v0, v13, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    move-object v4, v13

    :cond_13
    :goto_c
    iget-object v13, v13, LX/53f;->A02:LX/53f;

    goto :goto_b

    :cond_14
    invoke-static {v2}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v2

    if-eqz v4, :cond_15

    invoke-virtual {v2, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v2, v13}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    goto :goto_a

    :cond_17
    iget-object v12, v12, LX/53f;->A04:LX/53f;

    goto :goto_8

    :cond_18
    invoke-virtual {v9}, LX/542;->A0B()LX/542;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_19

    iget-object v12, v0, LX/4v1;->A05:LX/53f;

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    goto :goto_7

    :cond_1a
    if-eqz v11, :cond_1c

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/4rf;->A02(LX/3gG;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    if-eq v1, v2, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    :goto_d
    if-eqz v3, :cond_1f

    iget v4, v3, LX/5Hd;->A00:I

    sub-int/2addr v4, v2

    iget-object v3, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_1f

    :goto_e
    if-ltz v4, :cond_1f

    aget-object v2, v3, v4

    check-cast v2, LX/3gG;

    iget-object v0, v6, LX/521;->A01:LX/3gG;

    if-ne v0, p0, :cond_2

    sget-object v1, LX/4NL;->A03:LX/4NL;

    sget-object v0, LX/4NL;->A05:LX/4NL;

    invoke-virtual {v2, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_1e
    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-interface {v0, p0}, LX/5jX;->Byo(LX/3gG;)V

    goto :goto_d

    :cond_1f
    iget v4, v8, LX/5Hd;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    iget-object v3, v8, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_21

    :goto_f
    if-ltz v4, :cond_21

    aget-object v2, v3, v4

    check-cast v2, LX/3gG;

    iget-object v0, v6, LX/521;->A01:LX/3gG;

    if-ne v0, p0, :cond_2

    if-ne v2, v7, :cond_20

    sget-object v1, LX/4NL;->A02:LX/4NL;

    :goto_10
    sget-object v0, LX/4NL;->A03:LX/4NL;

    invoke-virtual {v2, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_20
    sget-object v1, LX/4NL;->A05:LX/4NL;

    goto :goto_10

    :cond_21
    iget-object v0, v6, LX/521;->A01:LX/3gG;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/4NL;->A02:LX/4NL;

    invoke-virtual {p0, v5, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    iget-object v0, v6, LX/521;->A01:LX/3gG;

    const/4 v1, 0x1

    if-eq v0, p0, :cond_0

    goto/16 :goto_0

    :cond_22
    invoke-static {v14}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A02(LX/3gG;Z)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/4rf;->A02(LX/3gG;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-interface {v0, v1}, LX/5jX;->Byo(LX/3gG;)V

    sget-object v1, LX/4NL;->A04:LX/4NL;

    sget-object v0, LX/4NL;->A05:LX/4NL;

    invoke-virtual {p0, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    return p1

    :cond_2
    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-interface {v0, v1}, LX/5jX;->Byo(LX/3gG;)V

    sget-object v1, LX/4NL;->A02:LX/4NL;

    goto :goto_0

    :cond_3
    sget-object v1, LX/4NL;->A03:LX/4NL;

    :goto_0
    sget-object v0, LX/4NL;->A05:LX/4NL;

    invoke-virtual {p0, v1, v0}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    :cond_4
    const/4 p1, 0x1

    :cond_5
    return p1
.end method
