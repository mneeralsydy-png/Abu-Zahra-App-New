.class public final synthetic LX/7yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7DS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/097;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yv;->A02:Ljava/lang/String;

    iput p7, p0, LX/7yv;->A00:I

    iput-object p1, p0, LX/7yv;->A01:LX/7DS;

    iput-boolean p8, p0, LX/7yv;->A07:Z

    iput-object p6, p0, LX/7yv;->A06:LX/097;

    iput-object p3, p0, LX/7yv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7yv;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7yv;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v9, v2, LX/7yv;->A02:Ljava/lang/String;

    iget v8, v2, LX/7yv;->A00:I

    iget-object v7, v2, LX/7yv;->A01:LX/7DS;

    iget-boolean v1, v2, LX/7yv;->A07:Z

    iget-object v0, v2, LX/7yv;->A06:LX/097;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/7yv;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v6, v2, LX/7yv;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/7yv;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    move-object/from16 v20, v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const-string v4, " #"

    if-eqz v0, :cond_13

    move-object/from16 v13, v20

    check-cast v13, LX/FLk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelManager/fetchModel/found ml model metadata for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_0
    invoke-static {v13, v7}, LX/7HY;->A00(LX/FLk;LX/7DS;)Ljava/io/InputStream;

    move-result-object v19

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v19

    :goto_0
    move-object/from16 v0, v19

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    move-object/from16 v10, v19

    check-cast v10, Ljava/io/InputStream;

    :try_start_1
    iget-object v3, v7, LX/7DS;->A01:LX/7Op;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7Op;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v27, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9cS;

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelCacheManagerImpl/updateModel/deleting model file for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v9, v8}, LX/7Op;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_0
    move-object/from16 v11, v27

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MLModelCacheManagerImpl/updateModel/Old model removed for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7Op;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v12, v13, LX/FLk;->A01:Ljava/lang/String;

    const-string v0, "TAR_BROTLI"

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-compressed"

    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7Op;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v3, v12, v10}, LX/7Op;->A01(LX/7Op;Ljava/io/File;Ljava/io/InputStream;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "MLModelCacheManagerImpl/updateModel/write compressed model file done for "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v22, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move/from16 v28, v8

    invoke-direct/range {v22 .. v28}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/7Op;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V

    invoke-static/range {v22 .. v22}, LX/9Fq;->A00(LX/095;)V

    goto :goto_6

    :cond_2
    invoke-static {v3, v2, v10}, LX/7Op;->A01(LX/7Op;Ljava/io/File;Ljava/io/InputStream;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "MLModelCacheManagerImpl/updateModel/write model file done for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_6
    if-nez v1, :cond_3

    iget-object v1, v3, LX/7Op;->A00:LX/07B;

    const/16 v0, 0x2cbe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/FLk;->A00:Ljava/lang/String;

    const-string v0, "EXECUTORCH"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-nez v11, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v13, LX/FLk;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    instance-of v0, v12, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_4

    move-object v11, v12

    check-cast v11, Ljava/io/BufferedInputStream;

    goto :goto_7

    :cond_4
    const/16 v0, 0x2000

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    :try_start_7
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    :goto_8
    const/16 v0, 0x1000

    new-array v13, v0, [B

    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    :cond_5
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, ""

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v23, v0

    const/4 v13, 0x0

    :goto_9
    move/from16 v0, v23

    if-ge v13, v0, :cond_6

    aget-byte v14, v18, v13

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v16, "%02x"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object v15, v14

    move-object/from16 v14, v22

    invoke-static {v15, v14, v1, v0}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v11}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v11, :cond_a

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v11, LX/9cS;->A01:Ljava/lang/String;

    invoke-static {v12, v0}, LX/7Op;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/model file updated for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v9, v8}, LX/7Op;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_d

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v14, LX/6Wg;->A00:LX/6Wg;

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v14

    :try_start_f
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/model hash not found for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v14, LX/6Wf;->A00:LX/6Wf;

    goto :goto_b

    :cond_b
    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :goto_b
    throw v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_0
    :try_start_10
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v2}, LX/6Wc;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    throw v0

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/IOException for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/remove temp file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_c
    new-instance v0, LX/6Wd;

    invoke-direct {v0, v3}, LX/6Wd;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_c
    :try_start_11
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_d
    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v8}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v21, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v29

    invoke-interface {v1, v9, v2, v0, v11}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v7, LX/7DS;->A00:LX/06e;

    new-instance v0, LX/7qZ;

    invoke-direct {v0, v9, v8, v11}, LX/7qZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/6Wh;->A00:LX/6Wh;

    if-eqz v5, :cond_f

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v7, LX/7DS;->A00:LX/06e;

    new-instance v0, LX/7qY;

    invoke-direct {v0, v2, v9, v8}, LX/7qY;-><init>(LX/6mo;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_e
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_11
    invoke-static/range {v19 .. v19}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v2, LX/6Wi;->A00:LX/6Wi;

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v7, LX/7DS;->A00:LX/06e;

    new-instance v0, LX/7qY;

    invoke-direct {v0, v2, v9, v8}, LX/7qY;-><init>(LX/6mo;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    invoke-static/range {v20 .. v20}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v2, LX/6Wj;->A00:LX/6Wj;

    if-eqz v5, :cond_14

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v7, LX/7DS;->A00:LX/06e;

    new-instance v0, LX/7qY;

    invoke-direct {v0, v2, v9, v8}, LX/7qY;-><init>(LX/6mo;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7DS;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
