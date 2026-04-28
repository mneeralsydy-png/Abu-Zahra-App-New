.class public final LX/E76;
.super LX/E77;
.source ""


# instance fields
.field public final A00:LX/E22;

.field public final synthetic A01:LX/E0q;


# direct methods
.method public constructor <init>(LX/E0q;LX/E22;)V
    .locals 0

    iput-object p1, p0, LX/E76;->A01:LX/E0q;

    invoke-direct {p0}, LX/E79;-><init>()V

    iput-object p2, p0, LX/E76;->A00:LX/E22;

    return-void
.end method


# virtual methods
.method public final CH5(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/E76;->A00:LX/E22;

    iget-object v1, v0, LX/E22;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/E1R;

    invoke-direct {v0, p1}, LX/E1R;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
