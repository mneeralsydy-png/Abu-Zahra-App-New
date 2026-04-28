.class public abstract LX/4Q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4eC;LX/4a7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/4eC;->A00(Ljava/util/List;)LX/4tF;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/4a7;->A01:LX/4a6;

    iget-object v0, v0, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4a7;->A00:LX/5iQ;

    invoke-interface {v0, v1, p0}, LX/5iQ;->CE3(LX/4tF;LX/4tF;)V

    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
