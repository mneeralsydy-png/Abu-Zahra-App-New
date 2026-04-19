.class public final synthetic LX/A3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abt;


# instance fields
.field public final synthetic A00:LX/9w7;

.field public final synthetic A01:LX/3bj;

.field public final synthetic A02:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/9w7;LX/3bj;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3n;->A01:LX/3bj;

    iput-object p3, p0, LX/A3n;->A02:LX/3bj;

    iput-object p1, p0, LX/A3n;->A00:LX/9w7;

    return-void
.end method


# virtual methods
.method public final B2h(LX/8Sk;LX/9Ar;)V
    .locals 6

    iget-object v5, p0, LX/A3n;->A01:LX/3bj;

    iget-object v4, p0, LX/A3n;->A02:LX/3bj;

    iget-object v3, p0, LX/A3n;->A00:LX/9w7;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "Initial device discovery complete."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9w7;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method
