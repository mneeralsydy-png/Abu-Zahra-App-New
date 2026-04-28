.class public abstract LX/0iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;)LX/0hA;
    .locals 4

    instance-of v0, p0, LX/0gh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/0hA;

    invoke-direct {v3, v0, p0}, LX/0hA;-><init>(ILX/0gH;)V

    return-object v3

    :cond_0
    sget-object v2, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, LX/0gi;->A00:LX/0MQ;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/0hA;

    sget-object v0, LX/0gi;->A00:LX/0MQ;

    if-eqz v1, :cond_4

    invoke-static {p0, v3, v0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/0hA;

    if-eqz v3, :cond_2

    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0q6;

    if-eqz v0, :cond_5

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0hA;->A0I()V

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_1

    instance-of v0, v3, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v0, 0x1fffffff

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, LX/0ig;->A00:LX/0ig;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/0j0;LX/0h8;)V
    .locals 1

    instance-of v0, p1, LX/0hA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hA;

    invoke-static {p0, p1}, LX/0hA;->A04(Ljava/lang/Object;LX/0hA;)V

    return-void

    :cond_0
    const-string p0, "third-party implementation of CancellableContinuation is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
