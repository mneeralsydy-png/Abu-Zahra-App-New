.class public LX/9vE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I = 0x3e8

.field public static final A0F:I = 0x20000

.field public static final A0G:Ljava/lang/String; = "import/complete/all"

.field public static final A0H:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0I:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0J:Ljava/lang/String; = "import/complete/files"

.field public static final A0K:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0L:Ljava/lang/String; = "import/metadata/key"

.field public static final A0M:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0N:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0R:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0S:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0T:Ljava/lang/String; = "xpm/file-prefetcher"


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/075;

.field public final A04:LX/07t;

.field public final A05:LX/06w;

.field public final A06:LX/9gi;

.field public final A07:LX/9Zi;

.field public final A08:LX/9ew;

.field public final A09:LX/9V4;

.field public final A0A:LX/9mO;

.field public final A0B:LX/9lc;

.field public final A0C:LX/9rb;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A05:LX/06w;

    const/16 v0, 0x742

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mO;

    iput-object v0, p0, LX/9vE;->A0A:LX/9mO;

    const/16 v0, 0x743

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lc;

    iput-object v0, p0, LX/9vE;->A0B:LX/9lc;

    const/16 v0, 0x741

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A01:LX/00q;

    const v0, 0x1023f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rb;

    iput-object v0, p0, LX/9vE;->A0C:LX/9rb;

    const/16 v0, 0x284

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x740

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V4;

    iput-object v0, p0, LX/9vE;->A09:LX/9V4;

    const/16 v0, 0x73c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gi;

    iput-object v0, p0, LX/9vE;->A06:LX/9gi;

    const/16 v0, 0x73d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A00:LX/00q;

    const/16 v0, 0x73e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zi;

    iput-object v0, p0, LX/9vE;->A07:LX/9Zi;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x73f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ew;

    iput-object v0, p0, LX/9vE;->A08:LX/9ew;

    return-void
.end method

