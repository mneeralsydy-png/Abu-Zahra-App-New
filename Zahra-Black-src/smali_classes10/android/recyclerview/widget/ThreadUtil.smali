.class interface abstract Landroid/recyclerview/widget/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;,
        Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
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


# virtual methods
.method public abstract getBackgroundProxy(Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Landroid/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMainThreadProxy(Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Landroid/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end method
