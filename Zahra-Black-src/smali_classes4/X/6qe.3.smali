.class public abstract LX/6qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07C;J)LX/1JM;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-object v1
.end method
