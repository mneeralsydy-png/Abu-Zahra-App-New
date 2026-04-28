.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/8U4;->A00([BI)LX/8UD;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/8UD;)V

    return-void
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p1

    const/4 p0, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tigonSummaryDeserialized:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    invoke-static {p1, p2}, LX/9hJ;->A00([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v1

    invoke-static {p3, p4}, LX/8U4;->A00([BI)LX/8UD;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V

    return-void
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    invoke-static {p1, p2}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v1

    sget-object v0, LX/9JN;->A00:LX/9sZ;

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/8SZ;

    invoke-direct {v0, v2, v1}, LX/8SZ;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/8SZ;)V

    return-void
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    invoke-static {p1, p2}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v0

    invoke-static {v0}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    return-void
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 0

    invoke-static {p1, p2}, LX/9hJ;->A00([BI)Lcom/facebook/tigon/TigonError;

    invoke-static {p3, p4}, LX/8U4;->A00([BI)LX/8UD;

    return-void
.end method
