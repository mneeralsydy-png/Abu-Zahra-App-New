.class public final LX/9Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9QA;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/9QA;[BJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Wj;->A02:[B

    iput-object p1, p0, LX/9Wj;->A01:LX/9QA;

    const-wide/16 v0, 0xa

    sub-long/2addr p3, v0

    iput-wide p3, p0, LX/9Wj;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    .locals 19

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v4, p4

    cmp-long v0, p4, v15

    move-object/from16 v12, p0

    move-object/from16 v18, p1

    if-nez v0, :cond_6

    iget-object v1, v12, LX/9Wj;->A01:LX/9QA;

    iget-object v2, v1, LX/9QA;->A01:[B

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/9QA;->A02:[B

    invoke-static {v2, v0}, LX/9q9;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v14

    iget-wide v6, v12, LX/9Wj;->A00:J

    cmp-long v0, p4, v6

    if-ltz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/16 v0, 0x2000

    new-array v11, v0, [B

    move-wide/from16 v2, p6

    :goto_3
    cmp-long v0, v2, v15

    move-object/from16 v15, p2

    if-lez v0, :cond_9

    const-wide/16 v0, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-long v0, v9

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_0

    sub-int v13, v9, v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v1, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_7

    add-int/2addr v1, v13

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v14, v11, v0, v9}, Ljavax/crypto/Mac;->update([BII)V

    sub-long v16, p6, v2

    add-long v16, v16, p4

    cmp-long v0, v16, v6

    if-lez v0, :cond_1

    sub-long v0, p6, v2

    add-long v0, v0, p4

    sub-long/2addr v0, v6

    long-to-int v13, v0

    sub-int/2addr v9, v13

    :cond_1
    if-lez v9, :cond_2

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v8, v11, v1, v9}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v0, v9

    invoke-virtual {v15, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_3
    if-nez v10, :cond_2

    const-string v0, "decryption failed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    add-long v8, p4, p6

    cmp-long v0, v8, v6

    iget-object v1, v1, LX/9QA;->A00:[B

    if-ltz v0, :cond_5

    invoke-static {v2, v1, v3}, LX/9q9;->A01([B[BI)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    invoke-static {v8, v1, v2, v3}, LX/8D6;->A1O(Ljavax/crypto/Cipher;[B[BI)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    const/16 v1, 0x10

    new-array v2, v1, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v1, v12, LX/9Wj;->A01:LX/9QA;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Stream unexpectedly closed!"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "cipher should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad padding!"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad block size!"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_5
    invoke-virtual {v14}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    move-result-object v2

    iget-object v1, v12, LX/9Wj;->A02:[B

    move/from16 v3, p3

    add-int/lit8 v0, p3, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-static {v0, v1, v10}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/99u;

    invoke-direct {v0}, LX/99u;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
