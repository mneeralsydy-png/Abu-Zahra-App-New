.class public abstract LX/0WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00p;)LX/0WC;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/00r;

    invoke-direct {v2, v0, p0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-instance v1, LX/0WC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v1
.end method
