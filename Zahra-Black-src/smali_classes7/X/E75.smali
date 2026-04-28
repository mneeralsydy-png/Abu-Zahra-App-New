.class public final LX/E75;
.super LX/E77;
.source ""


# instance fields
.field public final synthetic A00:LX/E0t;


# direct methods
.method public constructor <init>(LX/E0t;)V
    .locals 0

    iput-object p1, p0, LX/E75;->A00:LX/E0t;

    invoke-direct {p0}, LX/E79;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH5(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/E75;->A00:LX/E0t;

    iget-object v1, v0, LX/E22;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/E1R;

    invoke-direct {v0, p1}, LX/E1R;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
