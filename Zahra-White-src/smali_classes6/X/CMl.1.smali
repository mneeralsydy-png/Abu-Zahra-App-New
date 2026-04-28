.class public abstract LX/CMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v4;)LX/Bly;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    invoke-static {v0}, LX/CMl;->A01(LX/5hq;)LX/Bly;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/BRI;

    invoke-direct {v0, v2}, LX/BRI;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-static {v0}, LX/CMl;->A01(LX/5hq;)LX/Bly;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5hq;)LX/Bly;
    .locals 4

    invoke-interface {p0}, LX/5hq;->ATQ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LX/5hq;->ATQ()I

    move-result v3

    instance-of v0, p0, LX/BYI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/BYI;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/BYI;->cause:Ljava/lang/Throwable;

    :goto_0
    instance-of v0, v1, LX/Bm6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bm6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bm6;->error:LX/9rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/BRJ;

    invoke-direct {v0, v3, v2}, LX/BRJ;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/BRL;->A00:LX/BRL;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BRK;->A00:LX/BRK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
