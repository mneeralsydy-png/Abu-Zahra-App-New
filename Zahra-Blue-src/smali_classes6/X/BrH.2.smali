.class public abstract LX/BrH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;Z)LX/3eQ;
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/CIi;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/CIi;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l2;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/3eQ;->A07(LX/4l2;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method
