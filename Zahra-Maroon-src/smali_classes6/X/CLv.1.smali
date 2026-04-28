.class public abstract LX/CLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/os/Looper;
    .locals 3

    const-class v2, Lcom/facebook/litho/ComponentTree;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0h:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v1, "ComponentLayoutThread"

    sget v0, LX/CaB;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0h:Landroid/os/Looper;

    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0h:Landroid/os/Looper;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "defaultLayoutThreadLooper should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/Crc;LX/CaE;)LX/CDv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CDv;

    invoke-direct {v0, p1}, LX/CDv;-><init>(LX/CaE;)V

    if-eqz p0, :cond_0

    iput-object p0, v0, LX/CDv;->A03:LX/Crc;

    :cond_0
    return-object v0
.end method
