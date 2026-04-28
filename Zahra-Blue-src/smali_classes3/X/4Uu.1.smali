.class public abstract LX/4Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/5JC;

    invoke-direct {v1, p2, p3}, LX/5JC;-><init>(LX/0gH;LX/01s;)V

    instance-of v0, p4, LX/0gJ;

    if-nez v0, :cond_0

    invoke-static {p0, v1, p4}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2, p3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, p3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    throw v0
.end method
