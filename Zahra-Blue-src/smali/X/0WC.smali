.class public final LX/0WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, p1, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/00p;)V
    .locals 3

    iget-object v2, p0, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, p1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "The value and provider both are null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
