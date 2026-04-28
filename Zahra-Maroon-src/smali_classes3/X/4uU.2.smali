.class public abstract LX/4uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z
    .locals 11

    invoke-virtual {p0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v1

    sget-object v0, LX/4NL;->A03:LX/4NL;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x10

    new-array v0, v0, [LX/3gG;

    const/4 v6, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v7

    const/16 v5, 0x400

    iget-object v9, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v9, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v8

    iget-object v0, v9, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget v0, v8, LX/5Hd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v8, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v9

    iget v0, v9, LX/53f;->A00:I

    and-int/2addr v0, v5

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v9, LX/3gG;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v9}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_5
    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_8

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v9, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v9}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_9
    iget-object v9, v9, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_a
    sget-object v2, LX/5HB;->A00:LX/5HB;

    iget-object v1, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v7, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    if-ne p3, v4, :cond_c

    iget v0, v7, LX/5Hd;->A00:I

    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v5, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    if-gt v5, v3, :cond_18

    const/4 v2, 0x0

    :cond_b
    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0, p1, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eq v5, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-eqz v2, :cond_b

    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, LX/3gG;

    invoke-static {v1}, LX/4ta;->A03(LX/3gG;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, p2}, LX/4uU;->A03(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_c
    const/4 v0, 0x2

    if-ne p3, v0, :cond_19

    iget v0, v7, LX/5Hd;->A00:I

    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v8, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    if-gt v8, v3, :cond_e

    const/4 v2, 0x0

    :cond_d
    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eq v3, v8, :cond_e

    add-int/lit8 v3, v3, -0x1

    if-eqz v2, :cond_d

    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/3gG;

    invoke-static {v1}, LX/4ta;->A03(LX/3gG;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p2}, LX/4uU;->A02(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_e
    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_f

    const-string v0, "visitAncestors called on an unattached node"

    goto/16 :goto_0

    :cond_f
    iget-object v9, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v8

    :goto_7
    const/4 v10, 0x0

    if-eqz v8, :cond_18

    invoke-static {v8, v5}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    if-eqz v9, :cond_16

    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    move-object v7, v9

    move-object v3, v10

    :goto_9
    instance-of v0, v7, LX/3gG;

    if-eqz v0, :cond_10

    invoke-static {p0, p2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_10
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_13

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_12

    move-object v7, v2

    :cond_11
    :goto_b
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_a

    :cond_12
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v1, v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget-object v9, v9, LX/53f;->A04:LX/53f;

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, LX/542;->A0B()LX/542;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v0, v8, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/4v1;->A05:LX/53f;

    goto :goto_7

    :cond_17
    move-object v9, v10

    goto :goto_7

    :cond_18
    return v6

    :cond_19
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    move-object v2, p0

    move-object p0, p1

    invoke-static {v2, p1, p2, p3}, LX/4uU;->A00(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object p1, v0, LX/521;->A06:LX/4Zu;

    invoke-static {v2}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v1, v0, LX/521;->A01:LX/3gG;

    new-instance v0, LX/5YT;

    invoke-direct/range {v0 .. v6}, LX/5YT;-><init>(LX/3gG;LX/3gG;LX/3gG;LX/4Zu;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0, p3}, LX/4Qn;->A00(LX/3gG;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/3gG;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p0, p1}, LX/4uU;->A04(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v2

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, p1}, LX/4uU;->A02(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, p1, v6}, LX/4uU;->A01(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1}, LX/4uU;->A04(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    return v4

    :cond_6
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v2, p1, v6}, LX/4uU;->A01(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v4

    return v4

    :cond_8
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/3gG;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, p1}, LX/4uU;->A03(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v4}, LX/4uU;->A01(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    new-array v0, v0, [LX/3gG;

    const/4 v9, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v5

    const/16 v8, 0x400

    iget-object v7, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_4

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    iget-object v0, v7, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v7

    iget v0, v7, LX/53f;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v6, v7}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    :cond_7
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v7, LX/3gG;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v7}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_9
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_b

    move-object v7, v2

    :cond_a
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_d
    iget-object v7, v7, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_e
    sget-object v2, LX/5HB;->A00:LX/5HB;

    iget-object v1, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v5, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    iget-object v4, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v5, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    check-cast v1, LX/3gG;

    invoke-static {v1}, LX/4ta;->A03(LX/3gG;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, p1}, LX/4uU;->A03(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_f
    return v9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    const-string v0, "ActiveParent must have a focusedChild"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/3gG;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [LX/3gG;

    const/4 v9, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v5

    const/16 v8, 0x400

    iget-object v7, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    iget-object v0, v7, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v7

    iget v0, v7, LX/53f;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6, v7}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    :cond_3
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v7, LX/3gG;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v7}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v7, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_9
    iget-object v7, v7, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_a
    sget-object v2, LX/5HB;->A00:LX/5HB;

    iget-object v1, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v5, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    iget v3, v5, LX/5Hd;->A00:I

    sub-int/2addr v3, v4

    iget-object v2, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_c

    :goto_6
    if-ltz v3, :cond_c

    aget-object v1, v2, v3

    check-cast v1, LX/3gG;

    invoke-static {v1}, LX/4ta;->A03(LX/3gG;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, LX/4uU;->A02(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_c
    return v9
.end method
