.class public abstract LX/1CO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    :try_start_0
    instance-of v0, p1, LX/0gJ;

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gm;

    invoke-direct {v1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, LX/0h7;->A02:LX/0h7;

    if-eq v1, p0, :cond_2

    invoke-virtual {p2, v1}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    if-eq v1, v0, :cond_2

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0gm;

    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method
