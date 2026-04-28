.class Landroid/recyclerview/widget/MessageThreadUtil$2;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/recyclerview/widget/MessageThreadUtil;->getBackgroundProxy(Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final LOAD_TILE:I = 0x3

.field static final RECYCLE_TILE:I = 0x4

.field static final REFRESH:I = 0x1

.field static final UPDATE_RANGE:I = 0x2


# instance fields
.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroid/recyclerview/widget/MessageThreadUtil;

.field final synthetic val$callback:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;


# direct methods
.method constructor <init>(Landroid/recyclerview/widget/MessageThreadUtil;Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 1

    iput-object p1, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->this$0:Landroid/recyclerview/widget/MessageThreadUtil;

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-direct {p2}, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroid/recyclerview/widget/MessageThreadUtil$2$1;

    invoke-direct {p2, p0}, Landroid/recyclerview/widget/MessageThreadUtil$2$1;-><init>(Landroid/recyclerview/widget/MessageThreadUtil$2;)V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private maybeExecuteBackgroundRunnable()V
    .locals 3

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    invoke-direct {p0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    return-void
.end method

.method private sendMessageAtFrontOfQueue(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessageAtFrontOfQueue(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    invoke-direct {p0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public recycleTile(Landroid/recyclerview/widget/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method
