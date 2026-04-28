.class public LX/GUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gpw;

.field public final synthetic A02:LX/FnA;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Gpw;LX/FnA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GUf;->A02:LX/FnA;

    iput-object p4, p0, LX/GUf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/GUf;->A05:Ljava/util/concurrent/CountDownLatch;

    iput p6, p0, LX/GUf;->A00:I

    iput-object p1, p0, LX/GUf;->A01:LX/Gpw;

    iput-object p3, p0, LX/GUf;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    const-string v15, "RecordingControllerImpl"

    const/4 v2, 0x0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/GUf;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v0, "[Executing] %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GUf;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x4

    :try_start_0
    iget v9, v6, LX/GUf;->A00:I

    if-eq v9, v4, :cond_0

    iget-object v0, v6, LX/GUf;->A02:LX/FnA;

    iget-object v0, v0, LX/FnA;->A02:LX/FXN;

    iget-object v0, v0, LX/FXN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring %s because STOP is coming"

    invoke-static {v5, v15, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GUf;->A01:LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    return-void

    :cond_0
    iget-object v0, v6, LX/GUf;->A02:LX/FnA;

    iget-object v3, v0, LX/FnA;->A02:LX/FXN;

    iget-object v11, v6, LX/GUf;->A01:LX/Gpw;

    iget-object v13, v6, LX/GUf;->A03:Ljava/lang/Object;

    const/4 v14, 0x3

    const/4 v1, 0x2

    if-eq v9, v8, :cond_7

    if-eq v9, v1, :cond_5

    if-eq v9, v14, :cond_3

    if-eq v9, v4, :cond_2

    const/4 v0, 0x5

    if-ne v9, v0, :cond_1

    iget-object v0, v3, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v0, v11}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Recording Operation: "

    invoke-static {v0, v1, v9}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v0, v11}, LX/Fh4;->A07(LX/Gpw;)V

    iget-object v0, v3, LX/FXN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    move-object v0, v13

    check-cast v0, [Ljava/lang/Object;

    iget-object v10, v3, LX/FXN;->A08:LX/Fh4;

    aget-object v9, v0, v7

    check-cast v9, Ljava/util/List;

    aget-object v3, v0, v8

    check-cast v3, LX/EnW;

    aget-object v1, v0, v1

    check-cast v1, LX/F5V;

    if-eqz v13, :cond_4

    aget-object v0, v0, v14

    check-cast v0, LX/Gvy;

    new-instance v12, LX/G29;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/G29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/Fh4;->A02:Landroid/os/Handler;

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "RecordingCallback not available"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v13

    check-cast v0, [Ljava/lang/Object;

    iget-object v3, v3, LX/FXN;->A08:LX/Fh4;

    aget-object v1, v0, v7

    check-cast v1, LX/F5V;

    if-eqz v13, :cond_6

    aget-object v0, v0, v8

    check-cast v0, LX/Gvy;

    invoke-virtual {v3, v11, v1, v0}, LX/Fh4;->A08(LX/Gpw;LX/F5V;LX/Gvy;)V

    return-void

    :cond_6
    const-string v0, "RecordingCallback not available"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v13, [Ljava/lang/Object;

    iget-object v10, v3, LX/FXN;->A08:LX/Fh4;

    aget-object v9, v13, v7

    check-cast v9, Ljava/util/List;

    aget-object v3, v13, v8

    check-cast v3, LX/EnW;

    aget-object v12, v13, v1

    check-cast v12, LX/Gsw;

    aget-object v1, v13, v14

    check-cast v1, Landroid/os/Handler;

    :goto_0
    new-instance v0, LX/G2A;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/G2A;-><init>(Landroid/os/Handler;LX/Gsw;LX/EnW;LX/Gpw;LX/Fh4;Ljava/util/List;)V

    invoke-static {v0, v10, v9}, LX/Fh4;->A00(LX/Gsw;LX/Fh4;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const-string v0, "Exception during operation %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/GUf;->A02:LX/FnA;

    iget-object v2, v0, LX/FnA;->A00:LX/FWN;

    iget-object v0, v0, LX/FnA;->A02:LX/FXN;

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v19

    iget-object v1, v0, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v1}, LX/Fh4;->A03()Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/DxO;

    invoke-direct {v13, v3}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v17, "high"

    const-string v14, "recording_controller_error"

    iget-object v12, v2, LX/FWN;->A00:LX/H0Y;

    move-object/from16 v18, v5

    invoke-interface/range {v12 .. v20}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget v0, v6, LX/GUf;->A00:I

    if-ne v0, v4, :cond_8

    iget-object v0, v1, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v0}, LX/Fh0;->A03()V

    :cond_8
    throw v3
.end method
