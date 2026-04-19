.class public abstract LX/IhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jP;[B)LX/0SZ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jP;->A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0SZ;

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-static {p0, p1}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
