.class public LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Aq;->$t:I

    iput-object p1, p0, LX/5Aq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget v0, p0, LX/5Aq;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Aq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ok;

    iget-object v0, v1, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/4ok;->A00(LX/4ok;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/5Aq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/48d;

    invoke-direct {v0, p1}, LX/48d;-><init>(I)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
