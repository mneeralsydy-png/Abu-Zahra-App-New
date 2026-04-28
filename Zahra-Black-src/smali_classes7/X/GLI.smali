.class public LX/GLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtj;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/02V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/02V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLI;->A01:LX/02V;

    iput-object p1, p0, LX/GLI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public BQE(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LX/GLI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public Bha(LX/EuY;)Z
    .locals 11

    move-object v2, p1

    check-cast v2, LX/EJn;

    iget-object v1, v2, LX/EJn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/GLI;->A01:LX/02V;

    invoke-virtual {v0, p1}, LX/02V;->A00(LX/EuY;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/GLI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v6, v2, LX/EJn;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-wide v7, v2, LX/EJn;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v9, v2, LX/EJn;->A01:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tokenExpirationTimestamp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tokenCreationTimestamp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/EJm;

    invoke-direct/range {v5 .. v10}, LX/EJm;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Null token"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
