.class public LX/FnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/FWN;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/FXN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FXN;LX/FWN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FnA;->A02:LX/FXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnA;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/FnA;->A00:LX/FWN;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v12, p1, Landroid/os/Message;->what:I

    move-object v8, p0

    iget-object v0, p0, LX/FnA;->A02:LX/FXN;

    invoke-static {v12}, LX/FXN;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/FXN;->A04:Ljava/lang/String;

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v12}, LX/FXN;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/G5r;

    invoke-direct {v7, p0, v10, v11}, LX/G5r;-><init>(LX/FnA;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/FnA;->A01:Landroid/os/Handler;

    new-instance v6, LX/GUf;

    invoke-direct/range {v6 .. v12}, LX/GUf;-><init>(LX/Gpw;LX/FnA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v3, "_done"

    if-eqz v1, :cond_1

    :try_start_0
    const-wide/16 v1, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v4, 0x2

    cmp-long v1, v6, v4

    if-nez v1, :cond_0

    const-string v2, "Timeout while waiting for operation to start executing"

    const/16 v5, 0x4e22

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    const-string v2, "Timeout while waiting for operation to finish"

    const/16 v5, 0x4e21

    goto :goto_0

    :cond_1
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    const/16 v5, 0x4e23

    :goto_0
    const/4 v1, 0x4

    if-ne v12, v1, :cond_2

    iget-object v1, v0, LX/FXN;->A08:LX/Fh4;

    iget-object v1, v1, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v1}, LX/Fh0;->A03()V

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v10, v2, v1

    const-string v1, "%s, msg %s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/DxO;

    invoke-direct {v4, v5, v1}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v2}, LX/Fh4;->A04()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Ed3;->A01(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_3
    const/4 v1, 0x5

    const/4 v4, 0x1

    if-ne v12, v1, :cond_4

    iget-object v1, v0, LX/FXN;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, LX/Fg5;->A01(Landroid/os/Handler;ZZ)V

    iget-object v1, v0, LX/FXN;->A06:Landroid/os/Handler;

    invoke-static {v1, v2, v4}, LX/Fg5;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/FXN;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/FXN;->A04:Ljava/lang/String;

    return v4

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v2, p0, LX/FnA;->A00:LX/FWN;

    const-string v6, "recording_controller_error"

    const-string v7, "RecordingControllerImpl"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v1, v0, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v1}, LX/Fh4;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/DxO;

    invoke-direct {v5, v4}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "high"

    iget-object v4, v2, LX/FWN;->A00:LX/H0Y;

    invoke-interface/range {v4 .. v12}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "Message thread was interrupted"

    invoke-static {v1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/FXN;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/FXN;->A04:Ljava/lang/String;

    throw v4
.end method
