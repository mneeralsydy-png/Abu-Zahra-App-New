.class public abstract LX/6Py;
.super LX/0aJ;
.source ""


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
