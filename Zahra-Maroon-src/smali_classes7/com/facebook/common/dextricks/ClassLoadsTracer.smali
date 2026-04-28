.class public Lcom/facebook/common/dextricks/ClassLoadsTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassLoadsTracer"

.field public static final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

.field public static volatile sTracingLoggerInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 6

    const-class v5, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/EjI;->A00:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "ClassLoadsTracer"

    const-string v1, "Failed to install ClassLoadsTracer, could not preload class."

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sput-boolean v4, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    goto :goto_0

    :cond_1
    const-string v2, "ClassLoadsTracer"

    const-string v1, "ClassTracingLogger not initialized, waiting for callback."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;-><init>(Z)V

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    invoke-interface {p1, v0}, Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    const-string v2, "ClassLoadsTracer"

    const-string v1, "Installed ClassLoadsTracer to %s."

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    :goto_1
    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static synthetic lambda$install$0(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "ClassLoadsTracer"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to preload classes, could not initialize ClassTracingLogger."

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sput-boolean p1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassTracingLogger initialized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static preloadClasses()Z
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "ClassLoadsTracer"

    const-string v0, "Could not preload class"

    invoke-static {v1, v0, v3}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public onClassLoadBegin(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    return-void
.end method

.method public onClassLoaded(Ljava/lang/Class;)V
    .locals 3

    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class load disallowed: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    return-void
.end method

.method public onClassNotFound(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    return-void
.end method
