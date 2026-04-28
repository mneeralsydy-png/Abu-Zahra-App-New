.class public LX/G73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/G73;->$t:I

    iput-object p1, p0, LX/G73;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G73;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G73;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BmU(Ljava/lang/Exception;)V
    .locals 14

    iget v0, p0, LX/G73;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dx1;

    const-string v1, "Initialized"

    iget-object v0, v2, LX/Dx1;->A00:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_1
    iget-object v3, v2, LX/Dx1;->A01:LX/H0Y;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v4, LX/DxO;

    invoke-direct {v4, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "onVideoCaptureException"

    const-string v6, "media_recorder"

    invoke-static/range {v3 .. v9}, LX/FaI;->A00(LX/H0Y;LX/DxO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/G73;->A02:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/Dx1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/G73;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FDi;->A01:LX/FIw;

    invoke-virtual {v0, p1}, LX/FIw;->A02(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/FDi;->A00:LX/FeO;

    :goto_0
    iget-object v0, v0, LX/FeO;->A0N:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dx2;

    iget-object v2, v1, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oCF,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Initialized"

    iget-object v0, v1, LX/Dx2;->A05:LX/H0L;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    :goto_1
    iget-object v0, v1, LX/Dx2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v8, "ArVideoCaptureCoordinator"

    const-string v3, "Video recording failed: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/Dx2;->A04:LX/H0Y;

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    new-instance v6, LX/DxO;

    invoke-direct {v6, v2}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v10, "medium"

    const-string v11, "onVideoCaptureException"

    const-string v7, "recording_controller_error"

    const-string v9, ""

    invoke-interface/range {v5 .. v13}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, LX/G73;->A01:Ljava/lang/Object;

    check-cast v3, LX/FDi;

    iget-object v0, p0, LX/G73;->A02:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/Dx2;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FDi;->A01:LX/FIw;

    invoke-virtual {v0, v2}, LX/FIw;->A02(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/FDi;->A00:LX/FeO;

    goto :goto_0

    :cond_5
    move-object v2, p1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/G73;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDi;

    invoke-virtual {v0, p1}, LX/FDi;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {v3, v2}, LX/FDi;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public BmW(LX/FYp;)V
    .locals 11

    iget v0, p0, LX/G73;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dx1;

    const/4 v8, 0x0

    iget-object v4, v3, LX/Dx1;->A01:LX/H0Y;

    const-string v6, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "media_recorder"

    const/4 v2, 0x0

    invoke-static {v4, v2, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "logRecordingStarted QPL RECORDING"

    invoke-static {v6, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recording_started"

    invoke-interface/range {v4 .. v10}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "Started"

    iget-object v0, v3, LX/Dx1;->A00:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/G73;->A02:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :cond_1
    iget-object v1, p0, LX/G73;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDi;

    iget-object v0, v1, LX/FDi;->A01:LX/FIw;

    invoke-static {p1}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    invoke-virtual {v0}, LX/FIw;->A01()V

    iget-object v0, v1, LX/FDi;->A00:LX/FeO;

    iget-object v0, v0, LX/FeO;->A0N:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dx2;

    iget-object v1, v6, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/G73;->A02:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v1, v3

    const-string v5, "Started"

    iget-object v4, v6, LX/Dx2;->A05:LX/H0L;

    if-eqz v4, :cond_4

    check-cast v4, LX/DxH;

    iget-object v0, v4, LX/DxH;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/H0X;->A00:LX/EnU;

    iget-object v0, v4, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0X;

    const/16 v0, 0x70

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/DxH;->A00:Ljava/lang/String;

    const-string v0, "Starting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v2, "ArVideoCaptureCoordinator"

    iget-object v0, v6, LX/Dx2;->A05:LX/H0L;

    if-eqz v0, :cond_5

    check-cast v0, LX/DxH;

    iget-object v1, v0, LX/DxH;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "onVideoRecordingStartSuccess came while we are in state=%s"

    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "Uninitialized"

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/DxH;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/DxH;->A00:Ljava/lang/String;

    const-string v2, "BasicVideoCaptureStateManager"

    invoke-static {v0, v5, v3}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/DxH;->A01:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStateChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BmX(LX/FYp;)V
    .locals 7

    iget v0, p0, LX/G73;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx1;

    iget-object v1, v0, LX/Dx1;->A01:LX/H0Y;

    const-string v2, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v5

    new-instance v4, LX/GeV;

    invoke-direct {v4, p1, p0}, LX/GeV;-><init>(LX/FYp;LX/G73;)V

    const-string v3, "media_recorder"

    invoke-static/range {v1 .. v6}, LX/FaI;->A02(LX/H0Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "Stopped"

    iget-object v0, v0, LX/Dx1;->A00:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/G73;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FDi;->A01:LX/FIw;

    invoke-static {p1}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    invoke-virtual {v0}, LX/FIw;->A00()V

    iget-object v0, v1, LX/FDi;->A00:LX/FeO;

    iget-object v0, v0, LX/FeO;->A0N:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/G73;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "Stopped"

    iget-object v4, v2, LX/Dx2;->A05:LX/H0L;

    if-eqz v4, :cond_0

    check-cast v4, LX/DxH;

    iget-object v0, v4, LX/DxH;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/H0X;->A00:LX/EnU;

    iget-object v0, v4, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    const/4 v3, 0x0

    iget-object v0, v4, LX/DxH;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/DxH;->A00:Ljava/lang/String;

    const-string v2, "BasicVideoCaptureStateManager"

    invoke-static {v0, v5, v3}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/DxH;->A01:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStateChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
