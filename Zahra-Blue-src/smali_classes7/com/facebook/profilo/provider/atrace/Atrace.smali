.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p4, p5}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative(ZII)V

    sget-object p3, LX/EvS;->A00:Ljava/lang/reflect/Field;

    if-eqz p3, :cond_0

    sget-object p2, LX/EvS;->A01:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native enableSystraceNative(ZII)V
.end method

.method public static declared-synchronized hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZ)Z
    .locals 3

    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v1, :cond_0

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    if-nez v0, :cond_0

    sget v0, LX/DyK;->A00:I

    invoke-static {p0, v0, p1, p2, p3}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    xor-int/lit8 v0, v1, 0x1

    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V
    .locals 2

    const-class v1, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative(Z)V

    sget-object p1, LX/EvS;->A00:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_1

    sget-object p0, LX/EvS;->A01:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static native restoreSystraceNative(Z)V
.end method
