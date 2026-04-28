.class Labu3arab/mas/libs/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;,
        Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherHandler;,
        Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;
    }
.end annotation


# static fields
.field static final AIRPLANE_MODE_CHANGE:I = 0xa

.field private static final AIRPLANE_MODE_OFF:I = 0x0

.field private static final AIRPLANE_MODE_ON:I = 0x1

.field private static final BATCH_DELAY:I = 0xc8

.field private static final DISPATCHER_THREAD_NAME:Ljava/lang/String; = "Dispatcher"

.field static final HUNTER_BATCH_COMPLETE:I = 0x8

.field static final HUNTER_COMPLETE:I = 0x4

.field static final HUNTER_DECODE_FAILED:I = 0x6

.field static final HUNTER_DELAY_NEXT_BATCH:I = 0x7

.field static final HUNTER_RETRY:I = 0x5

.field static final NETWORK_STATE_CHANGE:I = 0x9

.field static final REQUEST_BATCH_RESUME:I = 0xd

.field static final REQUEST_CANCEL:I = 0x2

.field static final REQUEST_GCED:I = 0x3

.field static final REQUEST_SUBMIT:I = 0x1

.field private static final RETRY_DELAY:I = 0x1f4

.field static final TAG_PAUSE:I = 0xb

.field static final TAG_RESUME:I = 0xc


# instance fields
.field airplaneMode:Z

.field final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Labu3arab/mas/libs/squareup/picasso/Cache;

.field final context:Landroid/content/Context;

.field final dispatcherThread:Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;

.field final downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

.field final failedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Labu3arab/mas/libs/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;

.field final hunterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Labu3arab/mas/libs/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final mainThreadHandler:Landroid/os/Handler;

.field final pausedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Labu3arab/mas/libs/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final pausedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final receiver:Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

.field final scansNetworkChanges:Z

.field final service:Ljava/util/concurrent/ExecutorService;

.field final stats:Labu3arab/mas/libs/squareup/picasso/Stats;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Labu3arab/mas/libs/squareup/picasso/Downloader;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;

    invoke-direct {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatcherThread:Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;->start()V

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->flushStackLocalLeaks(Landroid/os/Looper;)V

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherHandler;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Labu3arab/mas/libs/squareup/picasso/Dispatcher;)V

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    iput-object p4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    iput-object p3, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    iput-object p6, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->airplaneMode:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Labu3arab/mas/libs/squareup/picasso/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;-><init>(Labu3arab/mas/libs/squareup/picasso/Dispatcher;)V

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->receiver:Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->register()V

    return-void
.end method

.method private batch(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 4

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private flushFailedActions()V
    .locals 5

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

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

    check-cast v1, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v2

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->performSubmit(Labu3arab/mas/libs/squareup/picasso/Action;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logBatch(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v1

    iget-boolean v2, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "delivered"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dispatcher"

    invoke-static {v5, v3, v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private markForReplay(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 2

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Labu3arab/mas/libs/squareup/picasso/Action;->willReplay:Z

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private markForReplay(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 5

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getAction()Labu3arab/mas/libs/squareup/picasso/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->markForReplay(Labu3arab/mas/libs/squareup/picasso/Action;)V

    :cond_0
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-direct {p0, v4}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->markForReplay(Labu3arab/mas/libs/squareup/picasso/Action;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method dispatchAirplaneModeChange(Z)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    nop

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchCancel(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchComplete(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchFailed(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchPauseTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchResumeTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchRetry(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method dispatchSubmit(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method performAirplaneModeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->airplaneMode:Z

    return-void
.end method

.method performBatchComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->logBatch(Ljava/util/List;)V

    return-void
.end method

.method performCancel(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 7

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->detach(Labu3arab/mas/libs/squareup/picasso/Action;)V

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->cancel()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v4

    iget-boolean v4, v4, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v4

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v4

    iget-boolean v4, v4, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v4

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "because paused request got canceled"

    invoke-static {v3, v2, v4, v5}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/libs/squareup/picasso/Action;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v5

    iget-boolean v5, v5, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v5

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from replaying"

    invoke-static {v3, v2, v5, v6}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method performComplete(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 4

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getMemoryPolicy()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/libs/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for completion"

    const-string v2, "Dispatcher"

    const-string v3, "batched"

    invoke-static {v2, v3, v0, v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method performError(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Z)V
    .locals 4

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    const-string v3, "batched"

    invoke-static {v2, v3, v0, v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->batch(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    return-void
.end method

.method performNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;->adjustThreadCount(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->flushFailedActions()V

    :cond_1
    return-void
.end method

.method performPauseTag(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getAction()Labu3arab/mas/libs/squareup/picasso/Action;

    move-result-object v3

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v3}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->detach(Labu3arab/mas/libs/squareup/picasso/Action;)V

    iget-object v11, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v11, v3, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v11}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v9, v11, v12}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_2
    if-ltz v11, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->detach(Labu3arab/mas/libs/squareup/picasso/Action;)V

    iget-object v12, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v12, v5, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v12}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v9, v12, v13}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->cancel()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_7

    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "all actions paused"

    const-string v8, "canceled"

    invoke-static {v10, v8, v5, v7}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method performResumeTag(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method performRetry(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    .locals 7

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->performError(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->airplaneMode:Z

    invoke-virtual {p1, v4, v0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v4

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->supportsReplay()Z

    move-result v5

    if-nez v4, :cond_6

    iget-boolean v6, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, p1, v1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->performError(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Z)V

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->markForReplay(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    if-eqz v1, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v5}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->performError(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Z)V

    if-eqz v5, :cond_8

    invoke-direct {p0, p1}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->markForReplay(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_a

    const-string v1, "retrying"

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Dispatcher"

    invoke-static {v6, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v1, :cond_b

    iget v1, p1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->networkPolicy:I

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_CACHE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    iget v2, v2, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->networkPolicy:I

    :cond_b
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method performSubmit(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->performSubmit(Labu3arab/mas/libs/squareup/picasso/Action;Z)V

    return-void
.end method

.method performSubmit(Labu3arab/mas/libs/squareup/picasso/Action;Z)V
    .locals 5

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "because tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paused"

    invoke-static {v1, v3, v0, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->attach(Labu3arab/mas/libs/squareup/picasso/Action;)V

    return-void

    :cond_2
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    const-string v4, "ignored"

    invoke-static {v1, v4, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-static {v2, p0, v3, v4, p1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->forRequest(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;Labu3arab/mas/libs/squareup/picasso/Action;)Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    move-result-object v0

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enqueued"

    invoke-static {v1, v3, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method shutdown()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Labu3arab/mas/libs/squareup/picasso/PicassoExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->downloader:Labu3arab/mas/libs/squareup/picasso/Downloader;

    invoke-interface {v0}, Labu3arab/mas/libs/squareup/picasso/Downloader;->shutdown()V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatcherThread:Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$DispatcherThread;->quit()Z

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/Dispatcher$1;

    invoke-direct {v1, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher$1;-><init>(Labu3arab/mas/libs/squareup/picasso/Dispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
