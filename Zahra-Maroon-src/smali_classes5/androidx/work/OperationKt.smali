.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AfX;->A00:LX/8NI;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v2

    new-instance v1, LX/A0H;

    invoke-direct/range {v1 .. v6}, LX/A0H;-><init>(LX/06e;LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v1}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v1

    new-instance v0, LX/A18;

    invoke-direct {v0, v2, v1}, LX/A18;-><init>(LX/06d;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
