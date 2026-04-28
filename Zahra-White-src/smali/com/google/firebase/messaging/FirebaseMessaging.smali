.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/01q;

.field public static A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public static A0F:LX/04m;

.field public static final A0G:J


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/011;

.field public final A05:LX/01g;

.field public final A06:LX/03l;

.field public final A07:LX/03e;

.field public final A08:LX/03d;

.field public final A09:LX/03n;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    return-void
.end method

.method public constructor <init>(LX/01q;LX/011;LX/01W;LX/01D;LX/01D;LX/01g;)V
    .locals 17

    move-object/from16 v7, p2

    invoke-static {v7}, LX/011;->A02(LX/011;)V

    iget-object v5, v7, LX/011;->A00:Landroid/content/Context;

    new-instance v4, LX/03d;

    invoke-direct {v4, v5}, LX/03d;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/03e;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object v10, v0

    move-object v11, v4

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/03e;-><init>(LX/011;LX/01D;LX/01D;LX/01g;LX/03d;)V

    const-string v2, "Firebase-Messaging-Task"

    new-instance v1, LX/03k;

    invoke-direct {v1, v2}, LX/03k;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Firebase-Messaging-Init"

    new-instance v8, LX/03k;

    invoke-direct {v8, v2}, LX/03k;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-string v8, "Firebase-Messaging-File-Io"

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LX/03k;

    invoke-direct {v6, v8}, LX/03k;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x1e

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    sput-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01q;

    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A05:LX/01g;

    new-instance v0, LX/03l;

    move-object/from16 v8, p3

    invoke-direct {v0, v8, v6}, LX/03l;-><init>(LX/01W;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    invoke-static {v7}, LX/011;->A02(LX/011;)V

    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    new-instance v8, LX/03m;

    invoke-direct {v8}, LX/03m;-><init>()V

    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0C:Ljava/util/concurrent/Executor;

    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03e;

    new-instance v0, LX/03n;

    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03n;

    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v7}, LX/011;->A02(LX/011;)V

    instance-of v0, v5, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    const/16 v1, 0xe

    new-instance v0, LX/1a3;

    invoke-direct {v0, v6, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Firebase-Messaging-Topics-Io"

    new-instance v1, LX/03k;

    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v11, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v7, LX/03q;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/03q;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03e;LX/03d;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A03:Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/03x;

    invoke-direct {v0, v6}, LX/03x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/040;

    invoke-direct {v0, v6}, LX/040;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/04m;
    .locals 2

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04m;

    if-nez v0, :cond_0

    new-instance v0, LX/04m;

    invoke-direct {v0, p0}, LX/04m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    iget-object v1, p0, LX/011;->A05:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/011;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v0, "TAG"

    new-instance v1, LX/03k;

    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance(LX/011;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    iget-object v0, p0, LX/011;->A02:LX/01U;

    invoke-virtual {v0, v2}, LX/01U;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v0, "Firebase Messaging component is not present"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03()LX/04n;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/04m;

    move-result-object v4

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/04m;->A00:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LX/04m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "appVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/04n;

    invoke-direct {v2, v6, v3, v0, v1}, LX/04n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/04n;

    invoke-direct {v2, v3, v5, v0, v1}, LX/04n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04n;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    invoke-virtual {v0}, LX/03d;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/04n;->A00:J

    sget-wide v0, LX/04n;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/04n;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v6, LX/04n;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03n;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/03n;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    if-eqz v7, :cond_3

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Making new request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03e;

    iget-object v0, v7, LX/03e;->A01:LX/011;

    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "*"

    invoke-static {v1, v7, v2, v0}, LX/03e;->A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AP9;

    invoke-direct {v1, v0}, LX/AP9;-><init>(I)V

    new-instance v0, LX/GEA;

    invoke-direct {v0, v7}, LX/GEA;-><init>(LX/03e;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEj;

    invoke-direct {v0, p0, v6, v5}, LX/GEj;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/04n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, v4, LX/03n;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEC;

    invoke-direct {v0, v4, v5}, LX/GEC;-><init>(LX/03n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v4

    :try_start_1
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, LX/04o;

    invoke-direct {v0, p0, v1, v2}, LX/04o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->A02(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A06(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