.method private A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v3}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x69

    new-instance v0, LX/95F;

    invoke-direct {v0, v2, v3, v1}, LX/95F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    const-string v0, "Cannot create decryption stream due to a missing key."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 1

    const-string v0, "migration/messages_export.zip"

    invoke-virtual {p0, v0}, LX/9vE;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method private A02(Landroid/os/CancellationSignal;[B)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A00()LX/0sz;

    move-result-object v4

    :try_start_0
    move-object v0, v4

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT COUNT(*) as count FROM prefetched_files"

    const-string v0, "XPM_FILE_PREFETCHER_FILE_COUNT"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-interface {v4}, LX/0sz;->close()V

    iget-object v0, v10, LX/9vE;->A09:LX/9V4;

    invoke-virtual {v0}, LX/9V4;->A00()I

    move-result v2

    sub-int v4, v3, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_3
    iget-object v0, v10, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A02()LX/ALH;

    move-result-object v17
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v10, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A00()LX/0sz;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object v0, v7

    check-cast v0, LX/0t1;

    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT\n            file._id,\n            file.remote_file_path,\n            file.file_size,\n            file.required,\n            enc.enc_iv\n          FROM\n            prefetched_files AS file\n          LEFT JOIN\n            encrypted_files AS enc\n          ON\n            file.remote_file_path = enc.remote_file_path\n          WHERE\n            file.prefetched = 0\n          ORDER BY\n            file.required DESC,\n            file._id ASC\n          LIMIT ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "XPM_FILE_PREFETCHER_PENDING"

    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v7}, LX/0sz;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v0, "remote_file_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "enc_iv"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "required"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v10, LX/9vE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v5, 0x1

    invoke-static {v0, v6, v4, v3, v5}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v15

    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v10, v11, v13, v1, v0}, LX/9vE;->A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v10, LX/9vE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "prefetched/file/success"

    invoke-static {v1, v0}, LX/9ul;->A02(LX/9ul;Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v11

    add-int/lit8 v16, v16, 0x1

    :try_start_9
    iget-object v0, v10, LX/9vE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "prefetched/file/failed"

    invoke-static {v1, v0}, LX/9ul;->A02(LX/9ul;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); failed to import file "

    invoke-static {v0, v13, v1, v11}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v14, v10, LX/9vE;->A03:LX/075;

    const-string v12, "xpm-file-prefetcher-import-failed"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v11, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v11}, LX/9vE;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v15, :cond_1

    iget-object v0, v10, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    const-string v1, "prefetched"

    const/4 v0, -0x1

    invoke-static {v12, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move-object v0, v14

    check-cast v0, LX/0t1;

    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    const-string v20, "prefetched_files"

    const-string v21, "remote_file_path = ?"

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const-string v22, "XPM_FILE_PREFETCHER_MARK_FILE_FAILED"

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v14}, LX/0sz;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_2
    :try_start_d
    iget-object v0, v10, LX/9vE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qC;

    add-int v0, v16, v4

    invoke-static {v1, v6, v0, v3, v5}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-interface {v14}, LX/0sz;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    const/16 v1, 0xc8

    new-instance v0, LX/95F;

    invoke-direct {v0, v1, v11}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_2
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual/range {v17 .. v17}, LX/ALH;->close()V

    return-void
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_3

    :goto_4
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-interface {v7}, LX/0sz;->close()V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/ALH;->close()V

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); cancelled after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has been imported."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1a
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljavax/crypto/AEADBadTagException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x68

    new-instance v0, LX/95F;

    invoke-direct {v0, p0, p1, v1}, LX/95F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public A04()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "migration/prefetcher"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/9vE;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote path \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' escaped prefetch sandbox: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A00()LX/0sz;

    move-result-object v9

    :try_start_0
    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT\n          prefetched_file_path,\n          prefetched\n        FROM\n          prefetched_files\n        WHERE\n          remote_file_path = ?\n      "

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v8, :cond_2

    const-string v0, "prefetched"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "prefetched_file_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v5

    const-wide/16 v3, 0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v9}, LX/0sz;->close()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not found in file prefetcher sandbox: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple prefetched files match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown remote file: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File was not prefetched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetch failed: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-interface {v9}, LX/0sz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/complete/all"

    invoke-virtual {v1, v0}, LX/9ew;->A02(Ljava/lang/String;)Z

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 6

    iget-object v5, p0, LX/9vE;->A08:LX/9ew;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, LX/9ew;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/9ew;->A01:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "properties"

    const-string v0, "XPM_DELETE_ALL_PROPERTIES"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v5

    iget-object v2, p0, LX/9vE;->A07:LX/9Zi;

    monitor-enter v2

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/9Zi;->A00:LX/6P7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v2, LX/9Zi;->A00:LX/6P7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v2

    iget-object v1, v2, LX/9Zi;->A01:Landroid/content/Context;

    const-string v0, "migration_prefetcher.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/9vE;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v4}, LX/0sz;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A0A(Landroid/os/CancellationSignal;)V
    .locals 9

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    const-string v5, "import/metadata/key-jid"

    const/4 v3, 0x0

    invoke-virtual {v0, v5}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "import/metadata/key"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A0A:LX/9mO;

    iget-object v0, v0, LX/9mO;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    invoke-virtual {v0, v5, v3}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    invoke-virtual {v0, v7, v3}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    invoke-virtual {v0, v7}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/key/proto_version"

    invoke-virtual {v1, v0}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/key/account_hash"

    invoke-virtual {v1, v0}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/key/server_salt"

    invoke-virtual {v1, v0}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ", server_salt="

    const-string v2, ", account_hash="

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key, version="

    invoke-static {v0, v8, v2, v6, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A0A:LX/9mO;

    invoke-virtual {v0, p1, v8, v6, v4}, LX/9mO;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Sg;

    move-result-object v2

    iget-object v1, v2, LX/9Sg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    invoke-virtual {v0, v7, v1}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    iget-object v0, v2, LX/9Sg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing key identifier: version="

    invoke-static {v0, v8, v2, v6, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/95E;

    invoke-direct {v0, v1}, LX/95E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x12d

    const-string v0, "Cannot identify current logged in user."

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    const-string v2, "import/complete/files"

    invoke-virtual {v0, v2}, LX/9ew;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importAllFiles(); file were already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x20000

    new-array v1, v0, [B

    :goto_0
    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    invoke-virtual {v0}, LX/9V4;->A00()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-direct {p0, p1, v1}, LX/9vE;->A02(Landroid/os/CancellationSignal;[B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;)V
    .locals 15

    const-string v5, "migration/enc.zip"

    const-string v8, "import/complete/enc_metadata"

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/9mD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A02()LX/ALH;

    move-result-object v14

    :try_start_0
    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-interface {v13}, LX/0t0;->ABJ()LX/1CX;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    const/4 v6, 0x0

    invoke-virtual {v0, v8}, LX/9ew;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-interface {v13}, LX/0sz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    invoke-virtual {v14}, LX/ALH;->close()V

    return-void

    :cond_0
    :try_start_5
    invoke-virtual {p0}, LX/9vE;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0, v5}, LX/9gi;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v0, p0, LX/9vE;->A0B:LX/9lc;

    invoke-virtual {v0, v2}, LX/9lc;->A01(Ljava/io/InputStream;)LX/9mD;

    move-result-object v7

    iget-object v4, v7, LX/9mD;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source id mismatch: current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    :goto_0
    throw v0

    :cond_1
    iget-object v3, v7, LX/9mD;->A02:Ljava/lang/String;

    const-string v0, "AES-GCM-v1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/scheme"

    invoke-virtual {v1, v0, v3}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9vE;->A08:LX/9ew;

    const-string v1, "import/metadata/data_id"

    iget-object v0, v7, LX/9mD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const-string v0, "import/metadata/source_id"

    invoke-virtual {v1, v0, v4}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9vE;->A08:LX/9ew;

    const-string v1, "import/metadata/key/proto_version"

    iget-object v4, v7, LX/9mD;->A00:LX/9Wr;

    iget-object v0, v4, LX/9Wr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9vE;->A08:LX/9ew;

    const-string v1, "import/metadata/key/account_hash"

    iget-object v0, v4, LX/9Wr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9vE;->A08:LX/9ew;

    const-string v1, "import/metadata/key/server_salt"

    iget-object v0, v4, LX/9Wr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0, v5}, LX/9gi;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v2, p0, LX/9vE;->A0B:LX/9lc;

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v10, v2, LX/9lc;->A00:LX/9rb;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v2, v3

    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v0, "iv"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_7

    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    const-string v0, "EncFileInfo/fromJson; file IV is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v3}, LX/9rb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9W4;

    invoke-direct {v3, v0, v2}, LX/9W4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v2, p0, LX/9vE;->A09:LX/9V4;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v1, "remote_file_path"

    iget-object v0, v3, LX/9W4;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_iv"

    iget-object v0, v3, LX/9W4;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    move-object v0, v3

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "encrypted_files"

    const-string v0, "XPM_FILE_PREFETCHER_INSERT_ENC_INFO"

    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v3}, LX/0sz;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-interface {v3}, LX/0sz;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_a
    :try_start_12
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-interface {v13}, LX/0sz;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    invoke-virtual {v14}, LX/ALH;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); imported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encrypted file metadata entries."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_17
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_b
    :try_start_19
    const-string v1, "metadata.json was not found in zip file."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    :try_start_1a
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v11, :cond_d

    :try_start_1d
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v9, :cond_d

    :try_start_20
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    const-string v1, "Missing encryption metadata: migration/enc.zip"

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    :cond_d
    :goto_9
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_22
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_24
    invoke-interface {v13}, LX/0sz;->close()V

    goto :goto_b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_25
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_26
    invoke-virtual {v14}, LX/ALH;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const/16 v1, 0x12d

    const-string v0, "Cannot identify current logged in user."

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    throw v1
.end method

