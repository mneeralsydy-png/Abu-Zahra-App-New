.class public final LX/9w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xa;

.field public A01:LX/00h;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/095;

.field public final A0A:Landroid/bluetooth/BluetoothManager;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/9ER;

.field public final A0D:LX/8Sq;

.field public final A0E:Ljava/util/ArrayDeque;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/Executor;

.field public final A0J:LX/0QP;

.field public final A0K:Z

.field public final A0L:LX/9KS;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9KS;LX/9ER;LX/8Sq;Ljava/util/concurrent/Executor;LX/0QP;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9w4;->A0B:Landroid/content/Context;

    iput-object p1, p0, LX/9w4;->A0A:Landroid/bluetooth/BluetoothManager;

    iput-object p6, p0, LX/9w4;->A0I:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/9w4;->A0L:LX/9KS;

    iput-object p5, p0, LX/9w4;->A0D:LX/8Sq;

    iput-object p4, p0, LX/9w4;->A0C:LX/9ER;

    iput-object p7, p0, LX/9w4;->A0J:LX/0QP;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9w4;->A0E:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9w4;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9w4;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.facebook.stella"

    invoke-static {p2, v0}, LX/9w4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9w4;->A07(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-static {p2, v0}, LX/9w4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9w4;->A07(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9w4;->A0K:Z

    const/4 v1, 0x0

    iget-boolean v0, p5, LX/8Sq;->A00:Z

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, LX/9CS;->A00:Z

    return-void
.end method

.method public static final A00(LX/9w4;)Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 10

    iget-object v0, p0, LX/9w4;->A0L:LX/9KS;

    iget-object v6, v0, LX/9KS;->A00:LX/9vO;

    const-string v4, "app-private-key"

    const/4 v1, 0x0

    invoke-static {v6}, LX/9vO;->A01(LX/9vO;)V

    iget-object v3, v6, LX/9vO;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/9vO;->A07:Ljava/util/Map;

    invoke-static {v4, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/Eom;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v5, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    return-object v5

    :cond_1
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getAppPrivateKey: Generating new one"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    invoke-static {v6}, LX/9vO;->A01(LX/9vO;)V

    new-instance v3, LX/9PT;

    invoke-direct {v3, v6}, LX/9PT;-><init>(LX/9vO;)V

    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/9PT;->A01:Z

    if-nez v0, :cond_b

    iget-object v8, v3, LX/9PT;->A00:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v0, LX/9vO;->A0D:Ljava/lang/Object;

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, v3, LX/9PT;->A01:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9PT;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v3

    :try_start_2
    new-instance v7, LX/GeO;

    invoke-direct {v7}, LX/GeO;-><init>()V

    iget-object v6, v3, LX/9PT;->A02:LX/9vO;

    iget-object v4, v6, LX/9vO;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9vO;->A0D:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    iget-object v0, v6, LX/9vO;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v6, LX/9vO;->A07:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget-object v2, v6, LX/9vO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "commit stack"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9vO;->A06:Ljava/util/Map;

    invoke-static {v6, v4, v0}, LX/9vO;->A02(LX/9vO;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v6, LX/9vO;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v6, v4, v0}, LX/9vO;->A02(LX/9vO;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, LX/9vO;->A01:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v6

    iget-object v2, v6, LX/9vO;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x8

    new-instance v0, LX/AOD;

    invoke-direct {v0, v3, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_5
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, v3, LX/9PT;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return-object v5

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v4

    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v3, LX/9PT;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v3

    throw v1

    :catchall_4
    move-exception v1

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :cond_a
    :try_start_d
    const-string v1, "Trying to freeze an editor that is already frozen!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v1

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :cond_b
    const-string v0, "Editors shouldn\'t be modified during commit!"

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences threw an exception for Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Raw file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9vO;->A02:LX/9rB;

    invoke-virtual {v0}, LX/9rB;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_0
    const-string v2, "lam:CompanionAppUtil"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "versionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    return-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v5
.end method

.method public static final A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V
    .locals 3

    iget-boolean v0, p1, LX/9w4;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9w4;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, p1, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "registerLinkableAppService: unsupported"

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final A03(LX/8Sj;LX/9w4;LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-boolean v0, p1, LX/9w4;->A0K:Z

    move-object v7, p5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceLinkInfo: Security not enabled."

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/97s;->A07:LX/97s;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: transportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/97A;->A04:LX/97A;

    if-ne p2, v0, :cond_1

    sget-object v4, LX/99C;->A03:LX/99C;

    :goto_1
    sget-object v0, LX/8cG;->DEFAULT_INSTANCE:LX/8cG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    move-object v5, p3

    invoke-static {p3}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cG;

    iput-object v1, v0, LX/8cG;->serviceUUID_:LX/14y;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cG;

    invoke-virtual {v4}, LX/99C;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cG;->linkType_:I

    sget-object v0, LX/98c;->A01:LX/98c;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cG;

    invoke-virtual {v0}, LX/98c;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cG;->requestType_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cG;

    new-instance v6, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v6, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8cG;)V

    iget-object v0, p1, LX/9w4;->A0J:LX/0QP;

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-instance v4, LX/AVO;

    move-object v8, p0

    move-object p0, p4

    invoke-direct/range {v4 .. v12}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    sget-object v4, LX/99C;->A01:LX/99C;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/9w4;)V
    .locals 3

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "releaseLamResources"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w4;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/9w4;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9w4;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A05(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    move-object v5, p0

    iget-boolean v0, p0, LX/9w4;->A0K:Z

    move-object v4, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security not enabled."

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/97s;->A08:LX/97s;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security enabled."

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8ad;->DEFAULT_INSTANCE:LX/8ad;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {p1}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8ad;

    iput-object v1, v0, LX/8ad;->serviceUUID_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ad;

    new-instance p0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;-><init>(LX/8ad;)V

    iget-object v0, v5, LX/9w4;->A0J:LX/0QP;

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v3, LX/AVN;

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A06(LX/9w4;LX/00h;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "runSafely: error"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9w4;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x7e

    if-le v2, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
