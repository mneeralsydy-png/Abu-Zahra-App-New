.class public final LX/JTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/J54;

.field public final A02:LX/IKV;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/J54;LX/IKV;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTP;->A01:LX/J54;

    iput-object p2, p0, LX/JTP;->A02:LX/IKV;

    iput-boolean p4, p0, LX/JTP;->A03:Z

    iput p3, p0, LX/JTP;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v4, p0, LX/JTP;->A03:Z

    iget-object v3, p0, LX/JTP;->A01:LX/J54;

    iget-object v1, p0, LX/JTP;->A02:LX/IKV;

    iget v2, p0, LX/JTP;->A00:I

    iget-object v0, v1, LX/IKV;->A00:LX/Ibr;

    iget-object v5, v0, LX/Ibr;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v5}, LX/J54;->A00(LX/J54;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v4, v3, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v3, LX/J54;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J54;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignored stopWork. WorkerWrapper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    monitor-exit v4

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/J54;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/J54;->A00(LX/J54;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v4

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0, v5, v2}, LX/J54;->A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z

    move-result v4

    :goto_2
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopWorkRunnable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
