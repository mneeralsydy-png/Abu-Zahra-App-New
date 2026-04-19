.class public abstract LX/9pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9n0;

.field public final A01:LX/9Xf;

.field public final A02:LX/0Y7;

.field public final A03:LX/0Tt;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9n0;LX/9Xf;LX/0Y7;LX/0Tt;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9pU;->A04:Ljava/io/File;

    iput-object p2, p0, LX/9pU;->A01:LX/9Xf;

    iput-object p3, p0, LX/9pU;->A02:LX/0Y7;

    iput-object p1, p0, LX/9pU;->A00:LX/9n0;

    iput-object p4, p0, LX/9pU;->A03:LX/0Tt;

    return-void
.end method

.method public static A04(LX/9pU;Ljava/io/File;)Z
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9pU;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A05()LX/9by;
    .locals 11

    instance-of v0, p0, LX/8oo;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9by;

    invoke-direct {v0, v2, v1}, LX/9by;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/8or;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "EncryptedBackupFile/verifyIntegrity/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    check-cast v0, LX/8oq;

    instance-of v0, v0, LX/8op;

    if-eqz v0, :cond_b

    sget-object v9, LX/98G;->A05:LX/98G;

    :goto_0
    invoke-static {v9, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v6

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v7, LX/9pU;->A04:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    sub-long/2addr v2, v0

    invoke-static {v8, v4, v2, v3}, LX/8DR;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8or;->A01(LX/8or;)LX/9Ur;

    move-result-object v6

    iget-object v4, v7, LX/8or;->A03:LX/9ZH;

    invoke-static {v9, v10}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-static {v8, v0, v2}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "footer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "actualDigest: "

    invoke-static {v0, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, LX/9ZH;->A01(Ljava/lang/String;I)V

    if-eqz v6, :cond_a

    if-nez v5, :cond_1

    const-string v0, "null"

    :goto_1
    new-instance v1, LX/9by;

    invoke-direct {v1, v2, v0}, LX/9by;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, v7, LX/8or;->A04:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFooter/verify-integrity/actual-digest/  "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9Ur;->A00:[B

    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFooter/verify-integrity/expected-digest/"

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const-string v0, "BackupFooter/verify-integrity/digest-matches/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    new-instance v1, LX/9by;

    invoke-direct {v1, v0, v3}, LX/9by;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFooter/verify-integrity/failed expected-digest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual-digest:"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyJidObject() is null"

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/8or;->A00:LX/9Vs;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/8ot;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/8ot;

    iget-object v0, v0, LX/8ot;->A01:LX/8cx;

    :goto_4
    invoke-static {v0, v2}, LX/9vI;->A05(LX/8cx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    instance-of v0, v1, LX/8ot;

    if-eqz v0, :cond_8

    check-cast v1, LX/8ot;

    iget-object v1, v1, LX/8ot;->A01:LX/8cx;

    :goto_5
    iget v0, v1, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/8cx;->backupMetadata_:LX/8dV;

    move-object v1, v0

    if-nez v0, :cond_6

    sget-object v0, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_6
    iget v0, v0, LX/8dV;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    if-nez v1, :cond_7

    sget-object v1, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_7
    iget-object v0, v1, LX/8dV;->jidSuffix_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    check-cast v1, LX/8os;

    iget-object v1, v1, LX/8os;->A02:LX/8cx;

    goto :goto_5

    :cond_9
    move-object v0, v1

    check-cast v0, LX/8os;

    iget-object v0, v0, LX/8os;->A02:LX/8cx;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v9, LX/98G;->A04:LX/98G;

    goto/16 :goto_0
.end method

.method public A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;
    .locals 24

    move-object/from16 v7, p0

    instance-of v0, v7, LX/8oo;

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/9pU;->A03:LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    new-instance v4, LX/1HB;

    invoke-direct {v4, v0, v2}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V

    :try_start_0
    iget-object v0, v7, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v19, v1

    if-gez v0, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr v14, v0

    if-eqz p1, :cond_0

    if-lez p5, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    invoke-interface/range {v11 .. v17}, LX/AcP;->Blz(IIJJ)V

    :cond_0
    add-long v19, v19, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    new-instance v0, LX/9by;

    invoke-direct {v0, v5, v1}, LX/9by;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast v7, LX/8or;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v7, LX/9pU;->A03:LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    new-instance v1, LX/1HB;

    invoke-direct {v1, v0, v2}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V

    :try_start_6
    invoke-virtual {v7}, LX/8or;->A0C()LX/I62;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v7, v2, v6}, LX/8or;->A0B(Ljava/io/InputStream;Z)LX/9Vs;

    move-result-object v4

    iput-object v4, v7, LX/8or;->A00:LX/9Vs;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v3, 0x5

    new-instance v0, LX/9by;

    invoke-direct {v0, v3, v5}, LX/9by;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7}, LX/9pU;->A05()LX/9by;

    move-result-object v0

    iget v3, v0, LX/9by;->A00:I

    if-ne v3, v6, :cond_d

    const-string v3, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "BackupFile/restoreSingleFileBackup/key "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v7

    check-cast v3, LX/8oq;

    instance-of v3, v3, LX/8op;

    if-eqz v3, :cond_4

    sget-object v6, LX/98G;->A05:LX/98G;

    :goto_1
    invoke-static {v6, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/9pU;->A04:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v5, v7, LX/9pU;->A01:LX/9Xf;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    instance-of v8, v4, LX/8ot;

    if-eqz v8, :cond_5

    move-object v3, v4

    check-cast v3, LX/8ot;

    iget-object v10, v3, LX/8ot;->A04:[B

    goto :goto_2

    :cond_4
    sget-object v6, LX/98G;->A04:LX/98G;

    goto :goto_1

    :cond_5
    move-object v3, v4

    check-cast v3, LX/8os;

    iget-object v10, v3, LX/8os;->A04:[B

    :goto_2
    if-eqz v10, :cond_c

    if-eqz v8, :cond_6

    move-object v3, v4

    check-cast v3, LX/8ot;

    iget-object v9, v3, LX/8ot;->A03:[B

    goto :goto_3

    :cond_6
    move-object v3, v4

    check-cast v3, LX/8os;

    iget-object v9, v3, LX/8os;->A03:[B

    :goto_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x1

    if-eq v6, v3, :cond_7

    iget-object v3, v5, LX/9Xf;->A02:Ljava/lang/ThreadLocal;

    invoke-static {v3}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-static {v10}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-static {v3, v6, v9}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v3, LX/ASH;

    invoke-direct {v3, v2, v7, v6}, LX/ASH;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v6, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_7
    iget-object v3, v5, LX/9Xf;->A01:Ljava/lang/ThreadLocal;

    invoke-static {v3}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-static {v10}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-static {v3, v6, v9}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v3, LX/ASH;

    invoke-direct {v3, v2, v7, v6}, LX/ASH;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    new-instance v6, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_4
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    const/high16 v3, 0x20000

    new-array v5, v3, [B

    :cond_8
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p1, :cond_8

    if-lez p5, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-interface/range {v11 .. v17}, LX/AcP;->Blz(IIJJ)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_9
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    if-eqz p6, :cond_d

    if-eqz v8, :cond_d

    check-cast v4, LX/8ot;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v3, v4, LX/8ot;->A00:LX/1YZ;

    iget-object v6, v3, LX/1YZ;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v3, LX/1YZ;->A04:[B

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v4, LX/8ot;->A04:[B

    if-eqz v8, :cond_b

    iget-object v9, v4, LX/8ot;->A02:[B

    if-eqz v9, :cond_a

    iget-object v10, v3, LX/1YZ;->A02:[B

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/1YD;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string v0, "backup-prefix/get-key/account hash is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v5

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_c
    :try_start_f
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_d
    :goto_7
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_7
    move-exception v3

    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A07(Landroid/content/Context;)LX/Ah6;
    .locals 2

    instance-of v0, p0, LX/8oo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8oo;

    new-instance v0, LX/AAK;

    invoke-direct {v0, v1}, LX/AAK;-><init>(LX/8oo;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8or;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9pU;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/AAJ;

    invoke-direct {v0, v1}, LX/AAJ;-><init>(LX/8or;)V

    return-object v0
.end method

.method public A08(LX/AcN;Ljava/io/File;)V
    .locals 9

    instance-of v0, p0, LX/8oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    :try_start_0
    invoke-static {p2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/9Fk;->A00(LX/AcN;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8or;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/8or;->A00:LX/9Vs;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    if-eqz v7, :cond_a

    iget-object v0, v1, LX/9pU;->A02:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupFile/get-output-stream/initial digest = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    new-instance v3, LX/ARx;

    invoke-direct {v3, v1, v6, v5, v4}, LX/ARx;-><init>(LX/8or;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    :try_start_5
    invoke-static {p2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    instance-of v2, v7, LX/8ot;

    if-eqz v2, :cond_2

    move-object v0, v7

    check-cast v0, LX/8ot;

    iget-object v0, v0, LX/8ot;->A01:LX/8cx;

    invoke-virtual {v0, v3}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v5, v1, LX/9pU;->A01:LX/9Xf;

    check-cast v1, LX/8oq;

    instance-of v0, v1, LX/8op;

    if-eqz v0, :cond_3

    sget-object v1, LX/98G;->A05:LX/98G;

    goto :goto_1

    :cond_2
    move-object v0, v7

    check-cast v0, LX/8os;

    iget-object v0, v0, LX/8os;->A02:LX/8cx;

    invoke-virtual {v0, v3}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/98G;->A04:LX/98G;

    :goto_1
    if-eqz v2, :cond_4

    move-object v0, v7

    check-cast v0, LX/8ot;

    iget-object v6, v0, LX/8ot;->A04:[B

    goto :goto_2

    :cond_4
    move-object v0, v7

    check-cast v0, LX/8os;

    iget-object v6, v0, LX/8os;->A04:[B

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v2, :cond_5

    check-cast v7, LX/8ot;

    iget-object v2, v7, LX/8ot;->A03:[B

    goto :goto_3

    :cond_5
    check-cast v7, LX/8os;

    iget-object v2, v7, LX/8os;->A03:[B

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v5, LX/9Xf;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v0}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/8D6;->A1N(Ljavax/crypto/Cipher;[B[B)V

    new-instance v6, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-wide/32 v0, 0x100000

    div-long/2addr v7, v0

    iget-object v0, v5, LX/9Xf;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40f1

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    const/16 v2, 0x9

    if-ltz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/9Xf;->A03:Ljava/lang/ThreadLocal;

    invoke-static {v0}, LX/8D6;->A0j(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/8D6;->A1N(Ljavax/crypto/Cipher;[B[B)V

    new-instance v6, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-wide/32 v0, 0x100000

    div-long/2addr v7, v0

    iget-object v0, v5, LX/9Xf;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40f1

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    const/16 v2, 0x9

    if-ltz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v4, v2, v0, v1}, LX/9Fk;->A00(LX/AcN;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v5

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_9
    :try_start_e
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "prefix has not been initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    instance-of v0, p0, LX/8oo;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8or;

    const-string v4, "EncryptedBackupFile/containsFile failed to read prefix"

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/9pU;->A04:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/8oq;

    instance-of v0, v0, LX/8op;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "encrypted_backup.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {p2}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/8or;->A00:LX/9Vs;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v5}, LX/8or;->A0C()LX/I62;

    move-result-object v3
    :try_end_0
    .catch LX/00o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v3, v8}, LX/8or;->A0B(Ljava/io/InputStream;Z)LX/9Vs;

    move-result-object v1

    iput-object v1, v5, LX/8or;->A00:LX/9Vs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch LX/00o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch LX/00o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v5, LX/8or;->A00:LX/9Vs;

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v1}, LX/9Vs;->A00()LX/8dV;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, LX/8dV;->bitField1_:I

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_2

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/8dV;->backupEncryptedHashSalt_:LX/14y;

    invoke-static {v1}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    invoke-static {p2, v0, v1}, LX/8or;->A03(Ljava/io/File;Ljava/io/File;[B)[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v0, v2, LX/8dV;->backupEncryptedHash_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8dV;->backupEncryptedHashSalt_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8dV;->backupEncryptedHash_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0A(Landroid/content/Context;Ljava/io/File;)Z
    .locals 15

    instance-of v0, p0, LX/8oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8or;

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_2

    move-object v0, v2

    check-cast v0, LX/8oq;

    instance-of v0, v0, LX/8op;

    if-eqz v0, :cond_1

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v3

    const-string v0, "encrypted_backup.key"

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/16 v3, 0x10

    invoke-static {v3}, LX/00O;->A0H(I)[B

    move-result-object v6

    invoke-static {v4, v0, v6}, LX/8or;->A03(Ljava/io/File;Ljava/io/File;[B)[B

    move-result-object v7

    :goto_1
    move-object v5, v2

    check-cast v5, LX/8oq;

    instance-of v0, v5, LX/8op;

    if-eqz v0, :cond_5

    check-cast v5, LX/8op;

    iget-object v8, v5, LX/8or;->A01:LX/10f;

    invoke-virtual {v8}, LX/10f;->A08()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/10f;->A08:[B

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v8, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_1

    :cond_3
    sget-object v11, LX/99E;->A04:LX/99E;

    goto :goto_2

    :cond_4
    sget-object v11, LX/99E;->A02:LX/99E;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v5, LX/8or;->A03:LX/9ZH;

    const-string v3, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, LX/9ZH;->A01(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "backup-file-crypt14//key v="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/1YY;->A00:LX/1YZ;

    iget-object v0, v10, LX/1YZ;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, LX/8oq;->A0D([B[B)LX/8dV;

    move-result-object v11

    iget-object v12, v4, LX/1YY;->A02:[B

    iget-object v13, v4, LX/1YY;->A01:[B

    iget-object v14, v10, LX/1YZ;->A01:[B

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/8ot;

    invoke-direct/range {v9 .. v14}, LX/8ot;-><init>(LX/1YZ;LX/8dV;[B[B[B)V

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v0, "backup-file-crypt14/key/error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object v11, LX/99E;->A03:LX/99E;

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v13

    iget-object v0, v5, LX/8op;->A01:LX/10g;

    invoke-virtual {v0}, LX/10g;->A00()LX/9gG;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/9gG;->A00:LX/9Vq;

    :cond_8
    invoke-virtual {v5, v6, v7}, LX/8oq;->A0D([B[B)LX/8dV;

    move-result-object v10

    new-instance v8, LX/8os;

    invoke-direct/range {v8 .. v13}, LX/8os;-><init>(LX/9Vq;LX/8dV;LX/99E;[B[B)V

    move-object v9, v8

    :cond_9
    :goto_3
    iput-object v9, v2, LX/8or;->A00:LX/9Vs;

    if-eqz v9, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method
