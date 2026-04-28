.class public final LX/9gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/9pC;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10f;

.field public final A07:LX/0Y7;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/9Zg;LX/10f;LX/AAP;LX/0NT;LX/0Y7;LX/0Kb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x4

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-static {v7, v5, v4, p1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9gk;->A03:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, p0, LX/9gk;->A02:Ljava/io/File;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/9gk;->A04:Ljava/lang/String;

    iput-object v7, p0, LX/9gk;->A06:LX/10f;

    iput-object v4, p0, LX/9gk;->A07:LX/0Y7;

    invoke-virtual {v7}, LX/10f;->A08()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v8, p9

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/0fY;->A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0
    :try_end_0
    .catch LX/8oj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    new-instance v6, LX/9pC;

    invoke-direct/range {v6 .. v13}, LX/9pC;-><init>(LX/10f;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/local-file/calcMd5() failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/9gk;->A01:LX/9pC;

    if-nez v6, :cond_1

    iput-object v8, p0, LX/9gk;->A05:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v6, v6, LX/9pC;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v4, "encb/EncBackupManager/getMediaDecryptionHash failed"

    const-string v5, "HmacSHA256"

    iget-object v0, v7, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v1

    :try_start_1
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {v8}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {v6}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    const-string v0, "Failed to get media decryption hash"

    invoke-static {v4, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/9gk;->A08:[B

    invoke-virtual/range {p6 .. p6}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mcrypt1"

    invoke-static {v3, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9gk;->A05:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "Failed to get a new uploadPath"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-object v0, p0, LX/9gk;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LX/9gk;->A06:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gk;->A08:[B

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final A01()Ljava/io/File;
    .locals 11

    iget-object v3, p0, LX/9gk;->A06:LX/10f;

    invoke-virtual {v3}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9gk;->A08:[B

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/9gk;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, LX/9gk;->A00:Ljava/io/File;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/9gk;->A07:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    move-result-object v0

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    iget-object v0, p0, LX/9gk;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v10, p0, LX/9gk;->A02:Ljava/io/File;

    const-string v4, "encb/EncBackupManager/encrypt media failed"

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, v3, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v7

    const/16 v3, 0x20

    new-array v2, v3, [B

    invoke-static {v7, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v0, v1, [B

    invoke-static {v7, v3, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v2, v0, v8}, LX/8D6;->A1O(Ljavax/crypto/Cipher;[B[BI)V

    invoke-static {v10}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v6, p0, LX/9gk;->A00:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1
    monitor-exit v5

    return-object v6

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    iget-object v0, p0, LX/9gk;->A02:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/9gk;

    iget-object v1, p0, LX/9gk;->A02:Ljava/io/File;

    iget-object v0, p1, LX/9gk;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9gk;->A01:LX/9pC;

    iget-object v0, p1, LX/9gk;->A01:LX/9pC;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9gk;->A02:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9gk;->A01:LX/9pC;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalFile{file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gk;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gk;->A01:LX/9pC;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
