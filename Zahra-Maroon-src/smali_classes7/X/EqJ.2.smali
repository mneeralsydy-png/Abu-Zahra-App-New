.class public abstract LX/EqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/EkQ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    invoke-static {v1, v0, p0}, LX/EJY;->A04(LX/Fg3;LX/EJY;[B)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, LX/FjS;->A01:LX/FjS;

    invoke-static {v0}, LX/GH9;->A00(LX/EJX;)LX/GH9;

    move-result-object v4

    iget-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v4, LX/GH9;->A01:LX/FYs;

    new-instance v1, LX/FJO;

    invoke-direct {v1, v0, v2}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v0, v3, LX/F7t;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/EHq;

    invoke-direct {v0, v4}, LX/EHq;-><init>(LX/GH9;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v4}, LX/FjS;->A05(LX/GrY;)LX/EkQ;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse proto"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
