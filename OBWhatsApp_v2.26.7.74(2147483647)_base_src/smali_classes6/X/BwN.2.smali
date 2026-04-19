.class public abstract LX/BwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/IjE;->A00(Ljava/lang/String;)LX/IqE;

    move-result-object v2

    const-string v1, "$"

    const/4 v0, 0x0

    new-array v0, v0, [LX/JuB;

    invoke-virtual {v2, v1, v0}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "FDSManage/jsonToMap error during json parsing"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method
