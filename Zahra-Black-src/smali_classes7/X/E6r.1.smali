.class public final LX/E6r;
.super LX/E6t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/E6r;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/E6t;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    sget-object v4, LX/E1c;->A00:LX/FHv;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s"

    const-string v2, "MissedCallRetriever"

    invoke-static {v0, v3}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FHv;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/E6r;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, v0, p1}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
