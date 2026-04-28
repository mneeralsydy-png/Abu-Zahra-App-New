.class public LX/77U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/APC;

.field public final A01:LX/05f;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0HC;

.field public final A05:LX/0Kb;

.field public final A06:LX/0Kk;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/77U;->A02:LX/0HA;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/77U;->A04:LX/0HC;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/77U;->A01:LX/05f;

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk;

    iput-object v0, p0, LX/77U;->A06:LX/0Kk;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/77U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/77U;->A05:LX/0Kb;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/77U;->A03:LX/0Hb;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 29

    move-object/from16 v5, p0

    iget-object v4, v5, LX/77U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, v5, LX/77U;->A00:LX/APC;

    const-string v27, "PaymentBackgroundBatchFetcher: "

    const/16 v0, 0x12

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/payments/background"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all.zip"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    const-string v0, "https://static.whatsapp.net/payments/background"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v7, v5, LX/77U;->A03:LX/0Hb;

    iget-object v2, v5, LX/77U;->A04:LX/0HC;

    iget-object v10, v5, LX/77U;->A01:LX/05f;

    iget-object v0, v10, LX/05f;->A13:LX/00q;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Np;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payment_background_batch_etag"

    invoke-static {v0, v9}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentBackgroundBatchFetcher"

    invoke-virtual {v7, v2, v6, v1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v0, 0x130

    const-string v11, "payment_backgrounds_batch_last_fetch_timestamp"

    if-ne v1, v0, :cond_2

    :try_start_2
    invoke-virtual {v10, v11}, LX/05f;->A0n(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    goto/16 :goto_11

    :cond_2
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/K2t;->AEJ()I

    goto/16 :goto_12

    :cond_3
    iget-object v7, v5, LX/77U;->A02:LX/0HA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v26, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v12, Ljava/util/zip/ZipInputStream;

    invoke-direct {v12, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v5, LX/77U;->A05:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v25

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    const/16 v0, 0x2000

    new-array v14, v0, [B

    const-wide/16 v23, 0x0

    const/4 v8, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/backgrounds"

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp"

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const-wide/16 v20, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static/range {v22 .. v22}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v15, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long v20, v20, v0

    const-wide/16 v18, 0x2000

    add-long v18, v18, v20

    const-wide/32 v16, 0x1f400000

    cmp-long v0, v18, v16

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-long v23, v23, v20

    const-wide/16 v17, 0x2000

    add-long v17, v17, v23

    const-wide/32 v15, 0x1f400000

    cmp-long v0, v17, v15

    if-lez v0, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x64

    if-le v8, v0, :cond_4

    goto :goto_b

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    goto/16 :goto_3

    :goto_a
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    goto :goto_c

    :goto_b
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_a
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    :try_start_f
    move-exception v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_d

    invoke-virtual {v10, v11}, LX/05f;->A0n(Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-interface {v2, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Np;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_c
    :goto_10
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_11
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_16

    :cond_d
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_12
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_2
    move-exception v2

    :try_start_18
    invoke-static/range {v27 .. v27}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x0

    :goto_16
    iget-object v2, v5, LX/77U;->A00:LX/APC;

    if-nez v8, :cond_e

    const-string v1, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :cond_e
    invoke-virtual {v2, v8}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_17

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_f
    const/4 v1, 0x0

    :try_start_19
    iget-object v0, v5, LX/77U;->A00:LX/APC;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    :cond_10
    return-object v1
.end method
