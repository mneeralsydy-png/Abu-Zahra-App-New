.class public abstract LX/H3R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06d;)LX/17V;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12G;->element:Z

    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iput-boolean v3, v2, LX/12G;->element:Z

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/17V;

    invoke-direct {v1, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v1, v3}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/17V;

    invoke-direct {v2, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v0, p0, LX/06d;->A08:Ljava/lang/Object;

    sget-object v2, LX/06d;->A0A:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/06d;->A08:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/17V;

    invoke-direct {v2, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v3, p1, v2, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v1}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v2

    goto :goto_0
.end method
