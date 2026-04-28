.class public final LX/FmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/Gn2;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/FeA;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/Fgb;


# direct methods
.method public constructor <init>(LX/FeA;LX/Fgb;)V
    .locals 1

    iput-object p2, p0, LX/FmE;->A06:LX/Fgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmE;->A04:LX/FeA;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FmE;->A05:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/FmE;->A00:I

    return-void
.end method

.method public static bridge synthetic A00(LX/FmE;Ljava/lang/String;)LX/E5r;
    .locals 13

    :try_start_0
    move-object v10, p0

    iget-object v3, p0, LX/FmE;->A04:LX/FeA;

    iget-object v2, p0, LX/FmE;->A06:LX/Fgb;

    iget-object v8, v2, LX/Fgb;->A00:Landroid/content/Context;

    const-string v5, "ConnectionStatusConfig"

    iget-object v6, v3, LX/FeA;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-boolean v0, v3, LX/FeA;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "serviceActionBundleKey"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/EcJ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/FeA;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EcJ; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "serviceIntentCall"

    invoke-virtual {v1, v0, v4, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/EcJ; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_0
    const-string v1, "Failed to acquire ContentProviderClient"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/EcJ; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Dynamic intent resolution failed: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "serviceResponseIntentKey"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    if-nez v9, :cond_4

    const-string v0, "serviceMissingResolutionIntentKey"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dynamic lookup for intent failed for action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but has possible resolution"

    invoke-static {v1, v0, v5}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    new-instance v1, LX/E5r;

    invoke-direct {v1, v0, v4}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v0, LX/EcJ;

    invoke-direct {v0, v1}, LX/EcJ;-><init>(LX/E5r;)V

    throw v0

    :cond_1
    const-string v0, "Dynamic lookup for intent failed for action: "

    invoke-static {v0, v6}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v6}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/FeA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/FeA;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9
    :try_end_5
    .catch LX/EcJ; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, LX/FmE;->A00:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, LX/EpN;->A00(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    :try_start_6
    iget-object v11, v2, LX/Fgb;->A01:LX/FgY;

    const/16 p0, 0x1081

    const/4 v1, 0x1

    move-object v12, p1

    invoke-static/range {v8 .. v13}, LX/FgY;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/FgY;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v10, LX/FmE;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Fgb;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/Fgb;->A04:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v1, LX/E5r;->A04:LX/E5r;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    iput v0, v10, LX/FmE;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11, v8, v10}, LX/FgY;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    const/16 v0, 0x10

    new-instance v1, LX/E5r;

    invoke-direct {v1, v0}, LX/E5r;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0

    :catch_2
    move-exception v0

    iget-object v1, v0, LX/EcJ;->zza:LX/E5r;

    return-object v1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/FmE;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/FmE;->A06:LX/Fgb;

    iget-object v3, v0, LX/Fgb;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/Fgb;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/FmE;->A04:LX/FeA;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/FmE;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/FmE;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/FmE;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/FmE;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/FmE;->A06:LX/Fgb;

    iget-object v3, v0, LX/Fgb;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/Fgb;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/FmE;->A04:LX/FeA;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FmE;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/FmE;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/FmE;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/FmE;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
