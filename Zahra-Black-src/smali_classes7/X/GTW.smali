.class public final synthetic LX/GTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FmB;

.field public final synthetic A01:LX/FMA;


# direct methods
.method public synthetic constructor <init>(LX/FmB;LX/FMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTW;->A00:LX/FmB;

    iput-object p2, p0, LX/GTW;->A01:LX/FMA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GTW;->A00:LX/FmB;

    iget-object v0, p0, LX/GTW;->A01:LX/FMA;

    iget v4, v0, LX/FMA;->A00:I

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/FmB;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FMA;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "Timed out waiting for response"

    const/4 v1, 0x0

    new-instance v0, LX/Ebq;

    invoke-direct {v0, v2, v1}, LX/Ebq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/FMA;->A01(LX/Ebq;)V

    invoke-virtual {v5}, LX/FmB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
