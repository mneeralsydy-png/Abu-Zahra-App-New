.class public final synthetic LX/ANV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9pP;

.field public final synthetic A03:LX/9Yh;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/9pP;LX/9Yh;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANV;->A03:LX/9Yh;

    iput-object p1, p0, LX/ANV;->A02:LX/9pP;

    iput-object p3, p0, LX/ANV;->A04:Ljava/io/File;

    iput-object p4, p0, LX/ANV;->A05:Ljava/lang/String;

    iput p9, p0, LX/ANV;->A00:I

    iput-wide p10, p0, LX/ANV;->A01:J

    iput-object p5, p0, LX/ANV;->A06:Ljava/util/List;

    iput-object p6, p0, LX/ANV;->A07:Ljava/util/List;

    iput-object p8, p0, LX/ANV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, LX/ANV;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v15, v1, LX/ANV;->A03:LX/9Yh;

    iget-object v12, v1, LX/ANV;->A02:LX/9pP;

    iget-object v11, v1, LX/ANV;->A04:Ljava/io/File;

    iget-object v0, v1, LX/ANV;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v14, v1, LX/ANV;->A00:I

    iget-wide v6, v1, LX/ANV;->A01:J

    iget-object v0, v1, LX/ANV;->A06:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v10, v1, LX/ANV;->A07:Ljava/util/List;

    iget-object v9, v1, LX/ANV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LX/ANV;->A08:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v10, v9}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v15, LX/9Yh;->A0D:LX/0NT;

    invoke-static {v13, v11, v8}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v11, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_0
    iget-object v4, v15, LX/9Yh;->A01:LX/9pV;

    invoke-virtual {v4, v12, v5}, LX/9pV;->A01(LX/9pP;Ljava/lang/String;)LX/9pE;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v15, LX/9Yh;->A0A:LX/9gs;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v15, LX/9Yh;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v3}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/9Yh;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, v15, LX/9Yh;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_1

    :cond_1
    iget-object v0, v15, LX/9Yh;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, LX/9Yh;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    iget-object v0, v15, LX/9Yh;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_1
    .catch LX/8oj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v17

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/1al;->A1P(II)Z

    move-result v16

    const-wide/16 v1, 0x5

    cmp-long v0, v19, v1

    if-ltz v0, :cond_2

    cmp-long v0, v17, v6

    if-gez v0, :cond_8

    :cond_2
    if-eqz v16, :cond_3

    int-to-long v0, v14

    cmp-long v2, v19, v0

    if-lez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-static {v3}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not pass encrypted file to the method"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v11}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/9Yh;->A06:LX/9Zg;

    move-object/from16 v17, v0

    invoke-static {v0, v3, v13, v1}, LX/9wN;->A00(LX/9Zg;LX/9pE;LX/0NT;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v8}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "remote-file-same-as-local"

    aput-object v0, v1, v16

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v15, LX/9Yh;->A0G:LX/0Kb;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/9Yh;->A07:LX/10f;

    move-object/from16 v18, v0

    iget-object v1, v15, LX/9Yh;->A08:LX/AAP;

    iget-object v0, v15, LX/9Yh;->A0E:LX/0Y7;

    new-instance v2, LX/9gk;

    move-object/from16 v16, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v25}, LX/9gk;-><init>(LX/9Zg;LX/10f;LX/AAP;LX/0NT;LX/0Y7;LX/0Kb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, LX/9Yh;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    iget-object v13, v15, LX/9Yh;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_2
    .catch LX/8oj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v17

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/1al;->A1P(II)Z

    move-result v1

    const-wide/16 v15, 0x5

    cmp-long v0, v19, v15

    if-ltz v0, :cond_4

    cmp-long v0, v17, v6

    if-gez v0, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    int-to-long v0, v14

    cmp-long v6, v19, v0

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/9pE;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9gk;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v3}, LX/9pV;->A05(LX/9pP;LX/9pE;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v2}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_7
    :goto_0
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_3
    .catch LX/8oj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded problem with a file "

    invoke-static {v11, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_1
    :try_start_5
    invoke-virtual/range {v27 .. v27}, LX/9gs;->A02()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual/range {v27 .. v27}, LX/9gs;->A02()Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_2
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
