.class public final LX/0qX;
.super LX/0aJ;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/16 v1, 0xc8

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/0qX;->A06:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x25

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qX;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, p0, LX/0qX;->A03:LX/05V;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qX;->A02:LX/05V;

    const/16 v0, 0x1515

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qX;->A01:LX/05V;

    iget-object v0, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1a8;

    invoke-direct {v0, v2, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/1a8;

    invoke-direct {v0, v2, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    check-cast p2, LX/Hem;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string v1, "mediaDownload must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 66

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p13

    move-object/from16 v5, p12

    move-object/from16 v1, p6

    if-eqz p6, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p12, :cond_12

    move/from16 v40, p16

    move-object/from16 v22, p7

    move-object/from16 v24, p9

    if-nez p16, :cond_c

    if-eqz p9, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_0
    sget-object v3, LX/0qX;->A06:LX/00u;

    invoke-virtual {v3}, LX/00u;->A01()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0qX;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/075;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "null"

    const-string v5, "not null"

    if-eqz p9, :cond_1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    move-object v3, v5

    if-nez v4, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encHash is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v7, v3, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileDownloadRequestData is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_a

    const-string v3, "null"

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p3

    if-nez v9, :cond_6

    if-eqz p3, :cond_5

    iget-object v2, v0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1b

    new-instance v0, LX/JUU;

    invoke-direct {v0, v4, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p6, :cond_14

    new-instance v3, LX/7AI;

    invoke-direct {v3, v2, v1}, LX/7AI;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x0

    iget-object v1, v0, LX/0qX;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nQ;

    const-wide/16 v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v5

    if-eqz p3, :cond_7

    invoke-virtual {v5, v4}, LX/Hel;->A7k(LX/JyJ;)V

    :cond_7
    move-object/from16 v7, p1

    if-eqz p1, :cond_8

    iget-object v1, v0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v7, v1}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_8
    move-object/from16 v6, p2

    if-eqz p2, :cond_9

    iget-object v4, v0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    const-string v1, "MediaDownload/whenDownloadEnqueue/subscribe"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/Hel;->A0N:LX/0bK;

    invoke-virtual {v1, v6, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_9
    const/16 v1, 0x8

    if-ne v2, v1, :cond_13

    if-eqz p1, :cond_13

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/0aJ;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/Hel;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    const-string v3, "no null"

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, LX/0qX;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Kb;

    if-eqz p7, :cond_15

    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    sget-object v15, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    const/16 v48, 0x0

    :cond_d
    move-object/from16 v12, p4

    move-object/from16 v18, p8

    move-object v13, v6

    move-object v14, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move/from16 v19, v48

    invoke-virtual/range {v13 .. v19}, LX/0Kb;->A0P(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    const/16 v7, 0x31

    new-instance v3, LX/3Ph;

    invoke-direct {v3, v4, v7}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1b7;

    invoke-direct {v4, v3}, LX/1b7;-><init>(LX/00p;)V

    const/16 v35, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    move/from16 v30, v48

    move/from16 v31, v35

    move/from16 v32, v35

    invoke-virtual/range {v25 .. v32}, LX/0Kb;->A0Q(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v3

    new-instance v6, LX/3Ph;

    invoke-direct {v6, v3, v7}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1b7;

    invoke-direct {v3, v6}, LX/1b7;-><init>(LX/00p;)V

    const/4 v8, 0x5

    move-object/from16 v7, p10

    move/from16 v6, p14

    if-ne v6, v8, :cond_e

    const-string v8, "audio/ogg; codecs=opus"

    const/16 v60, 0x1

    if-eq v7, v8, :cond_f

    :cond_e
    const/16 v60, 0x0

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    const-wide/16 v44, 0x0

    const/16 v37, 0x2

    const/16 v39, 0x1

    new-instance v9, LX/IsY;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v33, v10

    move/from16 v41, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v49, v35

    move/from16 v50, v35

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    move/from16 v56, v35

    move/from16 v57, v35

    move/from16 v58, v35

    move/from16 v59, v35

    move/from16 v61, v35

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move-object/from16 v27, p11

    move-wide/from16 v42, p17

    move-object/from16 v20, p5

    move-object v11, v10

    move-object/from16 v19, v1

    move-object/from16 v23, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v35

    move/from16 v38, v6

    invoke-direct/range {v9 .. v65}, LX/IsY;-><init>(LX/0Fq;LX/0Fq;LX/1Nw;LX/5qa;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;LX/00p;LX/00p;[B[BIIIIIIIJJZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    sget-object v15, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    const/4 v3, 0x2

    const/16 v48, 0x1

    if-eq v2, v3, :cond_d

    goto/16 :goto_3

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fileHash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_13
    invoke-virtual {v0, v3, v5}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_14
    const-string v1, "fileHash must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "encryptedFileHash must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
