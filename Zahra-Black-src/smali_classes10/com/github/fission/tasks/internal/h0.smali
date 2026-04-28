.class public Lcom/github/fission/tasks/internal/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/fission/tasks/OnSuccessListener;
.implements Lcom/github/fission/tasks/OnFailureListener;
.implements Lcom/github/fission/tasks/OnCanceledListener;
.implements Lcom/github/fission/tasks/internal/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fission/tasks/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lcom/github/fission/tasks/OnFailureListener;",
        "Lcom/github/fission/tasks/OnCanceledListener;",
        "Lcom/github/fission/tasks/internal/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/github/fission/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/github/fission/tasks/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fission/tasks/internal/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;Lcom/github/fission/tasks/internal/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/github/fission/tasks/internal/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/h0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/h0;->b:Lcom/github/fission/tasks/Continuation;

    iput-object p3, p0, Lcom/github/fission/tasks/internal/h0;->c:Lcom/github/fission/tasks/internal/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/github/fission/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/h0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/fission/tasks/internal/i0;

    invoke-direct {v1, p0, p1}, Lcom/github/fission/tasks/internal/i0;-><init>(Lcom/github/fission/tasks/internal/h0;Lcom/github/fission/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/github/fission/tasks/internal/h0;->c:Lcom/github/fission/tasks/internal/d0;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/d0;->e()Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fission/tasks/internal/h0;->c:Lcom/github/fission/tasks/internal/d0;

    invoke-virtual {v0, p1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/h0;->c:Lcom/github/fission/tasks/internal/d0;

    invoke-virtual {v0, p1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Object;)V

    return-void
.end method
