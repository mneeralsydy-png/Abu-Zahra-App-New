.class public abstract LX/9Ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXc;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/DBP;

    invoke-direct {v1, p0, v0}, LX/DBP;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/EHe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8VT;

    invoke-direct {v0, v4, v1}, LX/8VT;-><init>(LX/EHe;Ljava/util/concurrent/Callable;)V

    iput-object v0, v4, LX/EHe;->A00:LX/Djs;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    new-instance v2, LX/BXY;

    invoke-direct {v2}, LX/BXY;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/5IS;

    invoke-direct {v0, v3, v5, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/BXc;->A00:LX/BXY;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/A2I;

    invoke-direct {v0, v4, p0, v3, v5}, LX/A2I;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/BXc;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    invoke-static {v0, v4, p1}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
