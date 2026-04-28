.class public final LX/E9F;
.super LX/E9H;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/GnW;


# direct methods
.method public constructor <init>(LX/GnW;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, LX/E9H;-><init>()V

    iput-object p2, p0, LX/E9F;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LX/E9F;->A01:LX/GnW;

    return-void
.end method


# virtual methods
.method public final CGl(LX/E5x;)V
    .locals 3

    iget-object v2, p1, LX/E5x;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/E9F;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, LX/E9F;->A01:LX/GnW;

    check-cast v0, LX/GDj;

    iget-object v3, v0, LX/GDj;->A00:LX/E1Y;

    iget-object v2, v0, LX/GDj;->A01:LX/GBm;

    iget-object v1, v0, LX/GDj;->A02:LX/FR7;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GBm;->A00:Z

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/FWj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FWj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FjJ;->A05(LX/FWj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
