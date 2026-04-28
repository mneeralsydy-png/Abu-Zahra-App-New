.class public final Lcom/google/android/play/core/integrity/ag;
.super LX/GVW;
.source ""


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    invoke-direct {p0, p2}, LX/GVW;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    iget-object v5, v0, Lcom/google/android/play/core/integrity/aj;->a:LX/FeL;

    iget-object v4, v5, LX/FeL;->A01:Landroid/os/IInterface;

    check-cast v4, LX/Gys;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FeL;)Lcom/google/android/play/core/integrity/as;

    move-result-object v2

    check-cast v4, LX/Fne;

    invoke-static {v4}, LX/GVW;->A00(LX/Fne;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/Fne;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    iget v0, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->b:LX/FXj;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "requestAndShowDialog(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/FXj;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v1, -0x64

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
