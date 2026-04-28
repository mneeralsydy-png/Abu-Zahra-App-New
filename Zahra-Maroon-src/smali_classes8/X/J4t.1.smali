.class public LX/J4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jto;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/K0E;

.field public A02:LX/JrT;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/J54;

.field public final A05:LX/Jtp;

.field public final A06:LX/HI2;

.field public final A07:LX/J4s;

.field public final A08:LX/Ilp;

.field public final A09:LX/Jts;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J4t;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/J4t;->A03:Landroid/content/Context;

    new-instance v1, LX/J4y;

    invoke-direct {v1}, LX/J4y;-><init>()V

    new-instance v0, LX/J4z;

    invoke-direct {v0, v1}, LX/J4z;-><init>(LX/K0E;)V

    iput-object v0, p0, LX/J4t;->A01:LX/K0E;

    invoke-static {p1}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v4

    iput-object v4, p0, LX/J4t;->A06:LX/HI2;

    iget-object v3, v4, LX/HI2;->A02:LX/00Y;

    iget-object v2, v3, LX/00Y;->A03:LX/Glm;

    iget-object v1, p0, LX/J4t;->A01:LX/K0E;

    new-instance v0, LX/J4s;

    invoke-direct {v0, v5, v2, v1}, LX/J4s;-><init>(Landroid/content/Context;LX/Glm;LX/K0E;)V

    iput-object v0, p0, LX/J4t;->A07:LX/J4s;

    iget-object v1, v3, LX/00Y;->A05:LX/JrS;

    new-instance v0, LX/Ilp;

    invoke-direct {v0, v1}, LX/Ilp;-><init>(LX/JrS;)V

    iput-object v0, p0, LX/J4t;->A08:LX/Ilp;

    iget-object v2, v4, LX/HI2;->A03:LX/J54;

    iput-object v2, p0, LX/J4t;->A04:LX/J54;

    iget-object v1, v4, LX/HI2;->A06:LX/Jts;

    iput-object v1, p0, LX/J4t;->A09:LX/Jts;

    new-instance v0, LX/J50;

    invoke-direct {v0, v2, v1}, LX/J50;-><init>(LX/J54;LX/Jts;)V

    iput-object v0, p0, LX/J4t;->A05:LX/Jtp;

    invoke-virtual {v2, p0}, LX/J54;->A02(LX/Jto;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J4t;->A0A:Ljava/util/List;

    iput-object v6, p0, LX/J4t;->A00:Landroid/content/Intent;

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/J4t;)V
    .locals 3

    invoke-static {}, LX/J4t;->A00()V

    iget-object v1, p0, LX/J4t;->A03:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/Ii4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/J4t;->A06:LX/HI2;

    iget-object v1, v0, LX/HI2;->A06:LX/Jts;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4t;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/J4t;->A00()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Unknown command. Ignoring"

    invoke-virtual {v1, v2, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/J4t;->A00()V

    iget-object v2, p0, LX/J4t;->A0A:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/J4t;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/J4t;->A01(LX/J4t;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public BQG(LX/Ibr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/J4t;->A03:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
