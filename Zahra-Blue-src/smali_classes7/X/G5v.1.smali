.class public LX/G5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvy;


# instance fields
.field public final synthetic A00:LX/Dx2;

.field public final synthetic A01:LX/FYp;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Dx2;LX/FYp;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G5v;->A00:LX/Dx2;

    iput-object p3, p0, LX/G5v;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/G5v;->A01:LX/FYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIr(LX/DxO;)V
    .locals 12

    iget-object v2, p0, LX/G5v;->A00:LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "rcCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/Dx2;->A0K:LX/DxO;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Dx2;->A04:LX/H0Y;

    const-string v6, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "low"

    const-string v9, "duplicated onCaptureFailed"

    const-string v5, "recording_controller_error"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-object p1, v2, LX/Dx2;->A0K:LX/DxO;

    iget-object v0, p0, LX/G5v;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public BIt(J)V
    .locals 3

    iget-object v2, p0, LX/G5v;->A00:LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "rcCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/G5v;->A01:LX/FYp;

    sget-object v0, LX/FYp;->A0T:LX/Eyw;

    invoke-static {v0, v1, p1, p2}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    iget-object v0, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public BIu(J)V
    .locals 3

    iget-object v2, p0, LX/G5v;->A00:LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "rcCSE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/G5v;->A01:LX/FYp;

    sget-object v0, LX/FYp;->A0X:LX/Eyw;

    invoke-static {v0, v1, p1, p2}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    sget-object v1, LX/H0W;->A00:LX/EnU;

    iget-object v0, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    check-cast v0, LX/Dxh;

    iget-object v1, v0, LX/Dxh;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BIv(J)V
    .locals 4

    iget-object v3, p0, LX/G5v;->A00:LX/Dx2;

    iget-object v1, v3, LX/Dx2;->A0B:LX/EYA;

    sget-object v0, LX/EYA;->A03:LX/EYA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G5v;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Dx2;->A02:J

    return-void
.end method

.method public BIw(J)V
    .locals 11

    iget-object v1, p0, LX/G5v;->A00:LX/Dx2;

    iget-object v2, v1, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "rcCSWF,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v2, p0, LX/G5v;->A01:LX/FYp;

    sget-object v0, LX/FYp;->A0Z:LX/Eyw;

    invoke-static {v0, v2, p1, p2}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, LX/Dx2;->A04:LX/H0Y;

    const-string v4, "recording_controller_error"

    const-string v5, "ArVideoCaptureCoordinator"

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, ""

    new-instance v3, LX/DxO;

    invoke-direct {v3, v0}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "high"

    const-string v8, "onCaptureStarted"

    invoke-interface/range {v2 .. v10}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v1, LX/Dx2;->A0B:LX/EYA;

    sget-object v0, LX/EYA;->A02:LX/EYA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G5v;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/Dx2;->A0B:LX/EYA;

    sget-object v0, LX/EYA;->A02:LX/EYA;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/G5v;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v2
.end method

.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
