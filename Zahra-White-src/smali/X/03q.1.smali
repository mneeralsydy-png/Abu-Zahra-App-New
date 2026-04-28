.class public final synthetic LX/03q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic A02:LX/03e;

.field public final synthetic A03:LX/03d;

.field public final synthetic A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03e;LX/03d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03q;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/03q;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/03q;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LX/03q;->A03:LX/03d;

    iput-object p3, p0, LX/03q;->A02:LX/03e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/03q;->A00:Landroid/content/Context;

    iget-object v13, p0, LX/03q;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, LX/03q;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v11, p0, LX/03q;->A03:LX/03d;

    iget-object v10, p0, LX/03q;->A02:LX/03e;

    const-class v7, LX/041;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/041;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/041;

    if-nez v12, :cond_4

    :cond_0
    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, LX/041;

    invoke-direct {v12, v0, v13}, LX/041;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v12, LX/041;->A01:Landroid/content/SharedPreferences;

    const-string v3, "topic_operation_queue"

    const-string v2, ","

    iget-object v0, v12, LX/041;->A02:Ljava/util/concurrent/Executor;

    new-instance v6, LX/044;

    invoke-direct {v6, v1, v0}, LX/044;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v5, v6, LX/044;->A01:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v6, LX/044;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_2

    const-string v1, "FirebaseMessaging"

    const-string v0, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iput-object v6, v12, LX/041;->A00:LX/044;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/041;->A03:Ljava/lang/ref/WeakReference;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_2
    monitor-exit v7

    new-instance v7, LX/03p;

    invoke-direct/range {v7 .. v13}, LX/03p;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03e;LX/03d;LX/041;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
