.class public final LX/GB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtP;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GB8;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final C0C(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic C3B(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/E5y;

    iget-object v2, p1, LX/E5y;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/GB8;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/F0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/F0C;->A00:LX/GqX;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/GB8;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_1

    new-instance v0, LX/E1S;

    invoke-direct {v0, v2}, LX/E1S;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
