.class public final LX/DjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Gte;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/Gte;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DjW;->A01:Ljava/util/concurrent/Future;

    iput-object p1, p0, LX/DjW;->A00:LX/Gte;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/DjW;->A01:Ljava/util/concurrent/Future;

    instance-of v0, v2, LX/0IY;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0IY;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    instance-of v0, v1, LX/0Ib;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRQ;

    iget-object v0, v1, LX/FRQ;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DjW;->A00:LX/Gte;

    :goto_0
    invoke-interface {v1, v0}, LX/Gte;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/DkF;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/DjW;->A00:LX/Gte;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/DjW;->A00:LX/Gte;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX/DjW;->A00:LX/Gte;

    invoke-interface {v0, v1}, LX/Gte;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DjW;->A00:LX/Gte;

    new-instance v4, LX/C6Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/C6Z;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    :cond_0
    iget-object v1, v4, LX/C6Z;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/C6Z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/DiM;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    iget-object v4, v4, LX/C6Z;->A00:LX/C6Z;

    if-nez v4, :cond_0

    invoke-static {v3}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
