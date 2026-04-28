.class public final synthetic LX/ANG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AAR;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/AAR;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANG;->A00:LX/AAR;

    iput-object p2, p0, LX/ANG;->A01:Ljava/io/File;

    iput-object p4, p0, LX/ANG;->A03:Ljava/util/List;

    iput-object p3, p0, LX/ANG;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/ANG;->A04:Ljava/util/List;

    iput-object p7, p0, LX/ANG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p8, p0, LX/ANG;->A07:Z

    iput-object p6, p0, LX/ANG;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v3, v1, LX/ANG;->A00:LX/AAR;

    iget-object v5, v1, LX/ANG;->A01:Ljava/io/File;

    iget-object v7, v1, LX/ANG;->A03:Ljava/util/List;

    iget-object v0, v1, LX/ANG;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v12, v1, LX/ANG;->A04:Ljava/util/List;

    iget-object v6, v1, LX/ANG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v4, v1, LX/ANG;->A07:Z

    iget-object v0, v1, LX/ANG;->A05:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v28, v0

    :try_start_0
    iget-object v0, v3, LX/AAR;->A0G:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, v3, LX/AAR;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/9pP;

    iget-object v0, v3, LX/AAR;->A0B:LX/05V;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, v8, v13}, LX/9pV;->A01(LX/9pP;Ljava/lang/String;)LX/9pE;

    move-result-object v9

    iget-object v0, v3, LX/AAR;->A0X:LX/9gs;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, v8, v9}, LX/9pV;->A05(LX/9pP;LX/9pE;)V

    :cond_1
    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    invoke-static {v5}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NT;

    iget-object v0, v3, LX/AAR;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zg;

    invoke-static {v0, v9, v2, v11}, LX/9wN;->A00(LX/9Zg;LX/9pE;LX/0NT;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v15, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v13, v2, v16

    if-eq v0, v14, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "remote-file-does-not-exist"

    goto :goto_1

    :goto_0
    const-string v0, "remote-file-different-from-local"

    :goto_1
    invoke-static {v0, v2, v15, v14}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v11, v2}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v15, v3, LX/AAR;->A0Y:LX/0Kb;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0NT;

    iget-object v0, v3, LX/AAR;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10f;

    iget-object v0, v3, LX/AAR;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AAP;

    iget-object v0, v3, LX/AAR;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y7;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zg;

    new-instance v1, LX/9gk;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, LX/9gk;-><init>(LX/9Zg;LX/10f;LX/AAP;LX/0NT;LX/0Y7;LX/0Kb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    iget-object v2, v1, LX/9gk;->A05:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, LX/9pV;->A01(LX/9pP;Ljava/lang/String;)LX/9pE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, v8, v1}, LX/9pV;->A05(LX/9pP;LX/9pE;)V

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, v8, v9}, LX/9pV;->A05(LX/9pP;LX/9pE;)V

    goto :goto_2
    :try_end_1
    .catch LX/8oj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-static {v5, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v3, LX/AAR;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v26 .. v26}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/8FX;->A03(LX/AAR;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v3, LX/AAR;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qR;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v2, v3, LX/AAR;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    invoke-static {v4, v5, v2, v3}, LX/8D4;->A01(JJ)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    :goto_3
    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_6
    if-ltz v7, :cond_7

    iget v0, v6, LX/8qR;->A00:I

    if-eq v7, v0, :cond_7

    iput v7, v6, LX/8qR;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/ABS;

    invoke-direct {v0, v6, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
