.class public abstract LX/0yZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/1a0;

    invoke-direct {v0, p0, p1, v1}, LX/1a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract A01(I)V
.end method

.method public abstract A02(Landroid/graphics/Typeface;)V
.end method
