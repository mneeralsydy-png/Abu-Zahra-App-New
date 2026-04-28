.class public LX/JT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Ibr;

.field public final A01:LX/Ilp;


# direct methods
.method public constructor <init>(LX/Ibr;LX/Ilp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JT6;->A01:LX/Ilp;

    iput-object p1, p0, LX/JT6;->A00:LX/Ibr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, LX/JT6;->A01:LX/Ilp;

    iget-object v5, v1, LX/Ilp;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/Ilp;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/JT6;->A00:LX/Ibr;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JT6;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ilp;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JrY;

    if-eqz v4, :cond_0

    check-cast v4, LX/J52;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exceeded time limits on execution for "

    invoke-static {v3, v6, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/J52;->A0A:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/JUi;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    const-string v2, "WrkTimerRunnable"

    const-string v1, "Timer with %s is already marked as complete."

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
