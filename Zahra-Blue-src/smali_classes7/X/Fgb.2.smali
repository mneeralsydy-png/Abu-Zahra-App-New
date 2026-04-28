.class public final LX/Fgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/os/HandlerThread;

.field public static A06:LX/Fgb;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FgY;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/Fn8;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fgb;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A02:Ljava/util/HashMap;

    new-instance v1, LX/Fn8;

    invoke-direct {v1, p0}, LX/Fn8;-><init>(LX/Fgb;)V

    iput-object v1, p0, LX/Fgb;->A03:LX/Fn8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A00:Landroid/content/Context;

    new-instance v0, LX/Dly;

    invoke-direct {v0, p2, v1}, LX/Dly;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Fgb;->A04:Landroid/os/Handler;

    invoke-static {}, LX/FgY;->A00()LX/FgY;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A01:LX/FgY;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Fgb;
    .locals 4

    sget-object v3, LX/Fgb;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Fgb;->A06:LX/Fgb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Fgb;

    invoke-direct {v0, v2, v1}, LX/Fgb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, LX/Fgb;->A06:LX/Fgb;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Fgb;->A06:LX/Fgb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/ServiceConnection;LX/FeA;Ljava/lang/String;)LX/E5r;
    .locals 5

    iget-object v3, p0, LX/Fgb;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FmE;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    new-instance v4, LX/FmE;

    invoke-direct {v4, p2, p0}, LX/FmE;-><init>(LX/FeA;LX/Fgb;)V

    iget-object v0, v4, LX/FmE;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p3}, LX/FmE;->A00(LX/FmE;Ljava/lang/String;)LX/E5r;

    move-result-object v2

    invoke-virtual {v3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/FmE;->A03:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Fgb;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v4, LX/FmE;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/FmE;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4, p3}, LX/FmE;->A00(LX/FmE;Ljava/lang/String;)LX/E5r;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/FmE;->A01:Landroid/content/ComponentName;

    iget-object v0, v4, LX/FmE;->A02:Landroid/os/IBinder;

    invoke-interface {p1, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/E5r;->A04:LX/E5r;

    monitor-exit v3

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, -0x1

    new-instance v2, LX/E5r;

    invoke-direct {v2, v0}, LX/E5r;-><init>(I)V

    :cond_4
    monitor-exit v3

    return-object v2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/content/ServiceConnection;LX/FeA;)V
    .locals 5

    iget-object v4, p0, LX/Fgb;->A02:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FmE;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fgb;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/Fgb;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nonexistent connection status for service config: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
