.class public final LX/Dkn;
.super Landroid/database/ContentObserver;
.source ""


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object v0, LX/Fdm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
