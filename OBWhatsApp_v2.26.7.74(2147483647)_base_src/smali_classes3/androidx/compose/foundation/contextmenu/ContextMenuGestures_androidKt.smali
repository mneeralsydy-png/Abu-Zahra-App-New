.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5k5;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v7, :cond_3

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NT;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v0, v6, LX/5NT;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget v0, v1, LX/4ez;->A01:I

    and-int/lit8 v0, v0, 0x42

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-virtual {v1}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/5NT;->A01:Ljava/lang/Object;

    iput v5, v6, LX/5NT;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {p0, v0, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v6, LX/5NT;

    invoke-direct {v6, v7, p1}, LX/5NT;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
