.class public final LX/E1z;
.super LX/E7k;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/E1z;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/E7k;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdc(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/E1z;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, LX/E1j;->A03:LX/EpH;

    invoke-static {p1, v1, v2}, LX/FNj;->A01(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/E1j;->A01:LX/FHv;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The task is already complete."

    invoke-virtual {v2, v0, v1}, LX/FHv;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
