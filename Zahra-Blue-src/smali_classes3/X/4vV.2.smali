.class public abstract LX/4vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4rW;LX/4rW;I)J
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget v1, p0, LX/4rW;->A01:F

    iget v0, p1, LX/4rW;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-long v1, v1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    iget v5, p0, LX/4rW;->A01:F

    iget v0, p0, LX/4rW;->A02:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/4rW;->A01:F

    iget v0, p1, LX/4rW;->A02:F

    :goto_1
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    float-to-long v5, v5

    const-wide/16 v3, 0xd

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    mul-long/2addr v5, v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_1
    iget v5, p0, LX/4rW;->A03:F

    iget v0, p0, LX/4rW;->A00:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/4rW;->A03:F

    iget v0, p1, LX/4rW;->A00:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget v1, p1, LX/4rW;->A01:F

    iget v0, p0, LX/4rW;->A02:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v1, p0, LX/4rW;->A03:F

    iget v0, p1, LX/4rW;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v1, p1, LX/4rW;->A03:F

    iget v0, p0, LX/4rW;->A00:F

    goto :goto_0

    :cond_5
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5Hd;LX/4rW;I)LX/3gG;
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p1, LX/4rW;->A02:F

    iget v0, p1, LX/4rW;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/4rW;->A01(FF)LX/4rW;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, p0, LX/5Hd;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v2, v6, v3

    check-cast v2, LX/3gG;

    invoke-static {v2}, LX/4ta;->A03(LX/3gG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v1

    invoke-static {v1, v7, p1, p2}, LX/4vV;->A09(LX/4rW;LX/4rW;LX/4rW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    move-object v7, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/4rW;->A02:F

    iget v0, p1, LX/4rW;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/4rW;->A01(FF)LX/4rW;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v1, p1, LX/4rW;->A00:F

    iget v0, p1, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/4rW;->A01(FF)LX/4rW;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v1, p1, LX/4rW;->A00:F

    iget v0, p1, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/4rW;->A01(FF)LX/4rW;

    move-result-object v7

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p0}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1, p2, p3}, LX/4vV;->A04(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, p3}, LX/4vV;->A06(LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/4ta;->A01(LX/3gG;)LX/3gG;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/3gG;->A00(LX/3gG;)I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, p1, p2, p3}, LX/4vV;->A02(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    if-nez p1, :cond_a

    invoke-virtual {v3}, LX/3gG;->A0G()LX/4NL;

    move-result-object v1

    sget-object v0, LX/4NL;->A03:LX/4NL;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p1, :cond_a

    invoke-static {v3}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object p1

    :cond_a
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/4vV;->A05(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/5Hd;LX/5dr;)V
    .locals 8

    const/16 v7, 0x400

    check-cast p1, LX/53f;

    iget-object v6, p1, LX/53f;->A03:LX/53f;

    iget-boolean v0, v6, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v5

    iget-object v0, v6, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v6

    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v6}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    :cond_3
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v6, LX/3gG;

    if-eqz v0, :cond_6

    check-cast v6, LX/3gG;

    iget-boolean v0, v6, LX/53f;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-boolean v0, v0, LX/542;->A0R:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {p0, v6}, LX/4vV;->A03(LX/5Hd;LX/5dr;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/3g6;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_9

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v6, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v6}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v6

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_a
    iget-object v6, v6, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final A04(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [LX/3gG;

    const/4 v9, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v3

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

    if-eqz v0, :cond_b

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

    const/4 v5, 0x0

    :goto_2
    instance-of v0, v7, LX/3gG;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

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
    invoke-static {v5}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_9
    iget-object v7, v7, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v3, LX/5Hd;->A00:I

    if-eqz v0, :cond_d

    invoke-static {v3, p1, p3}, LX/4vV;->A01(LX/5Hd;LX/4rW;I)LX/3gG;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_c

    invoke-static {v1, p2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_c
    invoke-static {v1, p1, p2, p3}, LX/4vV;->A05(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_d
    return v9
.end method

.method public static final A05(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    move-object v2, p0

    invoke-static {p0, p1, p2, p3}, LX/4vV;->A04(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object p0, v0, LX/521;->A06:LX/4Zu;

    invoke-static {v2}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v1, v0, LX/521;->A01:LX/3gG;

    new-instance v0, LX/5YT;

    invoke-direct/range {v0 .. v6}, LX/5YT;-><init>(LX/3gG;LX/3gG;LX/4Zu;LX/4rW;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0, p3}, LX/4Qn;->A00(LX/3gG;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/3gG;Lkotlin/jvm/functions/Function1;I)Z
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/3gG;

    const/4 v4, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, p0}, LX/4vV;->A03(LX/5Hd;LX/5dr;)V

    iget v1, v3, LX/5Hd;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    :cond_2
    invoke-static {p0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v0

    iget v2, v0, LX/4rW;->A01:F

    iget v1, v0, LX/4rW;->A03:F

    :goto_1
    new-instance v0, LX/4rW;

    invoke-direct {v0, v2, v1, v2, v1}, LX/4rW;-><init>(FFFF)V

    invoke-static {v3, v0, p2}, LX/4vV;->A01(LX/5Hd;LX/4rW;I)LX/3gG;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v0

    iget v2, v0, LX/4rW;->A02:F

    iget v1, v0, LX/4rW;->A00:F

    goto :goto_1
.end method

.method public static final A07(LX/4rW;LX/4rW;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/4rW;->A02:F

    iget v0, p1, LX/4rW;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/4rW;->A01:F

    iget v0, p1, LX/4rW;->A02:F

    goto :goto_0

    :cond_1
    iget v1, p0, LX/4rW;->A00:F

    iget v0, p1, LX/4rW;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/4rW;->A03:F

    iget v0, p1, LX/4rW;->A00:F

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/4rW;LX/4rW;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/4rW;->A02:F

    iget v1, p0, LX/4rW;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, LX/4rW;->A01:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_0
    iget v1, p1, LX/4rW;->A01:F

    iget v0, p0, LX/4rW;->A01:F

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget v0, p1, LX/4rW;->A01:F

    iget v1, p0, LX/4rW;->A01:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, LX/4rW;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_2
    iget v1, p1, LX/4rW;->A02:F

    iget v0, p0, LX/4rW;->A02:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v2

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget v0, p1, LX/4rW;->A00:F

    iget v1, p0, LX/4rW;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p1, LX/4rW;->A03:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_4
    iget v1, p1, LX/4rW;->A03:F

    iget v0, p0, LX/4rW;->A03:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iget v0, p1, LX/4rW;->A03:F

    iget v1, p0, LX/4rW;->A03:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p1, LX/4rW;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    iget v1, p1, LX/4rW;->A00:F

    iget v0, p0, LX/4rW;->A00:F

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/4rW;LX/4rW;LX/4rW;I)Z
    .locals 6

    invoke-static {p0, p2, p3}, LX/4vV;->A08(LX/4rW;LX/4rW;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/4vV;->A08(LX/4rW;LX/4rW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/4vV;->A0A(LX/4rW;LX/4rW;LX/4rW;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0, p3}, LX/4vV;->A0A(LX/4rW;LX/4rW;LX/4rW;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p0, p3}, LX/4vV;->A00(LX/4rW;LX/4rW;I)J

    move-result-wide v3

    invoke-static {p2, p1, p3}, LX/4vV;->A00(LX/4rW;LX/4rW;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0A(LX/4rW;LX/4rW;LX/4rW;I)Z
    .locals 4

    invoke-static {p2, p0, p3}, LX/4vV;->A07(LX/4rW;LX/4rW;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p1, p0, p3}, LX/4vV;->A07(LX/4rW;LX/4rW;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    iget v1, p0, LX/4rW;->A01:F

    iget v0, p2, LX/4rW;->A02:F

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    iget v2, p0, LX/4rW;->A03:F

    iget v0, p1, LX/4rW;->A00:F

    :goto_1
    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    iget v1, p0, LX/4rW;->A03:F

    iget v0, p2, LX/4rW;->A03:F

    :goto_2
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iget v1, p2, LX/4rW;->A00:F

    iget v0, p0, LX/4rW;->A00:F

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    iget v1, p0, LX/4rW;->A02:F

    iget v0, p2, LX/4rW;->A01:F

    :goto_3
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    iget v2, p1, LX/4rW;->A03:F

    iget v0, p0, LX/4rW;->A00:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    iget v1, p0, LX/4rW;->A03:F

    iget v0, p2, LX/4rW;->A00:F

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    if-ne p3, v0, :cond_8

    iget v1, p0, LX/4rW;->A00:F

    iget v0, p2, LX/4rW;->A03:F

    goto :goto_3

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
