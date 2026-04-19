.class public final LX/9v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9v0;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9v0;->A00:LX/9v0;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9v0;->A01:Ljava/lang/Object;

    const-string v1, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/9v0;->A02:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/9v0;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0, p2}, LX/9n8;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const/16 v1, 0x25d

    new-instance v0, LX/95F;

    invoke-direct {v0, v1, p0}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/16 v2, 0x25d

    move-object v6, p3

    move-object v8, p4

    move-wide v9, p5

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p2}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, LX/9v0;->A00:LX/9v0;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LX/9v0;->A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, LX/I62;

    invoke-direct {v0, p3, v9, p0}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    invoke-static {p2, v0, v9, p0}, LX/8DR;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0

    return v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2p/P2PDataTransferUtils/Failed to delete file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v3

    :catch_1
    move-exception v1

    new-instance v0, LX/95F;

    invoke-direct {v0, v2, v1}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/95F;

    invoke-direct {v0, v2, v1}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Ljava/io/InputStream;I)[B
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x25d

    const-string v0, "No bytes to read"

    invoke-static {v0, p0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9n8;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p2, v0}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, LX/9n8;

    invoke-direct {v0, v3, v1, v2}, LX/9n8;-><init>(IJ)V

    return-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x25d

    new-instance v0, LX/95F;

    invoke-direct {v0, v1, v2}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 16

    :try_start_0
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v5

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v15, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v15}, LX/9lV;->A00()Z

    move-result v1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v5}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0x3e80

    new-array v9, v10, [B

    :cond_0
    :goto_0
    const/high16 v14, 0x500000

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v4, -0x1

    if-eq v13, v4, :cond_a

    invoke-virtual {v15}, LX/9lV;->A00()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    invoke-static {v1}, LX/00O;->A0H(I)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v11, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v9, v12, v13}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v13}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-ge v13, v14, :cond_6

    sub-int v1, v14, v13

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-virtual {v5, v9, v12, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    :cond_5
    add-int/2addr v13, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LX/9lV;->A00()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_8

    const/16 v1, 0xc

    :cond_8
    invoke-static {v1}, LX/00O;->A0H(I)[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v7, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    if-eqz p1, :cond_9

    invoke-static {v8, v2, v6}, LX/8DR;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_9
    invoke-static {v2, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to encrypt stream"

    const/16 v1, 0x64

    new-instance v0, LX/95F;

    invoke-direct {v0, v2, v3, v1}, LX/95F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    .locals 19

    move-wide/from16 v5, p5

    :try_start_0
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v9

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v18, LX/9lV;->A00:LX/9lV;

    invoke-virtual/range {v18 .. v18}, LX/9lV;->A00()Z

    move-result v1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x3e80

    new-array v8, v1, [B

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_8

    const-wide/32 v1, 0x500000

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-wide/16 v16, 0x10

    add-long v16, v16, v1

    invoke-virtual/range {v18 .. v18}, LX/9lV;->A00()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    int-to-long v3, v1

    add-long v1, v16, v3

    new-instance v7, LX/I62;

    invoke-direct {v7, v14, v1, v2}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual/range {v18 .. v18}, LX/9lV;->A00()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    :cond_2
    invoke-static {v7, v1}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {v0, v9, v1}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    const/4 v11, 0x0

    :goto_0
    int-to-long v1, v11

    cmp-long v3, v1, v16

    if-gez v3, :cond_0

    const/16 v15, 0x3e80

    int-to-long v3, v11

    sub-long v1, v16, v3

    long-to-int v3, v1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    add-int v1, v11, v3

    int-to-long v1, v1

    cmp-long v4, v1, v16

    if-ltz v4, :cond_3

    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    array-length v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p1, :cond_4

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v11, v3

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/I62;

    invoke-direct {v3, v14, v5, v6}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual/range {v18 .. v18}, LX/9lV;->A00()Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_6

    const/16 v1, 0xc

    :cond_6
    invoke-static {v3, v1}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {v0, v9, v1}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v13, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    if-eqz p1, :cond_7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12, v3, v2}, LX/8DR;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to decrypt stream"

    const/16 v1, 0x69

    new-instance v0, LX/95F;

    invoke-direct {v0, v2, v3, v1}, LX/95F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
