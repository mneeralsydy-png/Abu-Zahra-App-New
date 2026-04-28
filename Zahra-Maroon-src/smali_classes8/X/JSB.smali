.class public LX/JSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/J4t;


# direct methods
.method public constructor <init>(LX/J4t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JSB;->A00:LX/J4t;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v2, p0, LX/JSB;->A00:LX/J4t;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v3, LX/J4t;->A0B:Ljava/lang/String;

    const-string v0, "Checking if commands are complete."

    invoke-virtual {v1, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/J4t;->A00()V

    iget-object v5, v2, LX/J4t;->A0A:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, v2, LX/J4t;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/J4t;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, LX/J4t;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/J4t;->A00:Landroid/content/Intent;

    :cond_0
    iget-object v0, v2, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v4, v0, LX/FyX;->A01:LX/GYL;

    iget-object v0, v2, LX/J4t;->A07:LX/J4s;

    iget-object v1, v0, LX/J4s;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/J4s;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/GYL;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v4, LX/GYL;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "No more commands & intents."

    invoke-virtual {v1, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/J4t;->A02:LX/JrT;

    if-eqz v7, :cond_4

    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const-string v0, "All commands completed in dispatcher"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/Iir;->A00:LX/Iir;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/Iir;->A01:Ljava/util/WeakHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Ii4;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WakeLock held for "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/J4t;->A01(LX/J4t;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_1
    monitor-exit v5

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    const-string v0, "Dequeue-d command is not the first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
