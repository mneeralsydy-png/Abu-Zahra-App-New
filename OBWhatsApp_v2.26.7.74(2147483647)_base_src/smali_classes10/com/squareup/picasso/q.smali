.class final Lcom/squareup/picasso/q;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:Lcom/squareup/picasso/o;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/Downloader;

.field final e:Ljava/util/LinkedHashMap;

.field final f:Ljava/util/WeakHashMap;

.field final g:Ljava/util/WeakHashMap;

.field final h:Ljava/util/LinkedHashSet;

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/Cache;

.field final l:Lcom/squareup/picasso/n0;

.field final m:Ljava/util/ArrayList;

.field final n:Lcom/squareup/picasso/p;

.field final o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/n0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/o;

    invoke-direct {v0}, Lcom/squareup/picasso/o;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/o;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    new-instance v2, Lcom/squareup/picasso/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/squareup/picasso/d0;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lcom/squareup/picasso/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/q;->h:Ljava/util/LinkedHashSet;

    new-instance p2, Lcom/squareup/picasso/n;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lcom/squareup/picasso/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/squareup/picasso/q;->d:Lcom/squareup/picasso/Downloader;

    iput-object p3, p0, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/Cache;

    iput-object p6, p0, Lcom/squareup/picasso/q;->l:Lcom/squareup/picasso/n0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :try_start_0
    const-string p3, "airplane_mode_on"

    invoke-static {p2, p3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/squareup/picasso/q;->o:Z

    new-instance p1, Lcom/squareup/picasso/p;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/p;-><init>(Lcom/squareup/picasso/q;)V

    iput-object p1, p0, Lcom/squareup/picasso/q;->n:Lcom/squareup/picasso/p;

    invoke-virtual {p1}, Lcom/squareup/picasso/p;->a()V

    return-void
.end method

.method private a(Lcom/squareup/picasso/i;)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/squareup/picasso/i;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final b(Lcom/squareup/picasso/i;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lcom/squareup/picasso/i;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/q;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final d(Lcom/squareup/picasso/i;)V
    .locals 3

    iget v0, p1, Lcom/squareup/picasso/i;->h:I

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v1, v1, Lcom/squareup/picasso/MemoryPolicy;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/Cache;

    iget-object v1, p1, Lcom/squareup/picasso/i;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/picasso/i;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/squareup/picasso/i;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;)V

    iget-object v0, p1, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/squareup/picasso/r0;->c(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final e(Lcom/squareup/picasso/i;Z)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso/r0;->c(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "for error"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/squareup/picasso/i;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;)V

    return-void
.end method

.method final f(Lcom/squareup/picasso/i;)V
    .locals 6

    iget-object v0, p1, Lcom/squareup/picasso/i;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/i;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/q;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/picasso/q;->b:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/squareup/picasso/i;->r:I

    if-lez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr v3, v2

    iput v3, p1, Lcom/squareup/picasso/i;->r:I

    iget-object v3, p1, Lcom/squareup/picasso/i;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestHandler;->d(Landroid/net/NetworkInfo;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/squareup/picasso/r0;->c(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/squareup/picasso/i;->p:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/squareup/picasso/a0;

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/squareup/picasso/i;->i:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/i;->i:I

    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/i;->n:Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Lcom/squareup/picasso/q;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/squareup/picasso/i;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/squareup/picasso/c0;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/i;Z)V

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-boolean v2, v0, Lcom/squareup/picasso/b;->k:Z

    iget-object v4, p0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p1, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/b;

    invoke-virtual {v3}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-boolean v2, v3, Lcom/squareup/picasso/b;->k:Z

    iget-object v5, p0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method final g(Lcom/squareup/picasso/b;Z)V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso/q;->h:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "because tag \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/squareup/picasso/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    iget-object v1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    iget-object v2, v0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/b;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/b;

    if-eqz p2, :cond_7

    iget-object p1, v0, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lcom/squareup/picasso/r0;->d(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lcom/squareup/picasso/r0;->d(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "because shut down"

    const-string v0, "ignored"

    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/picasso/q;->k:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Lcom/squareup/picasso/q;->l:Lcom/squareup/picasso/n0;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/i;->e(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/n0;Lcom/squareup/picasso/b;)Lcom/squareup/picasso/i;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/i;->n:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/squareup/picasso/b;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p2, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