.method public A0D(Landroid/os/CancellationSignal;)V
    .locals 15

    const-string v4, "import/complete/file_list"

    const-string v0, "xpm/file-prefetcher/importFileList(); "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v14

    :try_start_0
    invoke-interface {v14}, LX/0t0;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, LX/9ew;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importFileList(); file list was already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-interface {v14}, LX/0sz;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v5, p0, LX/9vE;->A06:LX/9gi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v5}, LX/9gi;->A01()LX/8qX;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v2}, LX/8qX;->A00()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->AZh()Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, v5, LX/9gi;->A07:LX/8Qt;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const v0, 0x1023f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9rb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, LX/00X;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v2}, LX/ALH;->close()V

    const/4 v2, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "size"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, LX/9rb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/9cQ;

    invoke-direct {v8, v7, v0, v1}, LX/9cQ;-><init>(Ljava/lang/String;J)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v7, p0, LX/9vE;->A09:LX/9V4;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "remote_file_path"

    iget-object v9, v8, LX/9cQ;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/9cQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "required"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prefetched"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move-object v0, v8

    check-cast v0, LX/0t1;

    iget-object v7, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "prefetched_files"

    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE"

    invoke-virtual {v7, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v8}, LX/0sz;->close()V

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-gez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFileList(); failed to import metadata for "

    invoke-static {v1, v0, v9}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9vE;->A03:LX/075;

    const-string v0, "xpm-file-prefetcher-cannot-add-metadata"

    invoke-virtual {v1, v0, v9, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-interface {v8}, LX/0sz;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_7
    :try_start_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-interface {v14}, LX/0sz;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFileList(); imported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, LX/ALH;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_0
    :try_start_15
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-interface {v14}, LX/0sz;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0E(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v0, p0, LX/9vE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/9vE;->A0F(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9vE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9vE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_0
    const-string v0, "xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Multiple concurrent operations are not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/os/CancellationSignal;)V
    .locals 4

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A08:LX/9ew;

    const-string v3, "import/complete/all"

    invoke-virtual {v0, v3}, LX/9ew;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A02()LX/ALH;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/9vE;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/9vE;->A0C(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p1}, LX/9vE;->A0A(Landroid/os/CancellationSignal;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/9vE;->A0D(Landroid/os/CancellationSignal;)V

    invoke-direct {p0}, LX/9vE;->A01()V

    invoke-virtual {p0, p1}, LX/9vE;->A0B(Landroid/os/CancellationSignal;)V

    iget-object v1, p0, LX/9vE;->A08:LX/9ew;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/ALH;->close()V

    return-void
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/ALH;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p3}, LX/9vE;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/9vE;->A0C:LX/9rb;

    invoke-virtual {v0, p1, v1, p2, p4}, LX/9rb;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    invoke-virtual {p0, p2}, LX/9vE;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/8D4;->A1K(Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    invoke-virtual {v0, p2}, LX/9gi;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-direct {p0, v2, p2, p3}, LX/9vE;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {p1, v3, v0, p4}, LX/9rb;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v2

    :try_start_a
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "prefetched"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v5, "prefetched_files"

    const-string v6, "remote_file_path = ?"

    new-array v8, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v2}, LX/0sz;->close()V

    const-string v0, "migration/metadata.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9vE;->A06:LX/9gi;

    :try_start_b
    invoke-virtual {v0}, LX/9gi;->A01()LX/8qX;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v4}, LX/8qX;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/A22;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v1, LX/A22;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v4}, LX/ALH;->close()V

    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_2
    :try_start_10
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v4}, LX/ALH;->close()V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-interface {v2}, LX/0sz;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_18
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v1
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFile(); cancelled while importing "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/9vE;->A09:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "required"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move-object v0, v2

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v5, "prefetched_files"

    const-string v6, "remote_file_path = ?"

    new-array v8, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/0sz;->close()V

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not present in remote sandbox."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, LX/0sz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J()Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9vE;->A06:LX/9gi;

    const-string v0, "migration/enc.zip"

    invoke-virtual {v1, v0}, LX/9gi;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
