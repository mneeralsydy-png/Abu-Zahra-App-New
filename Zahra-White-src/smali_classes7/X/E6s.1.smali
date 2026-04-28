.class public final LX/E6s;
.super LX/E6t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/E6s;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/E6t;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/E1c;->A00:LX/FHv;

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "InternalMissedCallRetrieverClient#onStartUserConsentResult invoked with status: %s"

    const-string v2, "MissedCallRetriever"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FHv;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/E6s;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, v0, p1}, LX/FNj;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
