.class public final LX/JZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;


# instance fields
.field public final A00:LX/0hA;

.field public final synthetic A01:LX/0d7;


# direct methods
.method public constructor <init>(LX/0hA;LX/0d7;)V
    .locals 0

    iput-object p2, p0, LX/JZo;->A01:LX/0d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZo;->A00:LX/0hA;

    return-void
.end method


# virtual methods
.method public AD6(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0, p1}, LX/0hA;->AD6(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public AEa(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0, p1}, LX/0hA;->AEa(Ljava/lang/Object;)V

    return-void
.end method

.method public B2p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public B2q(LX/0dA;I)V
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0, p1, p2}, LX/0hA;->B2q(LX/0dA;I)V

    return-void
.end method

.method public B31()Z
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0}, LX/0hA;->B31()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    iget-object v2, p0, LX/JZo;->A01:LX/0d7;

    sget-object v1, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/JZo;->A00:LX/0hA;

    const/16 v0, 0x1d

    new-instance v3, LX/JX2;

    invoke-direct {v3, p0, v2, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v2, v4, LX/0gg;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/JXL;

    invoke-direct {v0, v3, v1}, LX/JXL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v0, v2}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public bridge synthetic BwM(Ljava/lang/Object;LX/01w;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/JZo;->A01:LX/0d7;

    iget-object v2, p0, LX/JZo;->A00:LX/0hA;

    const/4 v1, 0x1

    new-instance v0, LX/JXM;

    invoke-direct {v0, p0, v3, v1}, LX/JXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    iget-object v0, v0, LX/0hA;->A01:LX/01s;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0}, LX/0hA;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/JZo;->A00:LX/0hA;

    invoke-virtual {v0, p1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
