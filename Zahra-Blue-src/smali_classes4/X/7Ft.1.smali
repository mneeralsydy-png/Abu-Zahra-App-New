.class public abstract LX/7Ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6RL;)LX/5pn;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    return-object v0
.end method

.method public static final A01(LX/6RL;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/5pn;->A11:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/7fJ;->A0J:Ljava/lang/Long;

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/6RL;->B5q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
