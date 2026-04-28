.class public abstract LX/IHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/Jxr;)V
    .locals 2

    instance-of v0, p1, LX/JaN;

    if-eqz v0, :cond_1

    check-cast p1, LX/JaN;

    iget-object v0, p1, LX/JaN;->A00:LX/Jya;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/JaI;

    if-eqz v0, :cond_2

    check-cast p1, LX/JaI;

    iget-object v0, p1, LX/JaI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxr;

    invoke-static {p0, v0}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/JaJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/JaL;

    if-eqz v0, :cond_3

    check-cast p1, LX/JaL;

    iget-object v0, p1, LX/JaL;->A01:LX/Jxr;

    :goto_1
    invoke-static {p0, v0}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/JaK;

    if-eqz v0, :cond_4

    check-cast p1, LX/JaK;

    iget-object v0, p1, LX/JaK;->A01:LX/Jxr;

    invoke-static {p0, v0}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    iget-object v0, p1, LX/JaK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxr;

    :try_start_0
    invoke-static {p0, v0}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p1, LX/JaM;

    if-eqz v0, :cond_0

    check-cast p1, LX/JaM;

    iget-object v0, p1, LX/JaM;->A01:LX/Jxr;

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
