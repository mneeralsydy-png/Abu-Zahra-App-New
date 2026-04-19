.class public abstract LX/6rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6CU;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_2

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_0

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_0
    iget-object v0, v0, LX/6A9;->paramsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v0, LX/6A9;->name_:Ljava/lang/String;

    goto :goto_0
.end method
