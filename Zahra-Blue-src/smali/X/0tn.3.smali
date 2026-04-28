.class public abstract LX/0tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2YM;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/2YM;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2YM;

    iget-object v0, v0, LX/2YM;->origin:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2YM;

    :cond_2
    return-object v3
.end method
