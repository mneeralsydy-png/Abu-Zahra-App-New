.class public LX/9ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/9ui;->A01:Ljava/util/Random;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ui;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const-string v3, "SOFT ERROR %s: %s"

    const-string v2, "DexTricksErrorReporter"

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    invoke-static {v3, v0}, LX/FNI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99l;

    invoke-direct {v0, v1, p2}, LX/99l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/ALy;

    invoke-direct {v2, v0, p0, p1, v4}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dexTrickError"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 5

    const-class v4, LX/9ui;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/9ui;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    const-string v2, "DexTricksErrorReporter"

    const-string v1, "Attempting to add a pending soft error after the list is full."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/9KC;

    invoke-direct {v0, p0}, LX/9KC;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
