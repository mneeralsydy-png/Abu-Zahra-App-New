.class public Landroid/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroid/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroid/recyclerview/widget/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroid/recyclerview/widget/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/recyclerview/widget/TileList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/recyclerview/widget/AsyncListUtil$DataCallback;Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroid/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v0, 0x0

    iput v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    iput v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    iput v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    iput v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/recyclerview/widget/AsyncListUtil$1;

    invoke-direct {v0, p0}, Landroid/recyclerview/widget/AsyncListUtil$1;-><init>(Landroid/recyclerview/widget/AsyncListUtil;)V

    iput-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMainThreadCallback:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;

    new-instance v0, Landroid/recyclerview/widget/AsyncListUtil$2;

    invoke-direct {v0, p0}, Landroid/recyclerview/widget/AsyncListUtil$2;-><init>(Landroid/recyclerview/widget/AsyncListUtil;)V

    iput-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mBackgroundCallback:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iput-object p1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    iput p2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTileSize:I

    iput-object p3, p0, Landroid/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroid/recyclerview/widget/AsyncListUtil$DataCallback;

    iput-object p4, p0, Landroid/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;

    new-instance v0, Landroid/recyclerview/widget/TileList;

    iget v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTileSize:I

    invoke-direct {v0, v1}, Landroid/recyclerview/widget/TileList;-><init>(I)V

    iput-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTileList:Landroid/recyclerview/widget/TileList;

    new-instance v0, Landroid/recyclerview/widget/MessageThreadUtil;

    invoke-direct {v0}, Landroid/recyclerview/widget/MessageThreadUtil;-><init>()V

    iget-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMainThreadCallback:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-interface {v0, v1}, Landroid/recyclerview/widget/ThreadUtil;->getMainThreadProxy(Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mBackgroundCallback:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, v1}, Landroid/recyclerview/widget/ThreadUtil;->getBackgroundProxy(Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-virtual {p0}, Landroid/recyclerview/widget/AsyncListUtil;->refresh()V

    return-void
.end method

.method private isRefreshPending()Z
    .locals 2

    iget v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    iget v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTileList:Landroid/recyclerview/widget/TileList;

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/TileList;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    return v0
.end method

.method varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRangeChanged()V
    .locals 1

    invoke-direct {p0}, Landroid/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/recyclerview/widget/AsyncListUtil;->updateRange()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    return-void
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    invoke-interface {v0, v1}, Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    return-void
.end method

.method updateRange()V
    .locals 10

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    invoke-virtual {v0, v1}, Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    aget v2, v0, v3

    iget v4, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    if-lt v2, v4, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    if-nez v2, :cond_2

    iput v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    iget-object v4, p0, Landroid/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_5

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_3

    goto :goto_0

    :cond_3
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_4

    iput v3, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    :cond_4
    aget v0, v0, v1

    aget v2, v4, v1

    if-le v0, v2, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    iget-object v2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    aget v4, v2, v1

    aput v4, v0, v1

    aget v4, v2, v3

    aput v4, v0, v3

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v4, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    iget v5, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    invoke-virtual {v0, v2, v4, v5}, Landroid/recyclerview/widget/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v2, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroid/recyclerview/widget/AsyncListUtil;->mItemCount:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroid/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroid/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroid/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    invoke-interface/range {v4 .. v9}, Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method
