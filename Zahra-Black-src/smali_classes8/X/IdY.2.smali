.class public abstract LX/IdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I65;

.field public final A01:LX/I65;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/I65;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/IdY;->A02:Ljava/io/InputStream;

    new-instance v0, LX/I65;

    invoke-direct {v0}, LX/I65;-><init>()V

    iput-object v0, p0, LX/IdY;->A00:LX/I65;

    iput-object p1, p0, LX/IdY;->A01:LX/I65;

    return-void

    :cond_0
    const-string v0, "transportIn or recordStream is null"

    invoke-static {v0}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/ILx;
    .locals 8

    const/16 v2, 0x50

    :try_start_0
    iget-object v7, p0, LX/IdY;->A00:LX/I65;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual {v7}, LX/I65;->A00()V

    const/4 v3, 0x4

    new-array v1, v3, [B

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v3, :cond_1

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/Hql;

    invoke-direct {v0, v4}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v0, 0x3

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v3, v5, v0}, LX/DiJ;->A0F([BII)I

    move-result v1

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/Hql;

    invoke-direct {v0, v4}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v4, v1, 0x4

    new-array v3, v4, [B

    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_c

    int-to-byte v2, v6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    if-eq v2, v5, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_6

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x14

    if-eq v2, v0, :cond_3

    const/16 v0, 0x18

    if-ne v2, v0, :cond_d

    new-instance v0, LX/Hqm;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, LX/Hqq;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, LX/Hqp;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, LX/Hqb;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, LX/Hqo;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, LX/Hqi;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, LX/Hqk;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/16 v1, 0x26

    if-lt v4, v1, :cond_a

    const/4 v0, 0x6

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/IKB;->A05:[B

    invoke-static {v1, v0}, LX/Iuy;->A05([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Hqj;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, LX/Hqr;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, LX/Hqd;

    invoke-direct {v0, v3}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read handshake message of length "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    goto :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/ILx;
    .locals 15

    instance-of v0, p0, LX/Hqu;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {p0}, LX/IdY;->A00()LX/ILx;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Hql;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/IdY;->A02()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    new-array v0, v5, [B

    iget-object v10, p0, LX/IdY;->A01:LX/I65;

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v1, v5, :cond_3

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v0}, LX/Iuy;->A00(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-array v5, v6, [B

    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v6, :cond_2

    const/16 v0, 0x14

    if-ne v7, v0, :cond_1

    new-instance v1, LX/Hql;

    invoke-direct {v1, v8}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v2, 0xa

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received Message with invalid type "

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    new-instance v1, LX/HqY;

    invoke-direct {v1, v5}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/IdY;->A00:LX/I65;

    invoke-virtual {v0, v5, v6}, LX/I65;->A9K([BI)V

    invoke-virtual {p0}, LX/IdY;->A00()LX/ILx;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v9, v0, v1, v6}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v9, v0, v1, v5}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, p0, LX/IdY;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/IdY;->A01:LX/I65;

    invoke-virtual {v0, v2, v1}, LX/I65;->A9K([BI)V

    new-instance v1, LX/Hql;

    invoke-direct {v1, v8}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/IAh;

    invoke-direct {v1, v0, v3, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/IdY;->A00:LX/I65;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v2}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v1

    :goto_0
    throw v1

    :cond_6
    new-instance v1, LX/HqZ;

    invoke-direct {v1, v5}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/IAh;

    invoke-direct {v0, v1, v3, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0

    :cond_7
    move-object v5, p0

    check-cast v5, LX/Hqv;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_2
    invoke-virtual {v5}, LX/IdY;->A00()LX/ILx;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/Hql;

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v5}, LX/IdY;->A02()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const/4 v9, 0x5

    new-array v12, v9, [B

    iget-object v1, v5, LX/IdY;->A01:LX/I65;

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v13, " != "

    const-string v7, "read returned fewer than expected bytes "

    if-ne v8, v9, :cond_f

    :try_start_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v0}, LX/Iuy;->A00(Ljava/nio/ByteBuffer;)I

    move-result v8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/16 v0, 0x17

    const-string v9, "Invalid content type "

    const/16 v10, 0x14

    if-eq v14, v0, :cond_9

    if-eq v14, v10, :cond_9

    :try_start_4
    invoke-static {v9, v14}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    new-instance v2, LX/IAh;

    invoke-direct {v2, v1, v0}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    goto/16 :goto_2

    :cond_9
    new-array v11, v8, [B

    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v8, :cond_e

    if-ne v14, v10, :cond_a

    new-instance v1, LX/Hql;

    invoke-direct {v1, v6}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object v7, v5, LX/Hqv;->A01:LX/JsX;

    iget-wide v0, v5, LX/Hqv;->A00:J

    check-cast v7, LX/JHm;

    iget-object v13, v7, LX/JHm;->A02:[B

    invoke-static {v0, v1, v13}, LX/JHl;->A00(J[B)[B

    move-result-object v1

    const/16 v0, 0x80

    new-instance v14, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v14, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v13, v7, LX/JHm;->A00:Ljavax/crypto/Cipher;

    iget-object v1, v7, LX/JHm;->A01:Ljavax/crypto/SecretKey;

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, v7, LX/JHm;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, v7, LX/JHm;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v11, v2, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v11
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-wide v0, v5, LX/Hqv;->A00:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/Hqv;->A00:J

    array-length v1, v11

    :cond_b
    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v11, v1

    if-eqz v0, :cond_b

    invoke-static {v11, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    if-ne v0, v10, :cond_c

    new-instance v1, LX/Hql;

    invoke-direct {v1, v6}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v5, LX/IdY;->A00:LX/I65;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v1}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    new-instance v1, LX/HqZ;

    invoke-direct {v1, v2}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v5, LX/IdY;->A00:LX/I65;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, LX/I65;->A9K([BI)V

    invoke-virtual {v5}, LX/IdY;->A00()LX/ILx;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, LX/HqY;

    invoke-direct {v1, v2}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, " Invalid Key"

    invoke-static {v0, v1, v3}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "Invalid Algorithm Params"

    invoke-static {v0, v1, v3}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :catch_4
    move-exception v1

    const-string v0, "Illegal block size "

    invoke-static {v0, v1, v3}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :catch_5
    move-exception v1

    const-string v0, "Bad padding"

    invoke-static {v0, v1, v3}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v13, v0, v1, v8}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v13, v0, v8, v9}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v2

    goto :goto_2

    :cond_10
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v5, LX/IdY;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-object v0, v5, LX/IdY;->A01:LX/I65;

    invoke-virtual {v0, v2, v1}, LX/I65;->A9K([BI)V

    new-instance v1, LX/Hql;

    invoke-direct {v1, v6}, LX/ILx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_11
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/IAh;

    invoke-direct {v2, v0, v3, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_2

    :goto_1
    invoke-static {v9, v0}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v2

    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/IAh;

    invoke-direct {v1, v0, v3, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 8

    const/16 v4, 0x50

    :try_start_0
    iget-object v6, p0, LX/IdY;->A01:LX/I65;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    new-array v5, v3, [B

    invoke-virtual {v6}, LX/I65;->A00()V

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v1}, LX/Iuy;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    sget-object v1, LX/IJE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Invalid record header "

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LX/IKB;->A04:Ljava/util/Set;

    const/16 v0, 0x303

    if-ne v4, v0, :cond_0

    if-ltz v2, :cond_2

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v0, v2, 0x5

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/Iuy;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v2, LX/IAh;

    invoke-direct {v2, v1, v0, v3}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/Iuy;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v2, LX/IAh;

    invoke-direct {v2, v1, v0, v3}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    :goto_0
    throw v2

    :goto_1
    const/4 v7, 0x1

    :cond_3
    return v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0
.end method
