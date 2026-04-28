.class public abstract LX/2aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVs;


# virtual methods
.method public A00()LX/HVs;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2aJ;->A00:LX/HVs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8DR;->A0X(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/HVs;->DEFAULT_INSTANCE:LX/HVs;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/HVs;

    iput-object v0, p0, LX/2aJ;->A00:LX/HVs;

    :cond_0
    iget-object v2, p0, LX/2aJ;->A00:LX/HVs;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "getStoredPasscode"

    invoke-virtual {p0, v0, v1}, LX/2aJ;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, LX/HVs;

    return-object v2
.end method

.method public abstract A01()Ljava/io/File;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2aJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, p2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2aJ;->A00:LX/HVs;

    invoke-virtual {p0}, LX/2aJ;->A04()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "unsetStoredPasscode"

    invoke-virtual {p0, v0, v1}, LX/2aJ;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A07()Z
.end method

.method public A08(LX/HVs;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/8DR;->A0B(LX/14n;Ljava/io/File;)V

    iput-object p1, p0, LX/2aJ;->A00:LX/HVs;

    invoke-virtual {p0}, LX/2aJ;->A03()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "setStoredPasscode"

    invoke-virtual {p0, v0, v1}, LX/2aJ;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
