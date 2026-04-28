.class public abstract LX/4uS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/511;LX/5oH;Ljava/util/Map;)LX/5oH;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/5oH;->AC1()LX/5oI;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/5oI;->ABd()LX/5oH;

    move-result-object v3

    sget-object v2, LX/4vL;->A03:Ljava/lang/Object;

    const/16 v1, 0xcc

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v4}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/511;->A0i(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/511;->A0i(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/511;->A0W(LX/511;Z)V

    return-object v3
.end method

.method public static A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p0, p2, p3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, p1, v1, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    return-void
.end method

.method public static final A02(LX/5ix;LX/4cn;LX/095;I)V
    .locals 9

    const v0, -0x50862cb8

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move-object v3, p0

    check-cast v3, LX/511;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    sget-object v5, LX/4vL;->A02:Ljava/lang/Object;

    const/16 v4, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v4, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/511;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p1, LX/4cn;->A01:LX/4di;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v1}, LX/4di;->A03(LX/4cn;LX/5fn;)LX/5fn;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v5}, LX/511;->CDt(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v3, LX/511;->A0L:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/4cn;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2, v6, v5}, LX/5oH;->BrV(LX/4di;LX/5fn;)LX/H9G;

    move-result-object v2

    :cond_2
    iput-boolean v4, v3, LX/511;->A0R:Z

    :cond_3
    :goto_1
    iget-object v5, v3, LX/511;->A0Y:LX/4ox;

    iget-boolean v0, v3, LX/511;->A0O:Z

    invoke-virtual {v5, v0}, LX/4ox;->A01(I)V

    iput-boolean v7, v3, LX/511;->A0O:Z

    iput-object v2, v3, LX/511;->A0B:LX/5oH;

    sget-object v1, LX/4vL;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0xca

    invoke-static {v3, v1, v2, v0, v4}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v3, v4}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5}, LX/4ox;->A00(LX/4ox;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v3, LX/511;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/511;->A0B:LX/5oH;

    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A01:I

    invoke-virtual {v1, v0}, LX/4rZ;->A05(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5oH;

    invoke-virtual {v3}, LX/511;->App()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_8

    :cond_7
    iget-boolean v0, p1, LX/4cn;->A00:Z

    if-nez v0, :cond_d

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    :cond_8
    iget-boolean v0, v3, LX/511;->A0O:Z

    if-nez v0, :cond_c

    :cond_9
    move-object v2, v1

    :goto_2
    iget-boolean v0, v3, LX/511;->A0P:Z

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_a

    const/4 v4, 0x0

    :cond_a
    move v7, v4

    if-eqz v4, :cond_3

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/511;->A08:LX/3eF;

    if-nez v1, :cond_b

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v1

    iput-object v1, v3, LX/511;->A08:LX/3eF;

    :cond_b
    iget-object v0, v3, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    invoke-virtual {v1, v0, v2}, LX/3eF;->A08(ILjava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, v3, LX/511;->A0O:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_d
    invoke-interface {v2, v6, v5}, LX/5oH;->BrV(LX/4di;LX/5fn;)LX/H9G;

    move-result-object v2

    goto :goto_2

    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5fn;

    goto/16 :goto_0
.end method

.method public static A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V
    .locals 2

    invoke-static {p0, p1, p3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, p2, v0}, LX/4uS;->A04(LX/5ix;LX/095;[LX/4cn;I)V

    return-void
.end method

.method public static final A04(LX/5ix;LX/095;[LX/4cn;I)V
    .locals 9

    const v0, -0x52e5dee3

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move-object v2, p0

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    sget-object v4, LX/4vL;->A02:Ljava/lang/Object;

    const/16 v3, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v2, LX/511;->A0L:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/H9G;->A00()LX/H9G;

    move-result-object v0

    invoke-static {v7, v0, p2}, LX/511;->A07(LX/5oH;LX/5oH;[LX/4cn;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/4uS;->A00(LX/511;LX/5oH;Ljava/util/Map;)LX/5oH;

    move-result-object v4

    iput-boolean v6, v2, LX/511;->A0R:Z

    :cond_0
    :goto_0
    iget-object v5, v2, LX/511;->A0Y:LX/4ox;

    iget-boolean v0, v2, LX/511;->A0O:Z

    invoke-virtual {v5, v0}, LX/4ox;->A01(I)V

    iput-boolean v3, v2, LX/511;->A0O:Z

    iput-object v4, v2, LX/511;->A0B:LX/5oH;

    sget-object v1, LX/4vL;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0xca

    invoke-static {v2, v1, v4, v0, v3}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5}, LX/4ox;->A00(LX/4ox;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LX/511;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/511;->A0B:LX/5oH;

    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, p2, p1, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A01:I

    invoke-virtual {v1, v0, v3}, LX/4rZ;->A07(II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/5oH;

    iget-object v1, v2, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A01:I

    invoke-virtual {v1, v0, v6}, LX/4rZ;->A07(II)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5oH;

    invoke-static {v7, v4, p2}, LX/511;->A07(LX/5oH;LX/5oH;[LX/4cn;)LX/5oH;

    move-result-object v1

    invoke-virtual {v2}, LX/511;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/511;->A0P:Z

    if-nez v0, :cond_4

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/511;->A03:I

    iget-object v0, v2, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/511;->A03:I

    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v2, v7, v1}, LX/4uS;->A00(LX/511;LX/5oH;Ljava/util/Map;)LX/5oH;

    move-result-object v4

    iget-boolean v0, v2, LX/511;->A0P:Z

    if-nez v0, :cond_5

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    move v3, v6

    if-eqz v6, :cond_0

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/511;->A08:LX/3eF;

    if-nez v1, :cond_6

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v1

    iput-object v1, v2, LX/511;->A08:LX/3eF;

    :cond_6
    iget-object v0, v2, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    invoke-virtual {v1, v0, v4}, LX/3eF;->A08(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
