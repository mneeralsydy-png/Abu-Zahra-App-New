.class public abstract LX/5p9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
