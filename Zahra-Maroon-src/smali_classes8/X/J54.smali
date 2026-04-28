.class public LX/J54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrV;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/Jts;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/00Y;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J54;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/Jts;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J54;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/J54;->A08:LX/00Y;

    iput-object p4, p0, LX/J54;->A03:LX/Jts;

    iput-object p3, p0, LX/J54;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/J54;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A09:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J54;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/J54;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v2, p0, LX/J54;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    const/4 v1, 0x1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/J54;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    :cond_0
    iget-object v0, p0, LX/J54;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/J54;->A00:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J54;->A0B:Ljava/lang/String;

    const-string v0, "Unable to stop foreground service"

    invoke-virtual {v2, v1, v0, v3}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/J54;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J54;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-object v5
.end method

.method public static A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    new-instance v0, LX/JdO;

    invoke-direct {v0, p2}, LX/JdO;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object p0

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object p0

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(LX/Jto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J54;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/Jto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J54;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/IQS;LX/IKV;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    iget-object v4, p2, LX/IKV;->A00:LX/Ibr;

    iget-object v3, v4, LX/Ibr;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    move-object v9, p0

    iget-object v8, p0, LX/J54;->A02:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/JW8;

    invoke-direct {v0, p0, v3, v12}, LX/JW8;-><init>(LX/J54;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, LX/IrW;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ioa;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t find WorkSpec for id "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J54;->A03:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v1, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0xb

    invoke-static {p0, v4, v1, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return v6

    :cond_0
    iget-object v2, p0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v3}, LX/J54;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J54;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKV;

    iget-object v0, v0, LX/IKV;->A00:LX/Ibr;

    iget v1, v0, LX/Ibr;->A00:I

    iget v0, v4, LX/Ibr;->A00:I

    if-ne v1, v0, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v5

    sget-object v3, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-static {v5, v0, v3, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget v1, v10, LX/Ioa;->A0L:I

    iget v0, v4, LX/Ibr;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/J54;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/J54;->A08:LX/00Y;

    iget-object v11, p0, LX/J54;->A03:LX/Jts;

    new-instance v5, LX/IUZ;

    invoke-direct/range {v5 .. v12}, LX/IUZ;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/JrV;LX/Ioa;LX/Jts;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/J54;->A03:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v1, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0xb

    invoke-static {p0, v4, v1, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :goto_1
    return v6

    :goto_2
    if-eqz p1, :cond_3

    iput-object p1, v5, LX/IUZ;->A00:LX/IQS;

    :cond_3
    new-instance v7, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v7, v5}, Landroidx/work/impl/WorkerWrapper;-><init>(LX/IUZ;)V

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v5, v0, LX/FyX;->A03:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-static {v5, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v7, v1, v5}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v6

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0G;

    invoke-direct {v0, v1, v8, v6}, LX/A0G;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/JUo;

    invoke-direct {v1, v6, p0, v7, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, LX/FyX;

    iget-object v0, v11, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, v0}, LX/A2M;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/J54;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J54;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": processing "

    invoke-static {v3, v4, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/J54;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J54;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
