.class public abstract LX/ErX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EaQ;
    .locals 3

    sget-object v0, LX/EaQ;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EaQ;

    iget v0, v0, LX/EaQ;->code:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/EaQ;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown fatal error code: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
