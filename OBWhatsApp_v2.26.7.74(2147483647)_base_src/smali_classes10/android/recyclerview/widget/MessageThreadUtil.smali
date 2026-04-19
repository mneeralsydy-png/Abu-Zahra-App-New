.class Landroid/recyclerview/widget/MessageThreadUtil;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/recyclerview/widget/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/recyclerview/widget/MessageThreadUtil$MessageQueue;,
        Landroid/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/recyclerview/widget/ThreadUtil<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundProxy(Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/recyclerview/widget/MessageThreadUtil$2;

    invoke-direct {v0, p0, p1}, Landroid/recyclerview/widget/MessageThreadUtil$2;-><init>(Landroid/recyclerview/widget/MessageThreadUtil;Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)V

    return-object v0
.end method

.method public getMainThreadProxy(Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/recyclerview/widget/MessageThreadUtil$1;

    invoke-direct {v0, p0, p1}, Landroid/recyclerview/widget/MessageThreadUtil$1;-><init>(Landroid/recyclerview/widget/MessageThreadUtil;Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)V

    return-object v0
.end method
