.class public LX/8qX;
.super LX/ALH;
.source ""


# instance fields
.field public final A00:LX/9gi;


# direct methods
.method public constructor <init>(LX/9gi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ALH;-><init>(LX/9gi;)V

    iput-object p1, p0, LX/8qX;->A00:LX/9gi;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IInterface;
    .locals 12

    iget-object v6, p0, LX/8qX;->A00:LX/9gi;

    const-string v5, "GoogleMigrateClient"

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9gi;->A01:LX/9xC;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v4, v6, LX/9gi;->A04:Landroid/content/Context;

    iget-object v3, v6, LX/9gi;->A06:LX/075;

    new-instance v2, LX/9Lk;

    invoke-direct {v2, v6}, LX/9Lk;-><init>(LX/9gi;)V

    new-instance v1, LX/9Ll;

    invoke-direct {v1, v6}, LX/9Ll;-><init>(LX/9gi;)V

    new-instance v0, LX/9xC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9xC;-><init>(Landroid/content/Context;LX/075;LX/9Lk;LX/9Ll;)V

    iput-object v0, v6, LX/9gi;->A01:LX/9xC;

    :goto_0
    iget-object v3, v6, LX/9gi;->A01:LX/9xC;

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_0
    iget-object v3, v0, LX/9xC;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v0, LX/9xC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v3

    const/4 v7, 0x0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v6, LX/9gi;->A01:LX/9xC;

    invoke-virtual {v0, v7}, LX/9xC;->A01(Z)V

    iget-object v4, v6, LX/9gi;->A04:Landroid/content/Context;

    iget-object v3, v6, LX/9gi;->A06:LX/075;

    new-instance v2, LX/9Lk;

    invoke-direct {v2, v6}, LX/9Lk;-><init>(LX/9gi;)V

    new-instance v1, LX/9Ll;

    invoke-direct {v1, v6}, LX/9Ll;-><init>(LX/9gi;)V

    new-instance v0, LX/9xC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9xC;-><init>(Landroid/content/Context;LX/075;LX/9Lk;LX/9Ll;)V

    iput-object v0, v6, LX/9gi;->A01:LX/9xC;

    const-string v2, "svc-client-inconsistent-connection"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    iget-object v1, v6, LX/9gi;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "com.google.android.apps.restore"

    invoke-virtual {v6, v1}, LX/9gi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "com.google.android.apps.pixelmigrate"

    invoke-virtual {v6, v1}, LX/9gi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    :cond_4
    iput-object v1, v6, LX/9gi;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/4 v7, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/start-connect; service="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", intent="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/9xC;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v8, v3, LX/9xC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/9xC;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " -> state="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONNECTING"

    invoke-static {v8, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v8, v3, LX/9xC;->A03:Landroid/content/Context;

    invoke-virtual {v8, v10, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/9xC;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLOSED"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v2

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cannot start from state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/9Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start connection from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9xC;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9AO;

    invoke-direct {v0, v1}, LX/9AO;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v1, LX/9AO;

    invoke-direct {v1, v0}, LX/9AO;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v6, 0x7530

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot be called from main thread, will deadlock."

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "svc-connection/await-binder; service="

    invoke-static {v8, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v6

    iget-object v2, v3, LX/9xC;->A05:Ljava/lang/Object;

    monitor-enter v2

    :goto_2
    :try_start_d
    iget-object v4, v3, LX/9xC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    iget-object v0, v3, LX/9xC;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v9, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_9

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :goto_3
    return-object v0

    :cond_9
    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timed out when in state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONNECTING"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out. Connection state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9xC;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AO;

    invoke-direct {v1, v0}, LX/9AO;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", not in CONNECTING state; state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot wait for binder from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9xC;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AO;

    invoke-direct {v1, v0}, LX/9AO;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v8, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", null binder"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "Unexpected failure. Connected with null binder."

    new-instance v1, LX/9AO;

    invoke-direct {v1, v0}, LX/9AO;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    :try_start_e
    move-exception v1

    monitor-exit v3

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    :try_start_f
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/4 v3, 0x0

    if-nez v9, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No services found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", failed to bind; "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to bind to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AO;

    invoke-direct {v1, v0}, LX/9AO;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services ("

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_f

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Package %s is disabled."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v0, v3}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_f
    :try_start_11
    invoke-virtual {v1, v9, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-nez v0, :cond_10

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service %s is disabled."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v0, v3}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_1
    :try_start_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v3

    const-string v0, "Service %s is not present."

    goto :goto_9

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v0, "Package %s is not present."

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    :goto_9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0
.end method
