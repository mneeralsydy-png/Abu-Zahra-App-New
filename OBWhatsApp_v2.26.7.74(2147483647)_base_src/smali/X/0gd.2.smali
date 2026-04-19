.class public abstract LX/0gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/095;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object p0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0, p0}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final A01(LX/0gH;LX/0gH;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object p0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0, p0}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
