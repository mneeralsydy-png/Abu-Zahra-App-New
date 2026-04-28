.class public Labu3arab/mas/libs/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;,
        Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;,
        Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;,
        Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;,
        Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;,
        Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    }
.end annotation


# static fields
.field static final HANDLER:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Picasso"

.field static volatile singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;


# instance fields
.field final cache:Labu3arab/mas/libs/squareup/picasso/Cache;

.field private final cleanupThread:Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;

.field final context:Landroid/content/Context;

.field final defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field final dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

.field indicatorsEnabled:Z

.field private final listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

.field volatile loggingEnabled:Z

.field final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

.field shutdown:Z

.field final stats:Labu3arab/mas/libs/squareup/picasso/Stats;

.field final targetToAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Labu3arab/mas/libs/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final targetToDeferredRequestCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/mas/libs/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Labu3arab/mas/libs/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labu3arab/mas/libs/squareup/picasso/Dispatcher;",
            "Labu3arab/mas/libs/squareup/picasso/Cache;",
            "Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;",
            "Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/RequestHandler;",
            ">;",
            "Labu3arab/mas/libs/squareup/picasso/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->context:Landroid/content/Context;

    iput-object v2, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    move-object/from16 v5, p3

    iput-object v5, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    move-object/from16 v6, p4

    iput-object v6, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

    move-object/from16 v7, p5

    iput-object v7, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->requestTransformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    move-object/from16 v8, p8

    iput-object v8, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    add-int v12, v9, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/ResourceRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v12, Labu3arab/mas/libs/squareup/picasso/ContactsPhotoRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/ContactsPhotoRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/AssetRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/FileRequestHandler;

    invoke-direct {v12, v1}, Labu3arab/mas/libs/squareup/picasso/FileRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;

    iget-object v13, v2, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    invoke-direct {v12, v13, v4}, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler;-><init>(Labu3arab/mas/libs/squareup/picasso/Downloader;Labu3arab/mas/libs/squareup/picasso/Stats;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    iput-object v4, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    move/from16 v12, p9

    iput-boolean v12, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->indicatorsEnabled:Z

    move/from16 v13, p10

    iput-boolean v13, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    new-instance v14, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v14}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v14, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v15, Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    invoke-direct {v15, v14, v1}, Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v15, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cleanupThread:Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;

    invoke-virtual {v15}, Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;->start()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/libs/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelExistingRequest(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Utils;->checkMain()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Action;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Action;->cancel()V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchCancel(Labu3arab/mas/libs/squareup/picasso/Action;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;->cancel()V

    :cond_1
    return-void
.end method

.method private deliverAction(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 4

    invoke-virtual {p3}, Labu3arab/mas/libs/squareup/picasso/Action;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Labu3arab/mas/libs/squareup/picasso/Action;->willReplay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-virtual {p3}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Labu3arab/mas/libs/squareup/picasso/Action;->complete(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;)V

    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v0, v3, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p3}, Labu3arab/mas/libs/squareup/picasso/Action;->error()V

    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errored"

    invoke-static {v0, v2, v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setSingletonInstance(Labu3arab/mas/libs/squareup/picasso/Picasso;)V
    .locals 3

    const-class v0, Labu3arab/mas/libs/squareup/picasso/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    sput-object p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Singleton instance already exists."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static with(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Picasso;
    .locals 2

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    const-class v0, Labu3arab/mas/libs/squareup/picasso/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->build()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->indicatorsEnabled:Z

    return v0
.end method

.method public cancelRequest(Labu3arab/mas/libs/squareup/picasso/Target;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v0, p1, p2}, Labu3arab/mas/libs/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Utils;->checkMain()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method complete(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 11

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getAction()Labu3arab/mas/libs/squareup/picasso/Action;

    move-result-object v0

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getData()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v3

    iget-object v3, v3, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getLoadedFrom()Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, v7, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;Labu3arab/mas/libs/squareup/picasso/Action;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-direct {p0, v6, v7, v10}, Labu3arab/mas/libs/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;Labu3arab/mas/libs/squareup/picasso/Action;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v8, p0, v3, v5}, Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method defer(Landroid/widget/ImageView;Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method enqueueAndSubmit(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 2

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->submit(Labu3arab/mas/libs/squareup/picasso/Action;)V

    return-void
.end method

.method getRequestHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot()Labu3arab/mas/libs/squareup/picasso/StatsSnapshot;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->createSnapshot()Labu3arab/mas/libs/squareup/picasso/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Labu3arab/mas/libs/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDebugging()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->areIndicatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    return v0
.end method

.method public load(I)Labu3arab/mas/libs/squareup/picasso/RequestCreator;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(Landroid/net/Uri;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;
    .locals 2

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchPauseTag(Ljava/lang/Object;)V

    return-void
.end method

.method quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    invoke-interface {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchCacheHit()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchCacheMiss()V

    :goto_0
    return-object v0
.end method

.method resumeAction(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Labu3arab/mas/libs/squareup/picasso/Action;->memoryPolicy:I

    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v2, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;Labu3arab/mas/libs/squareup/picasso/Action;)V

    iget-boolean v2, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "completed"

    invoke-static {v1, v4, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->enqueueAndSubmit(Labu3arab/mas/libs/squareup/picasso/Action;)V

    iget-boolean v2, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumed"

    invoke-static {v1, v3, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchResumeTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    return-void
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->indicatorsEnabled:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->singleton:Labu3arab/mas/libs/squareup/picasso/Picasso;

    if-eq p0, v0, :cond_2

    iget-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    invoke-interface {v0}, Labu3arab/mas/libs/squareup/picasso/Cache;->clear()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->cleanupThread:Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Picasso$CleanupThread;->shutdown()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->shutdown()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->shutdown()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/DeferredRequestCreator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->shutdown:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method submit(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchSubmit(Labu3arab/mas/libs/squareup/picasso/Action;)V

    return-void
.end method

.method transformRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Labu3arab/mas/libs/squareup/picasso/Request;
    .locals 4

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->requestTransformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    invoke-interface {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request transformer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/Picasso;->requestTransformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
