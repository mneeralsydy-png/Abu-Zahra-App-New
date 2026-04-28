.class public Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Labu3arab/mas/libs/squareup/picasso/Cache;

.field private final context:Landroid/content/Context;

.field private defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

.field private indicatorsEnabled:Z

.field private listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

.field private loggingEnabled:Z

.field private requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;

.field private transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRequestHandler(Labu3arab/mas/libs/squareup/picasso/RequestHandler;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Labu3arab/mas/libs/squareup/picasso/Picasso;
    .locals 19

    move-object/from16 v0, p0

    iget-object v15, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    if-nez v1, :cond_0

    invoke-static {v15}, Labu3arab/mas/libs/squareup/picasso/Utils;->createDefaultDownloader(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Downloader;

    move-result-object v1

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    :cond_0
    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    if-nez v1, :cond_1

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/LruCache;

    invoke-direct {v1, v15}, Labu3arab/mas/libs/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    :cond_1
    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;

    invoke-direct {v1}, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;-><init>()V

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    if-nez v1, :cond_3

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    iput-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    :cond_3
    new-instance v7, Labu3arab/mas/libs/squareup/picasso/Stats;

    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    invoke-direct {v7, v1}, Labu3arab/mas/libs/squareup/picasso/Stats;-><init>(Labu3arab/mas/libs/squareup/picasso/Cache;)V

    new-instance v10, Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    iget-object v3, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v5, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    iget-object v6, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    move-object v1, v10

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Labu3arab/mas/libs/squareup/picasso/Downloader;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;)V

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-object v11, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    iget-object v12, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

    iget-object v13, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    iget-object v14, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    iget-object v2, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v3, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    iget-boolean v4, v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    move-object v8, v1

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Labu3arab/mas/libs/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Labu3arab/mas/libs/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v1
.end method

.method public debugging(Z)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;

    move-result-object v0

    return-object v0
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public downloader(Labu3arab/mas/libs/squareup/picasso/Downloader;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indicatorsEnabled(Z)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    return-object p0
.end method

.method public listener(Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

    if-nez v0, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->listener:Labu3arab/mas/libs/squareup/picasso/Picasso$Listener;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loggingEnabled(Z)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    return-object p0
.end method

.method public memoryCache(Labu3arab/mas/libs/squareup/picasso/Cache;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    if-nez v0, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestTransformer(Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;)Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    if-nez v0, :cond_0

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$Builder;->transformer:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
