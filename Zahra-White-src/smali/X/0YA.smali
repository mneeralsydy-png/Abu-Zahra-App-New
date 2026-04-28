.class public abstract LX/0YA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0YA;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    goto :goto_0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 18

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x4

    new-array v10, v0, [B

    new-array v9, v0, [B

    const-wide/16 v0, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v2, 0x2

    move-object/from16 v13, p0

    if-lez v15, :cond_5

    aget-byte v14, v10, v11

    const/4 v1, 0x3

    const/16 v6, 0x46

    const/16 v5, 0x49

    const/16 v4, 0x58

    const/16 v0, 0x45

    if-ne v14, v0, :cond_1

    aget-byte v0, v10, v17

    if-ne v0, v4, :cond_1

    aget-byte v0, v10, v2

    if-ne v0, v5, :cond_1

    aget-byte v0, v10, v1

    if-ne v0, v6, :cond_1

    const/4 v7, 0x4

    :cond_0
    :goto_1
    if-nez v16, :cond_4

    if-lez v7, :cond_6

    invoke-virtual {v13, v9, v11, v7}, Ljava/security/MessageDigest;->update([BII)V

    :goto_2
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    aget-byte v3, v9, v1

    const/16 v0, 0x45

    if-ne v3, v0, :cond_2

    if-ne v14, v4, :cond_2

    aget-byte v0, v10, v17

    if-ne v0, v5, :cond_2

    aget-byte v0, v10, v2

    if-ne v0, v6, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    aget-byte v2, v9, v2

    const/16 v1, 0x45

    if-ne v2, v1, :cond_3

    if-ne v3, v4, :cond_3

    if-ne v14, v5, :cond_3

    aget-byte v0, v10, v17

    if-ne v0, v6, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    aget-byte v0, v9, v17

    if-ne v0, v1, :cond_0

    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    if-ne v14, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v7, v0, :cond_7

    :cond_5
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    :cond_7
    invoke-static {v10, v11, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v15

    const/16 v16, 0x0

    goto :goto_0
.end method
