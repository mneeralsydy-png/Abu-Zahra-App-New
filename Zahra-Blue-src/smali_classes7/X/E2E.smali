.class public final LX/E2E;
.super LX/E2G;
.source ""


# instance fields
.field public final A00:LX/FSZ;

.field public final A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A02:LX/Gmy;


# direct methods
.method public constructor <init>(LX/Gmy;LX/FSZ;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/FWO;-><init>(I)V

    iput-object p3, p0, LX/E2E;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LX/E2E;->A00:LX/FSZ;

    iput-object p1, p0, LX/E2E;->A02:LX/Gmy;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/FSZ;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
