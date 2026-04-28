.class public abstract LX/FNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/EpJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/EpJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzd(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
