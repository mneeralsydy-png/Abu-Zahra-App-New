.class public final synthetic LX/JYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Id3;

.field public final synthetic A02:LX/J4o;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Id3;LX/J4o;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JYU;->A02:LX/J4o;

    iput-object p4, p0, LX/JYU;->A03:Ljava/util/UUID;

    iput-object p2, p0, LX/JYU;->A01:LX/Id3;

    iput-object p1, p0, LX/JYU;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/JYU;->A02:LX/J4o;

    iget-object v0, p0, LX/JYU;->A03:Ljava/util/UUID;

    iget-object v5, p0, LX/JYU;->A01:LX/Id3;

    iget-object v4, p0, LX/JYU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/J4o;->A01:LX/Jza;

    invoke-interface {v0, v8}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/Ioa;->A0E:LX/I87;

    invoke-virtual {v0}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/J4o;->A00:LX/JrV;

    check-cast v3, LX/J54;

    iget-object v6, v3, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v9

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Moving WorkSpec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/J54;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/J54;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/J54;->A00:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/Ii4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/J54;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v3, LX/J54;->A05:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/J54;->A00:Landroid/content/Context;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    invoke-static {v0}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v8

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v8, LX/Ibr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v8, LX/Ibr;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/Id3;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/Id3;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/Id3;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/04L;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v3

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/Id3;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/Id3;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/Id3;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v3, LX/Ibr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v3, LX/Ibr;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
