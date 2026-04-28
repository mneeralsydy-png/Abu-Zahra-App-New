.class public abstract LX/IDF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/JyF;
    .locals 1

    instance-of v0, p0, LX/HeJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HeJ;

    iget-object v0, v0, LX/HeJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyF;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HeI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HeI;

    iget-object v0, v0, LX/HeI;->A00:LX/JyF;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
