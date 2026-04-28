.class public final synthetic LX/7pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88o;


# instance fields
.field public final synthetic A00:LX/FZh;

.field public final synthetic A01:LX/7k0;

.field public final synthetic A02:LX/73F;

.field public final synthetic A03:LX/0aO;

.field public final synthetic A04:LX/740;


# direct methods
.method public synthetic constructor <init>(LX/FZh;LX/7k0;LX/73F;LX/0aO;LX/740;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7pA;->A04:LX/740;

    iput-object p3, p0, LX/7pA;->A02:LX/73F;

    iput-object p2, p0, LX/7pA;->A01:LX/7k0;

    iput-object p1, p0, LX/7pA;->A00:LX/FZh;

    iput-object p4, p0, LX/7pA;->A03:LX/0aO;

    return-void
.end method


# virtual methods
.method public final BV0(LX/7Qp;)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v10, v1, LX/7pA;->A04:LX/740;

    iget-object v9, v1, LX/7pA;->A02:LX/73F;

    iget-object v0, v1, LX/7pA;->A01:LX/7k0;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/7pA;->A00:LX/FZh;

    move-object/from16 v36, v0

    iget-object v8, v1, LX/7pA;->A03:LX/0aO;

    iget-object v0, v10, LX/740;->A0D:Ljava/lang/String;

    move-object/from16 v22, p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v9, LX/73F;->A07:LX/Grr;

    const v0, 0x7f121311

    invoke-interface {v1, v0}, LX/Grr;->AJQ(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v7, v10, LX/740;->A0C:Ljava/io/File;

    move-object v5, v7

    if-nez v7, :cond_1

    iget-object v0, v10, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "input_file_null"

    new-instance v0, LX/6Qn;

    invoke-direct {v0, v1}, LX/6Qn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v16, 0x1

    new-instance v18, LX/7kG;

    move-object/from16 v11, v18

    move-object/from16 v12, v37

    move-object v13, v9

    move-object v14, v8

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/7kG;-><init>(LX/7k0;LX/73F;LX/0aO;LX/740;I)V

    iget-object v0, v9, LX/73F;->A08:LX/Grs;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/73F;->A07:LX/Grr;

    move-object/from16 v16, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-wide v2, v10, LX/740;->A03:J

    iget-wide v0, v10, LX/740;->A04:J

    iget-boolean v15, v10, LX/740;->A0O:Z

    iget-boolean v14, v10, LX/740;->A0P:Z

    if-nez v5, :cond_2
    :try_end_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v10, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "Input video file is null"

    new-instance v0, LX/EcL;

    invoke-direct {v0, v1}, LX/EcL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v10, LX/740;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a7;

    iget-object v13, v10, LX/740;->A07:LX/Dic;

    invoke-virtual {v13}, LX/Dic;->A00()Z

    move-result v6

    iget-object v4, v4, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v12, LX/7K9;

    invoke-direct {v12, v4, v5, v6}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget-object v4, v10, LX/740;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FKo;

    iget v6, v10, LX/740;->A02:I

    iget-boolean v5, v10, LX/740;->A0K:Z

    iget-boolean v4, v10, LX/740;->A0J:Z

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v22

    move/from16 v29, v6

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-virtual/range {v25 .. v35}, LX/FKo;->A02(LX/Dic;LX/7K9;LX/7Qp;IJJZZ)LX/FtT;

    move-result-object v21
    :try_end_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v10, v10, LX/740;->A0I:Z

    new-instance v4, LX/EQ5;

    move-wide/from16 v28, v0

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v5

    move/from16 v33, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v7

    move/from16 v25, v6

    move-wide/from16 v26, v2

    move-object v14, v4

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v33}, LX/EQ5;-><init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/FtT;LX/7Qp;Ljava/io/File;Ljava/io/File;IJJZZZZ)V

    iget-object v0, v8, LX/0aO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JA;

    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    invoke-virtual {v1, v0, v4}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "ProcessVideoRequest/init/Failed to compute process video quality"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch LX/EcL; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/73F;->A07:LX/Grr;

    const v0, 0x7f1212df

    invoke-interface {v1, v0}, LX/Grr;->AJQ(I)V

    return-void
.end method
