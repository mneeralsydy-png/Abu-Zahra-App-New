.class public Lcom/facebook/common/dextricks/DextricksHooks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onColdStartDone()V
    .locals 7

    const-class v6, LX/Et3;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/Et3;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->close()V

    const-string v2, "GlobalJitSuspend"

    const-string v1, "Resuming JIT"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "GlobalJitSuspend"

    const-string v1, "Failed to resume JIT"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FNI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sput-object v4, LX/Et3;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    sput-object v4, LX/Et3;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static onDexLoadStart(Landroid/content/Context;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v2, v0, :cond_0

    const/16 v1, 0x100

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DextricksHooks"

    const-string v0, "Could not install ART_HACK_DEX_PC_LINENUM"

    invoke-static {v1, v0, v2}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "STARTUP_JIT_SUSPEND"

    new-instance v1, LX/EyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EyL;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v1, v2}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v1, v2}, LX/Fhe;->A02(LX/EyL;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-class p0, LX/Et3;

    monitor-enter p0

    :try_start_1
    sget-object v0, LX/Et3;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;-><init>()V

    sput-object v0, LX/Et3;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    const-string v2, "GlobalJitSuspend"

    const-string v1, "Suspending JIT"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/Fhe;->A02(LX/EyL;Ljava/lang/String;)V

    throw v0
.end method
