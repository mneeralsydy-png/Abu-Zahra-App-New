.class public final LX/ECE;
.super LX/GVQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/Epx;

.field public final synthetic A02:LX/FSH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Epx;LX/FSH;)V
    .locals 0

    iput-object p2, p0, LX/ECE;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LX/ECE;->A01:LX/Epx;

    iput-object p4, p0, LX/ECE;->A02:LX/FSH;

    invoke-direct {p0, p1}, LX/GVQ;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/Gce;

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    new-instance v0, LX/E1T;

    invoke-direct {v0, v1}, LX/E1T;-><init>(I)V

    invoke-super {p0, v0}, LX/GVQ;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/GVQ;->A00(Ljava/lang/Exception;)V

    return-void
.end method
