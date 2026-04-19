.class public LX/AMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/AMt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AMt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AMt;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AMt;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AMt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AMt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AMt;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/AMt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AMt;->A00:Ljava/lang/Object;

    check-cast v4, LX/07T;

    iget-object v1, p0, LX/AMt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/AMt;->A02:Ljava/lang/Object;

    check-cast v5, LX/05f;

    iget-object v6, p0, LX/AMt;->A03:Ljava/lang/Object;

    check-cast v6, LX/0HM;

    iget-object v3, p0, LX/AMt;->A04:Ljava/lang/Object;

    check-cast v3, LX/075;

    iget-object v2, p0, LX/AMt;->A05:Ljava/lang/Object;

    check-cast v2, LX/8FY;

    :try_start_0
    const-string v0, "BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0HM;->A0i()[B

    move-result-object v10

    invoke-virtual {v5}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, LX/9wS;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/9WC;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :pswitch_0
    iget-object v0, p0, LX/AMt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9H;

    iget-object v5, p0, LX/AMt;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/AMt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget-object v3, p0, LX/AMt;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/AMt;->A04:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v2, p0, LX/AMt;->A05:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual/range {v0 .. v5}, LX/A9H;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/AMt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, LX/AMt;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Yh;

    iget-object v2, p0, LX/AMt;->A02:Ljava/lang/Object;

    check-cast v2, LX/9pP;

    iget-object v13, p0, LX/AMt;->A03:Ljava/lang/Object;

    check-cast v13, LX/9gk;

    iget-object v6, p0, LX/AMt;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/AMt;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    const-string v7, "gdrive/encrypted-re-upload/backup-file"

    const-string v14, "gdrive/encrypted-re-upload/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v3

    iget-object v0, v13, LX/9gk;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v11, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v11, v9, LX/9Yh;->A0A:LX/9gs;

    invoke-virtual {v11}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/8pG;

    invoke-direct {v12, v2, v9, v13, v4}, LX/8pG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload//upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pE;

    invoke-virtual {v11}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Yh;->A01:LX/9pV;

    invoke-virtual {v0, v2, v1}, LX/9pV;->A04(LX/9pP;LX/9pE;)V

    iget-object v2, v9, LX/9Yh;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v1, LX/9pE;->A02:LX/9pC;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/9pC;->A00:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_0
    iget-wide v0, v1, LX/9pE;->A00:J

    goto :goto_0

    :goto_1
    const/4 v10, 0x1
    :try_end_1
    .catch LX/8ol; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8ok; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8oX; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8oc; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8oj; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8oa; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8ob; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8oY; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v10, :cond_15

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v8, p0, LX/AMt;->A00:Ljava/lang/Object;

    check-cast v8, LX/9U0;

    iget-object v0, p0, LX/AMt;->A01:Ljava/lang/Object;

    check-cast v0, LX/05d;

    iget-object v6, p0, LX/AMt;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/AMt;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v10, p0, LX/AMt;->A04:Ljava/lang/Object;

    check-cast v10, LX/AcK;

    iget-object v3, p0, LX/AMt;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v11, LX/9pE;

    iget-object v13, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :cond_3
    iget-object v0, v11, LX/9pE;->A02:LX/9pC;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/9pC;->A02:Ljava/lang/String;

    :goto_5
    iget-object v5, v8, LX/9U0;->A0E:LX/0NT;

    iget-object v4, v8, LX/9U0;->A09:LX/9Zg;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v5, v13, v0, v1}, LX/0fY;->A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v7, v11, LX/9pE;->A03:Ljava/lang/String;

    goto :goto_5

    :goto_6
    return-void
    :try_end_4
    .catch LX/8oj; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    iget-object v12, v8, LX/9U0;->A0B:LX/9gs;

    iget-object v9, v8, LX/9U0;->A05:LX/9vD;

    iget-object v7, v8, LX/9U0;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v8, LX/9U0;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v14, v8, LX/9U0;->A0M:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/9wN;->A0A(LX/9vD;LX/AcK;LX/9pE;LX/9gs;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catch LX/8om; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/9AZ; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-wide v0, v11, LX/9pE;->A00:J

    invoke-interface {v10, v0, v1}, LX/AcK;->BMb(J)V

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    :try_start_8
    move-exception v1

    const-string v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    const-string v0, "restore>RestoreAction/restore-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    :goto_8
    iget-wide v0, v11, LX/9pE;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/AMt;->A00:Ljava/lang/Object;

    check-cast v4, LX/9U2;

    iget-object v11, p0, LX/AMt;->A01:Ljava/lang/Object;

    check-cast v11, LX/9pE;

    iget-object v6, p0, LX/AMt;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/AMt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/AMt;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/AMt;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    :try_start_9
    iget-object v3, v4, LX/9U2;->A0H:LX/0NT;

    iget-object v2, v11, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v12, v4, LX/9U2;->A0D:LX/9gs;

    invoke-virtual {v12}, LX/9gs;->A02()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_9
    :try_start_a
    iget-object v14, v4, LX/9U2;->A0O:Ljava/lang/String;

    iget-object v7, v4, LX/9U2;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/AAL;

    invoke-direct {v10, v7}, LX/AAL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v9, v4, LX/9U2;->A06:LX/9vD;

    invoke-static/range {v9 .. v14}, LX/9wN;->A0A(LX/9vD;LX/AcK;LX/9pE;LX/9gs;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_a
    .catch LX/8om; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/8ol; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8ok; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8oe; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8oc; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8oj; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8oa; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v11, LX/9pE;->A02:LX/9pC;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/9pC;->A00:J

    :goto_a
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v9, v4, LX/9U2;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v8, v4, LX/9U2;->A0E:LX/0hy;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v8}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "gdrive_already_downloaded_bytes"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v8}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "pending_media_restore_already_downloaded_file_count"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, ".mcrypt1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v4, LX/9U2;->A0C:LX/10f;

    invoke-virtual {v8}, LX/10f;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    iget-wide v0, v11, LX/9pE;->A00:J

    goto :goto_a

    :cond_d
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v2

    const-string v6, "encb/EncBackupManager/encrypt media failed"

    const/4 v11, 0x0

    const/4 v10, 0x2

    iget-object v0, v8, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v9

    const/16 v3, 0x20

    new-array v2, v3, [B

    invoke-static {v9, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v0, v1, [B

    invoke-static {v9, v3, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v2, v0, v10}, LX/8D6;->A1O(Ljavax/crypto/Cipher;[B[BI)V

    invoke-static {v13}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v8, LX/10f;->A03:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    move-result-object v0

    new-instance v2, LX/1HB;

    invoke-direct {v2, v0, v7}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-object v13, v7

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_5
    :try_start_16
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_10
    :goto_d
    iget-object v3, v4, LX/9U2;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v4, LX/9U2;->A0A:LX/1FX;

    invoke-virtual {v0, v13}, LX/1FX;->A0F(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v4, LX/9U2;->A0K:LX/7Jk;

    invoke-virtual {v0, v1}, LX/7Jk;->A01(LX/1J1;)[B

    goto :goto_e
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_6
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_11
    :try_start_19
    iget-object v0, v4, LX/9U2;->A0L:LX/0Kb;

    invoke-virtual {v0, v13}, LX/0Kb;->A0x(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v1, v4, LX/9U2;->A00:Landroid/content/Context;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_7
    move-exception v2

    :try_start_1b
    const-string v0, "restore>MediaRestoreAction/restore-file"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_f

    :catch_8
    move-exception v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v0, 0x14

    if-le v2, v0, :cond_13

    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_12
    :goto_f
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/9U2;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v11, LX/9pE;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_10

    :cond_13
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_9
    :cond_14
    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v12}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v4, LX/9U2;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_15

    iget-object v1, v4, LX/9U2;->A05:LX/8qR;

    iget-object v0, v4, LX/9U2;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/16 v8, 0xb

    new-instance v3, LX/ABB;

    invoke-direct/range {v3 .. v8}, LX/ABB;-><init>(JJI)V

    invoke-static {v1, v0, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :catch_a
    move-exception v1

    const-string v0, "BackupTokenUtils/saveBackupToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void

    :cond_16
    :goto_11
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
