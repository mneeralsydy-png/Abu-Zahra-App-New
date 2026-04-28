.class public Lio/requery/android/database/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public mCursor:Ljava/lang/ref/WeakReference;


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/AbstractCursor;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/requery/android/database/AbstractCursor;->onChange(Z)V

    :cond_0
    return-void
.end method
