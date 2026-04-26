.class public abstract LX/004;
.super LX/002;
.source ""

# interfaces
.implements LX/003;


# static fields
.field public static final appStartStat:LX/008;


# instance fields
.field public volatile allowAppDirCaching:Z

.field public appShellDelegate:Lcom/whatsapp/ApplicationLike;

.field public volatile cacheDir:Ljava/io/File;

.field public volatile externalCacheDir:Ljava/io/File;

.field public fileSystemInterceptingContextWrapper:LX/00M;

.field public volatile filesDir:Ljava/io/File;

.field public volatile isUltralightReady:Z

.field public originalAppContext:Landroid/content/Context;

.field public volatile waResourcesWrapper:LX/00U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v1, LX/006;

    invoke-direct {v1}, LX/006;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, LX/008;->A04:LX/008;

    sput-object v0, LX/004;->appStartStat:LX/008;

    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;LX/00A;)V
    .locals 1

    new-instance v0, LX/00B;

    invoke-direct {v0, p1, p0, p2}, LX/00B;-><init>(Landroid/content/Context;LX/004;LX/00A;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private getSharedPreferencesConfig(Ljava/lang/String;)LX/00L;
    .locals 4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v0, LX/00J;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.zahra.whatsapp_preferences_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3cac

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/00L;

    invoke-direct {v0, v1, v1, v2}, LX/00L;-><init>(ZZZ)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, p0, LX/004;->originalAppContext:Landroid/content/Context;

    new-instance v0, LX/00M;

    invoke-direct {v0, p1}, LX/00M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    const-class v2, LX/00M;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/00M;->A03:LX/00f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/00M;->A04:LX/00M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    invoke-super {p0, v0}, LX/001;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/00A;

    invoke-direct {v3, v1}, LX/009;-><init>(LX/00M;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    invoke-virtual {v3}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log application context already assigned"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "whatsapp.log"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    const-string v1, "whatsapp.tmp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/infra/logging/Log;->level:I

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==== logfile version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.26.7.74"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/00R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/UXLog;->initialize(LX/00Q;)V

    invoke-direct {p0, p0, v3}, LX/004;->configureCrashLogging(Landroid/content/Context;LX/00A;)V

    sget-object v0, LX/00T;->A00:Landroid/app/Application;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p0, LX/00T;->A00:Landroid/app/Application;

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/00w;

    invoke-direct {v0, p0}, LX/00w;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, p0

    :goto_0
    sput-object v0, LX/00T;->A01:Landroid/content/Context;

    :cond_2
    sget-object v2, LX/004;->appStartStat:LX/008;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/008;->A00:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShell/attachBaseContext/complete/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/004;->originalAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    if-nez v0, :cond_1

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/00U;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, LX/00U;

    :goto_0
    iput-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :cond_2
    new-instance v0, LX/00U;

    invoke-direct {v0, v1, v2}, LX/00U;-><init>(Landroid/content/Context;LX/00V;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00U;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    iget-boolean v0, p0, LX/004;->isUltralightReady:Z

    const-class v2, LX/00W;

    monitor-enter v2

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/00W;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    sget-object v0, LX/00W;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    invoke-direct {p0, p1}, LX/004;->getSharedPreferencesConfig(Ljava/lang/String;)LX/00L;

    move-result-object v3

    monitor-enter v4

    :try_start_3
    iget-object v2, v4, LX/00W;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/00W;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, p1, v0}, LX/00W;->A00(LX/00L;LX/00W;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v4

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_4
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public getWorkManagerConfiguration()LX/00Y;
    .locals 1

    const/16 v0, 0x1142

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/001;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/004;->appShellDelegate:Lcom/whatsapp/ApplicationLike;

    invoke-interface {v0, p1}, Lcom/whatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, LX/001;->onCreate()V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-virtual {v0}, LX/00Z;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00a;

    new-instance v0, LX/00d;

    invoke-direct {v0, v7}, LX/00d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1Ye;

    invoke-direct {v1, v0, v2}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/00a;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    move-result-object v0

    check-cast v0, LX/00d;

    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/00a;->A02:LX/06c;

    iget-object v3, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00b;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    move-result-object v0

    invoke-static {v2, v6}, LX/00a;->A00(LX/00b;LX/00a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez v2, :cond_2

    iget-object v1, v1, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/00b;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    move-result-object v0

    check-cast v0, LX/00d;

    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/00a;->A01()LX/00b;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00b;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v6}, LX/00a;->A00(LX/00b;LX/00a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v6}, LX/00a;->A01()LX/00b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    invoke-virtual {p0}, LX/004;->onCreateWithUltralightReady()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onCreateWithUltralightReady()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/004;->isUltralightReady:Z

    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00M;

    iput-boolean v2, v0, LX/00M;->A02:Z

    iput-boolean v2, p0, LX/004;->allowAppDirCaching:Z

    sget-object v1, LX/004;->appStartStat:LX/008;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/00D;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;

    invoke-direct {v0, p0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast v0, Lcom/whatsapp/ApplicationLike;

    iput-object v0, p0, LX/004;->appShellDelegate:Lcom/whatsapp/ApplicationLike;

    invoke-interface {v0}, Lcom/whatsapp/ApplicationLike;->onCreate()V

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/008;)V

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, LX/002;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p9}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/00e;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
