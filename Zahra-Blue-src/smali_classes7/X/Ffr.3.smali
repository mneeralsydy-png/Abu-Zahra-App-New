.class public abstract LX/Ffr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const/4 v8, 0x4

    new-array v0, v8, [B

    const/4 v7, 0x0

    const/16 v6, 0x8

    aput-byte v6, v0, v7

    const/4 v5, 0x1

    aput-byte v6, v0, v5

    const/4 v4, 0x2

    aput-byte v6, v0, v4

    const/4 v3, 0x3

    aput-byte v6, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, LX/Ffr;->A00:Ljava/net/InetSocketAddress;

    new-array v0, v8, [B

    aput-byte v6, v0, v7

    aput-byte v6, v0, v5

    aput-byte v8, v0, v4

    aput-byte v8, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, LX/Ffr;->A01:Ljava/net/InetSocketAddress;

    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00([BI)Landroid/util/Pair;
    .locals 6

    if-ltz p1, :cond_4

    array-length v4, p0

    if-ge p1, v4, :cond_4

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    aget-byte v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, v2, 0x6

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    if-ge p1, v4, :cond_2

    aget-byte v0, p0, p1

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v3, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int v0, p1, v2

    const-string v1, "failed to parse canonical name"

    if-ge v0, v4, :cond_3

    :try_start_0
    invoke-static {p0, p1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    const-string v1, "offset is outside of the data array, when getting a pointer"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "offset is outside of the data array"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 19

    const-string v14, " ms timeout"

    const-string v15, " with "

    const-string v17, "timed out while querying "

    const-string v16, "querying "

    const-string v5, " for "

    const/4 v1, 0x2

    move/from16 v18, p1

    move/from16 v0, v18

    if-ge v0, v1, :cond_7

    sget-object v0, LX/Fji;->A04:Ljava/security/SecureRandom;

    const-string v7, "\\."

    move-object/from16 v3, p0

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v8, v6, [LX/F84;

    const/4 v4, 0x0

    invoke-static {v0}, LX/Fd9;->A01([Ljava/lang/String;)LX/Fd9;

    move-result-object v2

    iget v0, v2, LX/Fd9;->A00:I

    add-int/lit8 v1, v0, 0x4

    new-instance v0, LX/F84;

    invoke-direct {v0, v2, v1, v6, v6}, LX/F84;-><init>(LX/Fd9;ISS)V

    aput-object v0, v8, v4

    invoke-static {v8}, LX/Fji;->A01([LX/F84;)LX/Fji;

    move-result-object v10

    invoke-virtual {v10}, LX/Fji;->A05()[B

    move-result-object v12

    const/16 v4, 0x200

    new-array v9, v4, [B

    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v9, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v7, v6, [LX/F84;

    const/4 v13, 0x0

    invoke-static {v0}, LX/Fd9;->A01([Ljava/lang/String;)LX/Fd9;

    move-result-object v6

    const/16 v2, 0x1c

    iget v0, v6, LX/Fd9;->A00:I

    add-int/lit8 v1, v0, 0x4

    new-instance v0, LX/F84;

    invoke-direct {v0, v6, v1, v2, v8}, LX/F84;-><init>(LX/Fd9;ISS)V

    aput-object v0, v7, v13

    invoke-static {v7}, LX/Fji;->A01([LX/F84;)LX/Fji;

    move-result-object v8

    invoke-virtual {v8}, LX/Fji;->A05()[B

    move-result-object v6

    new-array v7, v4, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v7, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v1, LX/Ffr;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v15, v13}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4e20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    array-length v1, v12

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v1, v6

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v0, LX/Ffr;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v13}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v13

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError while disconnecting socket: "

    invoke-static {v0, v1, v13}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v1, LX/Ffr;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v15, v13}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4e20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v1, v12

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v1, v6

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v9}, LX/Fji;->A00([B)LX/Fji;

    move-result-object v6

    invoke-static {v7}, LX/Fji;->A00([B)LX/Fji;

    move-result-object v5
    :try_end_7
    .catch LX/EWk; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/Fji;->A01:LX/FBH;

    iget-short v1, v0, LX/FBH;->A01:S

    iget-object v0, v6, LX/Fji;->A01:LX/FBH;

    iget-short v2, v0, LX/FBH;->A01:S

    if-ne v2, v1, :cond_4

    move-object v14, v9

    move-object v11, v6

    :goto_2
    move-object v12, v3

    move-object v13, v4

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/Ffr;->A02(LX/Fji;LX/Fji;Ljava/lang/String;Ljava/util/List;[BI)V

    :cond_1
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Fji;->A01:LX/FBH;

    iget-short v1, v0, LX/FBH;->A01:S

    if-eq v2, v1, :cond_2

    iget-object v0, v5, LX/Fji;->A01:LX/FBH;

    iget-short v0, v0, LX/FBH;->A01:S

    if-ne v0, v1, :cond_3

    move-object v9, v7

    move-object v6, v5

    :cond_2
    move-object v1, v8

    move-object v2, v6

    move-object v5, v9

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, LX/Ffr;->A02(LX/Fji;LX/Fji;Ljava/lang/String;Ljava/util/List;[BI)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_5

    const-string v0, "resolved "

    invoke-static {v0, v1, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " addresses using backup DNS for "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v0, v5, LX/Fji;->A01:LX/FBH;

    iget-short v0, v0, LX/FBH;->A01:S

    if-ne v0, v1, :cond_1

    move-object v14, v7

    move-object v11, v5

    goto :goto_2

    :cond_5
    const-string v0, "no addresses found for "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected runtime exception: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/EWk;

    invoke-direct {v0, v2}, LX/EWk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    :try_start_8
    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Ffr;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout while trying to resolve "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected IOException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while trying to resolve "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPERM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ioexception while trying to resolve "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "failed to resolve cnames"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Fji;LX/Fji;Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 15

    move-object/from16 v12, p1

    iget-object v2, v12, LX/Fji;->A01:LX/FBH;

    iget-short v1, v2, LX/FBH;->A01:S

    iget-object v0, p0, LX/Fji;->A01:LX/FBH;

    iget-short v0, v0, LX/FBH;->A01:S

    move-object/from16 v11, p2

    if-ne v1, v0, :cond_e

    iget-boolean v0, v2, LX/FBH;->A0A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/FBH;->A0B:Z

    if-nez v0, :cond_c

    iget-short v0, v2, LX/FBH;->A06:S

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v12, LX/Fji;->A02:[LX/F9p;

    array-length v0, v1

    const/4 v7, 0x1

    move-object/from16 v10, p3

    if-ge v8, v0, :cond_8

    aget-object v14, v1, v8

    iget-short v0, v14, LX/F9p;->A03:S

    if-ne v0, v7, :cond_7

    iget-short v1, v14, LX/F9p;->A04:S

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    move-object v9, v14

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-short v0, v14, LX/F9p;->A04:S

    const/16 v3, 0x1c

    if-eq v0, v7, :cond_1

    iget-short v0, v14, LX/F9p;->A04:S

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected type returned while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v0, v14, LX/F9p;->A04:S

    const-string v1, "unexpected record length returned while trying to resolve "

    if-ne v0, v7, :cond_2

    iget-object v0, v14, LX/F9p;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-static {v1, v11}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-short v0, v14, LX/F9p;->A04:S

    if-ne v0, v3, :cond_3

    iget-object v0, v14, LX/F9p;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    invoke-static {v1, v11}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v13, v14, LX/F9p;->A02:LX/Fd9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v13, LX/Fd9;->A02:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x2e

    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-short v2, v13, LX/Fd9;->A01:S

    if-eqz v2, :cond_5

    iget-object v0, v12, LX/Fji;->A00:[B

    invoke-static {v0, v2}, LX/Fd9;->A00([BI)LX/Fd9;

    move-result-object v0

    iget-object v4, v0, LX/Fd9;->A02:[Ljava/lang/String;

    array-length v2, v4

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v0, v4, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/F9p;->A05:[B

    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    iget v0, v14, LX/F9p;->A01:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long v0, v0, p1

    new-instance v2, LX/FDm;

    invoke-direct {v2, v3, v0, v1}, LX/FDm;-><init>(Ljava/net/InetAddress;J)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected class returned while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/F9p;->A05:[B

    invoke-static {v0, p0}, LX/Ffr;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/Ffr;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, LX/Ffr;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code was set in response while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received truncated response while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "did not receive response from server while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received response with unexpected id while trying to resolve "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
