.class public final LX/A2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A01:LX/BXc;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/BXc;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .locals 0

    iput-object p3, p0, LX/A2I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/A2I;->A03:LX/0h8;

    iput-object p1, p0, LX/A2I;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/A2I;->A01:LX/BXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A2I;->A01:LX/BXc;

    invoke-virtual {v0, v1}, LX/BXc;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/A2I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AiCreationService: listenableFuture onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/A2I;->A03:LX/0h8;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/A2I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A2I;->A03:LX/0h8;

    iget-object v0, p0, LX/A2I;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
