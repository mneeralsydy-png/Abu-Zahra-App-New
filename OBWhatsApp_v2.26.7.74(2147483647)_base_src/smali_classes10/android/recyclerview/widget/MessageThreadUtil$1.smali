.class Landroid/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/recyclerview/widget/MessageThreadUtil;->getMainThreadProxy(Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ADD_TILE:I = 0x2

.field static final REMOVE_TILE:I = 0x3

.field static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field final mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroid/recyclerview/widget/MessageThreadUtil;

.field final synthetic val$callback:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method constructor <init>(Landroid/recyclerview/widget/MessageThreadUtil;Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 1

    iput-object p1, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->this$0:Landroid/recyclerview/widget/MessageThreadUtil;

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-direct {p2}, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Landroid/recyclerview/widget/MessageThreadUtil$1$1;

    invoke-direct {p2, p0}, Landroid/recyclerview/widget/MessageThreadUtil$1$1;-><init>(Landroid/recyclerview/widget/MessageThreadUtil$1;)V

    iput-object p2, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .locals 2

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    iget-object v0, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILandroid/recyclerview/widget/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method
