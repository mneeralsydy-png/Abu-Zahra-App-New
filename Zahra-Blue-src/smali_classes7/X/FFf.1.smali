.class public final LX/FFf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/FFf;


# instance fields
.field public A00:LX/DkZ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/FWR;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Gnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gnh;)V
    .locals 3

    const-string v0, "SplitInstallListenerRegistry"

    new-instance v2, LX/FWR;

    invoke-direct {v2, v0}, LX/FWR;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FFf;->A00:LX/DkZ;

    iput-object v2, p0, LX/FFf;->A03:LX/FWR;

    iput-object v1, p0, LX/FFf;->A02:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/FFf;->A01:Landroid/content/Context;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A06:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/FFf;->A07:LX/Gnh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FFf;->A03:LX/FWR;

    const-string v1, "registerListener"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWR;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/FFf;->A04:Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFf;->A00:LX/DkZ;

    if-nez v0, :cond_0

    new-instance v4, LX/DkZ;

    invoke-direct {v4, p0}, LX/DkZ;-><init>(LX/FFf;)V

    iput-object v4, p0, LX/FFf;->A00:LX/DkZ;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v2, p0, LX/FFf;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/FFf;->A02:Landroid/content/IntentFilter;

    if-lt v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FFf;->A00:LX/DkZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FFf;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p0, LX/FFf;->A00:LX/DkZ;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
