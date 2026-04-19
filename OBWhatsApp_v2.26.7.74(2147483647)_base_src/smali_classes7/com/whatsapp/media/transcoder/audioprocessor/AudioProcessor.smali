.class public final Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbd2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    const/16 v0, 0x101c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    const/16 v0, 0x101b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05V;

    const/16 v0, 0x101a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05V;

    sget-object v0, LX/ER0;->A00:LX/ER0;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/0MW;

    return-void
.end method


# virtual methods
.method public A00(LX/EQm;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/GfI;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/GfI;

    iget v1, v0, LX/GfI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_11

    move-object v6, v3

    check-cast v6, LX/GfI;

    iget v2, v6, LX/GfI;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfI;->A01:I

    :goto_0
    iget-object v1, v6, LX/GfI;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfI;->A01:I

    const/4 v14, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_c

    if-eq v0, v9, :cond_e

    if-ne v0, v3, :cond_12

    iget-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    check-cast v7, LX/EQm;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v7, LX/EQm;->A02:Ljava/io/File;

    invoke-static {v15}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    sget-object v2, LX/EZq;->A08:LX/EZq;

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v13, LX/EQ6;

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    return-object v13

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXL;

    invoke-virtual {v0, v7}, LX/FXL;->A01(LX/FKp;)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCu;

    invoke-virtual {v0, v7}, LX/FCu;->A00(LX/FKp;)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6R;

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v1, LX/F6R;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aC;

    iget-object v0, v7, LX/EQm;->A01:Ljava/io/File;

    invoke-virtual {v10, v0}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_1
    sget-object v10, LX/ERD;->A00:LX/ERD;

    instance-of v0, v11, LX/0gl;

    if-eqz v0, :cond_4

    move-object v11, v14

    :cond_4
    invoke-static {v11, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v14

    :cond_5
    invoke-static {v10}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :try_start_1
    const-string v0, "AudioProcessing/raw-upload/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v7, LX/EQm;->A01:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/F6R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iget-object v13, v7, LX/EQm;->A02:Ljava/io/File;

    invoke-virtual {v0, v10, v13}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v1, LX/F6R;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v13}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    iget v0, v0, LX/0aD;->A01:I

    if-ne v0, v9, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/F6R;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v13, v12}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_7

    instance-of v0, v11, LX/EcR;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/F6R;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/media/WamediaManager;

    move-object v1, v11

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "check audio on upload"

    invoke-virtual {v10, v13, v1, v0, v12}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_6
    throw v11

    :cond_7
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input file missing: "

    invoke-static {v10, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "AudioProcessing/raw-upload/failed to copy and repair"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_a
    new-instance v1, LX/EQt;

    invoke-direct {v1, v0}, LX/EQt;-><init>(Ljava/util/List;)V

    iput-object v8, v6, LX/GfI;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/GfI;->A04:Ljava/lang/Object;

    iput v5, v6, LX/GfI;->A01:I

    invoke-interface {v2, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_b
    new-instance v0, LX/ER6;

    invoke-direct {v0, v1}, LX/ER6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/GfI;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    check-cast v7, LX/EQm;

    iget-object v8, v6, LX/GfI;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_f

    iput-object v8, v6, LX/GfI;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    iput-object v14, v6, LX/GfI;->A04:Ljava/lang/Object;

    iput v2, v6, LX/GfI;->A00:I

    iput v9, v6, LX/GfI;->A01:I

    const-string v0, "AudioProcessing/transcode/starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-object v11, v7, LX/EQm;->A01:Ljava/io/File;

    invoke-static {v11}, LX/GOY;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOY;

    new-instance v0, LX/GOX;

    invoke-direct {v0, v8, v3}, LX/GOX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/GOY;->A00:LX/Grq;

    invoke-static {v6, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    iget-object v1, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    sget-object v0, LX/ER1;->A00:LX/ER1;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    :try_start_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GOY;

    iget-object v1, v7, LX/EQm;->A02:Ljava/io/File;

    iget-object v0, v7, LX/EQm;->A00:LX/FKP;

    iget v0, v0, LX/FKP;->A00:I

    invoke-virtual {v9, v11, v1, v0}, LX/GOY;->A02(Ljava/io/File;Ljava/io/File;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    iget v2, v6, LX/GfI;->A00:I

    iget-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    check-cast v7, LX/EQm;

    iget-object v8, v6, LX/GfI;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXL;

    invoke-virtual {v0, v7}, LX/FXL;->A02(LX/FKp;)V

    if-eqz v2, :cond_10

    const-string v2, "transcoded"

    :goto_6
    iget-object v1, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    new-instance v0, LX/EQu;

    invoke-direct {v0, v2}, LX/EQu;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, LX/GfI;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/GfI;->A03:Ljava/lang/Object;

    iput-object v14, v6, LX/GfI;->A04:Ljava/lang/Object;

    iput v3, v6, LX/GfI;->A01:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_10
    const-string v2, "raw_upload"

    goto :goto_6

    :cond_11
    new-instance v6, LX/GfI;

    invoke-direct {v6, v8, v3, v5}, LX/GfI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "cannot transcode audio"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
