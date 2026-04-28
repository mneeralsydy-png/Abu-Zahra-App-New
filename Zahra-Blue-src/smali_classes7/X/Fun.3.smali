.class public final synthetic LX/Fun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fun;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/Fun;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    check-cast p1, LX/0PO;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/FWe;

    invoke-direct {v5, v0}, LX/FWe;-><init>(Landroid/content/Context;)V

    iget v4, p1, LX/0PO;->A00:I

    iget-object v3, p1, LX/0PO;->A01:Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, LX/FWe;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GUL;

    invoke-direct {v0, v3, v2, v5, v4}, LX/GUL;-><init>(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FWe;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/GEe;

    invoke-direct {v0, v6}, LX/GEe;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/GES;

    invoke-direct {v0, v6}, LX/GES;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
