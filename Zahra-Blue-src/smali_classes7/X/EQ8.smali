.class public final LX/EQ8;
.super LX/GVm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/EQ2;

.field public final A07:Landroid/os/PowerManager$WakeLock;

.field public final A08:LX/0Kb;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/EQ2;LX/0Kb;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p3, p0, LX/EQ8;->A08:LX/0Kb;

    iput-object p2, p0, LX/EQ8;->A06:LX/EQ2;

    iput-object p1, p0, LX/EQ8;->A07:Landroid/os/PowerManager$WakeLock;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A05:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A02:LX/05V;

    const/16 v0, 0x1004

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A04:LX/05V;

    const/16 v0, 0x1003

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A03:LX/05V;

    const/16 v0, 0xbd2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A00:LX/05V;

    const/16 v0, 0x1002

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQ8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EQ8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9I;

    iget-boolean v0, v0, LX/F9I;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/EQ8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/EQ8;->A06:LX/EQ2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Gg9;

    invoke-direct {v1, v4, v5, v0, v2}, LX/Gg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v5, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/EQ8;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, "AudioProcessing/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EcL;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Eco;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "No space"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f121303

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f12130f

    :cond_1
    :goto_0
    iget-object v0, v4, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v2}, LX/Grr;->AJQ(I)V

    :cond_2
    sget-object v5, LX/EQ6;->A02:LX/EQ6;

    :cond_3
    :goto_1
    check-cast v5, LX/F87;

    return-object v5

    :cond_4
    const v2, 0x7f1212f7

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/EcR;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Ec2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ec1;

    if-eqz v0, :cond_0

    :cond_6
    const v2, 0x7f1212de

    goto :goto_0

    :cond_7
    iget-object v4, v3, LX/EQ8;->A06:LX/EQ2;

    iget-object v2, v4, LX/FIR;->A07:Ljava/io/File;

    iget-object v8, v4, LX/EQ2;->A00:Ljava/io/File;

    invoke-static {v8}, LX/0a5;->A06(Ljava/io/File;)J

    move-result-wide v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v3, LX/EQ8;->A07:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_8
    iget-boolean v0, v4, LX/EQ2;->A01:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/EcR; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "audio was not transcoded correctly"

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v3, LX/EQ8;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8}, LX/GOY;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const v13, 0x17700

    cmp-long v0, v15, v11

    if-nez v0, :cond_c

    const v9, 0x17700

    goto :goto_2

    :cond_9
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "cannot transcode audio"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    iget-object v0, v3, LX/EQ8;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aC;

    invoke-virtual {v0, v8}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/EQ8;->A08:LX/0Kb;

    invoke-virtual {v0, v8, v2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    iget v1, v0, LX/0aD;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/EcR; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/EQ8;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_7
    :try_end_2
    .catch LX/EcR; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/EcL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v7

    :try_start_3
    iget-object v0, v3, LX/EQ8;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    const-string v0, "check audio on upload"

    invoke-virtual {v1, v2, v7, v0, v6}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v11, 0x1f40

    mul-long/2addr v0, v11

    div-long/2addr v0, v15

    long-to-int v9, v0

    :goto_2
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x2fa8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOY;

    new-instance v0, LX/GOX;

    invoke-direct {v0, v3, v6}, LX/GOX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/GOY;->A00:LX/Grq;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOY;

    invoke-virtual {v4, v0}, LX/FIR;->A00(LX/Gtp;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOY;

    invoke-virtual {v0, v8, v2, v9}, LX/GOY;->A02(Ljava/io/File;Ljava/io/File;I)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOY;

    iget-boolean v0, v0, LX/GOY;->A03:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/EQ8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aC;

    invoke-virtual {v0, v2}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    :goto_3
    throw v7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/EcL; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EcR; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "No space"

    invoke-static {v1, v0, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f121303

    if-eq v0, v5, :cond_f

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    :try_start_6
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f1212f7

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v1

    :try_start_7
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const v1, 0x7f1212de

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v1

    :try_start_8
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    move-exception v1

    :try_start_9
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    const v1, 0x7f12130f

    :cond_f
    :goto_6
    iget-object v0, v4, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v1}, LX/Grr;->AJQ(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v3, LX/EQ8;->A07:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v7}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v10

    move-object v7, v2

    const/4 v11, 0x1

    :goto_a
    new-instance v5, LX/EQ6;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x0

    goto :goto_a

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/EQ8;->A07:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
