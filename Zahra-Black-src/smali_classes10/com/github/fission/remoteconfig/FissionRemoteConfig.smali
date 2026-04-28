.class public Lcom/github/fission/remoteconfig/FissionRemoteConfig;
.super Ljava/lang/Object;
.source "FissionRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;,
        Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAMESPACE:Ljava/lang/String; = "default"

.field public static final TAG:Ljava/lang/String; = "fission/config"

.field public static final sInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLockObject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fission/remoteconfig/FissionRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLockObject:Ljava/lang/Object;


# instance fields
.field private final mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

.field private final mFetchManager:Lcom/github/fission/remoteconfig/internal/e;

.field private final mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

.field private final mMetadataManager:Lcom/github/fission/remoteconfig/internal/h;

.field private final mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

.field private final mProcessEventBusManager:Lcom/github/fission/remoteconfig/internal/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->sLockObject:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->sInstances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/e;Lcom/github/fission/remoteconfig/internal/i;Lcom/github/fission/remoteconfig/internal/h;Lcom/github/fission/remoteconfig/internal/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/fission/remoteconfig/internal/g;

    invoke-direct {v0}, Lcom/github/fission/remoteconfig/internal/g;-><init>()V

    iput-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    iput-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    iput-object p4, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    iput-object p5, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchManager:Lcom/github/fission/remoteconfig/internal/e;

    iput-object p6, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    iput-object p7, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mMetadataManager:Lcom/github/fission/remoteconfig/internal/h;

    iput-object p8, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mProcessEventBusManager:Lcom/github/fission/remoteconfig/internal/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/e;Lcom/github/fission/remoteconfig/internal/i;Lcom/github/fission/remoteconfig/internal/h;Lcom/github/fission/remoteconfig/internal/k;Lcom/github/fission/remoteconfig/FissionRemoteConfig$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/e;Lcom/github/fission/remoteconfig/internal/i;Lcom/github/fission/remoteconfig/internal/h;Lcom/github/fission/remoteconfig/internal/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$doActivate$2(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->startLoadingConfigsFromDisk()V

    return-void
.end method

.method public static synthetic b(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$doActivate$4(Lcom/github/fission/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$doFetch$1(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$doActivate$3(Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private doActivate()Lcom/github/fission/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v1}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/fission/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/github/fission/tasks/Tasks;->whenAllComplete([Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/github/fission/remoteconfig/c;

    invoke-direct {v4, p0, v0, v1}, Lcom/github/fission/remoteconfig/c;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)V

    invoke-interface {v2, v3, v4}, Lcom/github/fission/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/github/fission/remoteconfig/d;

    invoke-direct {v2, p0}, Lcom/github/fission/remoteconfig/d;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private doFetch()Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mMetadataManager:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doFetch(J)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private doFetch(J)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchManager:Lcom/github/fission/remoteconfig/internal/e;

    invoke-virtual {v0, p1, p2}, Lcom/github/fission/remoteconfig/internal/e;->a(J)Lcom/github/fission/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/github/fission/remoteconfig/internal/common/concurrent/FissionExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/github/fission/remoteconfig/b;

    invoke-direct {v0, p0}, Lcom/github/fission/remoteconfig/b;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    invoke-interface {p1, p2, v0}, Lcom/github/fission/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private doFetchAndActivate()Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doFetch()Lcom/github/fission/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/github/fission/remoteconfig/e;

    invoke-direct {v2, p0}, Lcom/github/fission/remoteconfig/e;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$doFetchAndActivate$0(Ljava/lang/Void;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->lambda$reset$5()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/github/fission/remoteconfig/FissionRemoteConfig;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p0, v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/github/fission/remoteconfig/FissionRemoteConfig;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->sLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->sInstances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-static {p1, p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig$Factory;->newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFetchedFresh(Lcom/github/fission/remoteconfig/internal/b;Lcom/github/fission/remoteconfig/internal/b;)Z
    .locals 0
    .param p2    # Lcom/github/fission/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/b;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/fission/remoteconfig/internal/b;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isMainProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$doActivate$2(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->processActivatePutTask(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$doActivate$3(Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;

    invoke-interface {p2}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/fission/remoteconfig/internal/b;

    invoke-direct {p0, p1, p2}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isFetchedFresh(Lcom/github/fission/remoteconfig/internal/b;Lcom/github/fission/remoteconfig/internal/b;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1, v0}, Lcom/github/fission/remoteconfig/internal/g;->a(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {p2, p1}, Lcom/github/fission/remoteconfig/internal/a;->c(Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/github/fission/remoteconfig/a;

    invoke-direct {p3, p0}, Lcom/github/fission/remoteconfig/a;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    invoke-interface {p1, p2, p3}, Lcom/github/fission/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1, v0}, Lcom/github/fission/remoteconfig/internal/g;->a(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "fission/config"

    const-string p2, "activate error: no data"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->a()V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$doActivate$4(Lcom/github/fission/tasks/Task;)V
    .locals 2

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "fission/config"

    const-string v1, "activate error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doFetch$1(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fission/remoteconfig/internal/e$a;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/e$a;->d()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->d()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isCanceled()Z

    move-result v0

    const-string v1, "fission/config"

    if-eqz v0, :cond_2

    const-string p1, "fetch error: has canceled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->b()V

    invoke-static {}, Lcom/github/fission/tasks/Tasks;->forCanceled()Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v2, "fetch error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/g;->b()V

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$doFetchAndActivate$0(Ljava/lang/Void;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doActivate()Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reset$5()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->a()V

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->a()V

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mMetadataManager:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private processActivatePutTask(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;)",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/a;->a()V

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/fission/remoteconfig/internal/g;->a(Z)V

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mProcessEventBusManager:Lcom/github/fission/remoteconfig/internal/k;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/k;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "fission/config"

    const-string v1, "activate error: put failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/g;->a()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private startLoadingConfigsFromDisk()V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mActiveCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mFetchCacheManager:Lcom/github/fission/remoteconfig/internal/a;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doActivate()Lcom/github/fission/tasks/Task;

    return-void
.end method

.method public fetch()V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doFetch()Lcom/github/fission/tasks/Task;

    return-void
.end method

.method public fetchAndActivate()V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->doFetchAndActivate()Lcom/github/fission/tasks/Task;

    return-void
.end method

.method public getAll()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/github/fission/remoteconfig/internal/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBoolean key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defaultValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fission/config"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/i;->a(Ljava/lang/String;D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDouble key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defaultValue: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fission/config"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/github/fission/remoteconfig/internal/i;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInt key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defaultValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fission/config"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLong key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defaultValue: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fission/config"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mParameterManager:Lcom/github/fission/remoteconfig/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/github/fission/remoteconfig/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getString key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defaultValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fission/config"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public registerListener(Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/internal/g;->a(Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;)V

    return-void
.end method

.method public reset()Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/fission/remoteconfig/f;

    invoke-direct {v1, p0}, Lcom/github/fission/remoteconfig/f;-><init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V

    invoke-static {v0, v1}, Lcom/github/fission/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setConfigOptions(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;)V
    .locals 1
    .param p1    # Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mMetadataManager:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/internal/h;->a(Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions;)V

    return-void
.end method

.method public unregisterListener(Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->mListenerManager:Lcom/github/fission/remoteconfig/internal/g;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/internal/g;->b(Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;)V

    return-void
.end method
