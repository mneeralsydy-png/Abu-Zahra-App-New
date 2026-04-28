.class public final Lcom/facebook/common/dextricks/ClassFailureStapler;
.super Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassFailureStapler"


# instance fields
.field public final mSeenFailures:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    return-void
.end method

.method public static install()V
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/ClassFailureStapler;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassFailureStapler;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V

    return-void
.end method

.method public static tryInstall()V
    .locals 3

    sget-boolean v0, LX/Et4;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v0, "not installing class failure stapler: ART in use"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->install()V

    sget-object v1, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v0, "installed class failure stapler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v0, "failed to install class failure stapler; proceeding"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized onClassInitFailure(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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
