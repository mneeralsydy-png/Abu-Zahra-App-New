.class public Lcom/facebook/common/dextricks/ClassLoadsNotifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
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

.method public notifyClassLoadBegin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsListener;

    invoke-interface {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsListener;->onClassLoadBegin(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyClassLoaded(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsListener;

    invoke-interface {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsListener;->onClassLoaded(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyClassNotFound(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->mClassLoadsListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsListener;

    invoke-interface {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsListener;->onClassNotFound(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
