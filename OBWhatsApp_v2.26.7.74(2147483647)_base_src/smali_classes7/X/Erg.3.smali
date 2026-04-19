.class public abstract LX/Erg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EQl;)Z
    .locals 2

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    check-cast p0, LX/ER4;

    iget-object v0, p0, LX/ER4;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/Faf;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ER4;->A05:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/EQe;

    if-nez v0, :cond_4

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Faf;->A02(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_5

    check-cast p0, LX/ER5;

    iget-object v0, p0, LX/ER5;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Faf;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ER5;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
