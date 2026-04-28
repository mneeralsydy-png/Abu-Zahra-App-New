.class public interface abstract Lcom/github/fission/tasks/Task;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addOnCanceledListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCanceledListener(Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWith(Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWith(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWithTask(Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract onSuccessTask(Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract onSuccessTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method
