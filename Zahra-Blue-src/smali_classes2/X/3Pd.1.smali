.class public final LX/3Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Pd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
