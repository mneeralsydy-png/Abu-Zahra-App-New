.class public LX/18t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0gx;

.field public final A02:LX/14o;

.field public final A03:LX/18u;

.field public final A04:LX/18s;

.field public final A05:LX/19B;

.field public final A06:LX/19C;

.field public final A07:LX/0hU;

.field public final A08:LX/1AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/18t;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/07T;LX/0hU;LX/0gx;LX/14o;Ljava/io/InputStream;Ljava/io/OutputStream;LX/18l;LX/18s;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseSocket/handshakeStart mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p7

    iget-object v2, v5, LX/18l;->A00:LX/18j;

    iput-object v3, p0, LX/18t;->A04:LX/18s;

    if-eqz v2, :cond_0

    sget-object v0, LX/18s;->A04:LX/18s;

    if-eq v3, v0, :cond_1

    iget-object v0, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/18u;

    invoke-direct {v0, v1, v3}, LX/18u;-><init>(Ljava/lang/Integer;LX/18s;)V

    iput-object v0, p0, LX/18t;->A03:LX/18u;

    goto :goto_1

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    iput-object v0, p0, LX/18t;->A00:LX/07T;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/18t;->A07:LX/0hU;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/18t;->A01:LX/0gx;

    invoke-static {}, LX/17c;->A00()LX/17c;

    move-result-object v4

    iget-object v3, p0, LX/18t;->A03:LX/18u;

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v0, p0, LX/18t;->A01:LX/0gx;

    iget-object v0, v0, LX/0gx;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v1, "routing_info"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v6, p6

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v7, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lez v9, :cond_2

    sget-object v0, LX/18t;->A09:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v7, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v9

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v7, v0

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v7, v0

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-direct {p0}, LX/18t;->A02()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/18t;->A02:LX/14o;

    new-instance v0, LX/19B;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/19B;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/18t;->A05:LX/19B;

    new-instance v0, LX/19C;

    invoke-direct {v0, v6}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/18t;->A06:LX/19C;

    iget-object v5, v5, LX/18l;->A01:LX/17c;

    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    sget-object v0, LX/18s;->A04:LX/18s;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_4
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    const-string v0, "NoiseSocket/handshake missing serverStaticPQ forcing full handshake"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, LX/18t;->A03:LX/18u;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    sget-object v1, LX/19E;->A06:[B

    invoke-direct {p0}, LX/18t;->A02()[B

    move-result-object v0

    new-instance v3, LX/19E;

    invoke-direct {v3, v6, v1, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    iget-object v0, v4, LX/17c;->A02:LX/17J;

    invoke-virtual {v3, v0}, LX/19E;->A06(LX/17J;)[B

    move-result-object v2

    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;
    :try_end_3
    .catch LX/6mz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v0, v6}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v1, p0, LX/18t;->A04:LX/18s;

    sget-object v0, LX/18s;->A04:LX/18s;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/19z;

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/19y;->bitField0_:I

    iput-object v2, v1, LX/19y;->ephemeral_:LX/14y;

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/19y;->bitField0_:I

    iput-boolean v8, v1, LX/19y;->useExtended_:Z

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v7

    check-cast v7, LX/19y;

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/1A1;

    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, LX/1A0;->clientHello_:LX/19y;

    iget v0, v1, LX/1A0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1A0;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iget-object v1, p0, LX/18t;->A06:LX/19C;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/18t;->A00()LX/1A2;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    invoke-direct {p0, v1, v4, v5, v3}, LX/18t;->A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;

    move-result-object v1

    goto/16 :goto_9
    :try_end_5
    .catch LX/6mz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/18t;->A03:LX/18u;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v9}, LX/18u;->A06(Ljava/lang/Integer;)V
    :try_end_7
    .catch LX/6mz; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    sget-object v1, LX/19E;->A07:[B

    invoke-direct {p0}, LX/18t;->A02()[B

    move-result-object v0

    new-instance v8, LX/19E;

    invoke-direct {v8, v6, v1, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    iget-object v0, v2, LX/18j;->A00:LX/17J;

    iget-object v1, v0, LX/17J;->A01:[B

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    move-result-object v0

    new-instance v7, LX/17J;

    invoke-direct {v7, v0}, LX/17J;-><init>([B)V

    iget-object v0, v4, LX/17c;->A02:LX/17J;

    invoke-virtual {v8, v0}, LX/19E;->A06(LX/17J;)[B

    move-result-object v14

    iget-object v3, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iget-object v1, p0, LX/18t;->A04:LX/18s;

    sget-object v0, LX/18s;->A04:LX/18s;

    if-eq v1, v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v8, v3}, LX/19E;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    move-result-object v2

    :goto_5
    sget-object v11, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v8, v11, v4, v7}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    iget-object v0, v5, LX/17c;->A02:LX/17J;

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    iget-object v0, v0, LX/17J;->A01:[B

    invoke-virtual {v8, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v13

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v5, v7}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/18t;->A02:LX/14o;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v12

    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;
    :try_end_8
    .catch LX/EcN; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/6mz; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v0, v6}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/19z;

    const/4 v1, 0x0

    array-length v0, v14

    invoke-static {v14, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v14

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/19y;->bitField0_:I

    iput-object v14, v1, LX/19y;->ephemeral_:LX/14y;

    const/4 v1, 0x0

    array-length v0, v13

    invoke-static {v13, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v13

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/19y;->bitField0_:I

    iput-object v13, v1, LX/19y;->static_:LX/14y;

    const/4 v1, 0x0

    array-length v0, v12

    invoke-static {v12, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v12

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/19y;->bitField0_:I

    iput-object v12, v1, LX/19y;->payload_:LX/14y;

    if-eqz v2, :cond_9

    const-string v0, "NoiseSocket/sendClientHelloResume with extended CT"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/19y;

    iget v0, v1, LX/19y;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/19y;->bitField0_:I

    iput-object v2, v1, LX/19y;->extendedCiphertext_:LX/14y;

    :cond_9
    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v10

    check-cast v10, LX/19y;

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/1A1;

    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, LX/1A0;->clientHello_:LX/19y;

    iget v0, v1, LX/1A0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1A0;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iget-object v1, p0, LX/18t;->A06:LX/19C;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v6, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    goto :goto_7

    :goto_6
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    sget-object v10, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, LX/18u;->A06(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/18t;->A00()LX/1A2;

    move-result-object v2

    iget v0, v2, LX/1A2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const-string v0, "NoiseSocket/handshakeResume server hello has static key, falling back"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6mz;

    invoke-direct {v0, v2}, LX/6mz;-><init>(LX/1A2;)V

    :goto_7
    throw v0

    :cond_a
    invoke-virtual {v6, v11}, LX/18u;->A06(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1A2;->ephemeral_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/19E;->A02([B)LX/17J;

    move-result-object v1

    invoke-virtual {v8, v10, v4, v1}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v5, v1}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    iget-object v0, v2, LX/1A2;->payload_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    invoke-virtual {v8, v7, v3}, LX/19E;->A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;

    move-result-object v1

    goto :goto_9
    :try_end_b
    .catch LX/EcN; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/6mz; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_2
    :try_start_c
    move-exception v1

    new-instance v0, LX/EWs;

    invoke-direct {v0, v1}, LX/EWs;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_c
    .catch LX/6mz; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_3
    :try_start_d
    move-exception v0

    iget-object v3, v0, LX/6mz;->serverHello:LX/1A2;

    iget-object v6, p0, LX/18t;->A03:LX/18u;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/18u;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    sget-object v2, LX/19E;->A05:[B

    invoke-direct {p0}, LX/18t;->A02()[B

    move-result-object v0

    new-instance v1, LX/19E;

    invoke-direct {v1, v6, v2, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    iget-object v0, v4, LX/17c;->A02:LX/17J;

    invoke-virtual {v1, v0}, LX/19E;->A06(LX/17J;)[B

    invoke-direct {p0, v3, v4, v5, v1}, LX/18t;->A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;

    move-result-object v1

    :goto_9
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    iput-object v1, p0, LX/18t;->A08:LX/1AM;

    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    goto :goto_a

    :catch_5
    move-exception v1

    instance-of v0, v1, LX/6j2;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/6j3;

    if-nez v0, :cond_b

    new-instance v0, LX/EWs;

    invoke-direct {v0, v1}, LX/EWs;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :cond_b
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v2

    iget-object v0, p0, LX/18t;->A03:LX/18u;

    invoke-virtual {v0}, LX/18u;->A02()LX/1Ba;

    move-result-object v1

    new-instance v0, LX/6n3;

    invoke-direct {v0, v2, v1}, LX/6n3;-><init>(Ljava/io/IOException;LX/1Ba;)V

    throw v0
.end method

.method private A00()LX/1A2;
    .locals 4

    iget-object v2, p0, LX/18t;->A03:LX/18u;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v3, p0, LX/18t;->A05:LX/19B;

    const/4 v0, 0x3

    new-array v1, v0, [B

    invoke-static {v3, v1}, LX/19B;->A00(LX/19B;[B)V

    sget-object v0, LX/19B;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/17d;->A00([B)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v3, v1}, LX/19B;->A00(LX/19B;[B)V

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/1A0;

    iget v0, v1, LX/1A0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1A0;->serverHello_:LX/1A2;

    if-nez v0, :cond_0

    sget-object v0, LX/1A2;->DEFAULT_INSTANCE:LX/1A2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, LX/6j2;

    invoke-direct {v0}, LX/6j2;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "Handshake message does not contain server hello!"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method private A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;
    .locals 11

    :try_start_0
    iget-object v0, p1, LX/1A2;->ephemeral_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/19E;->A02([B)LX/17J;

    move-result-object v4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p4, v0, p2, v4}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    iget-object v0, p1, LX/1A2;->static_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p4, v0, v1}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    move-result-object v0

    new-instance v5, LX/17J;

    invoke-direct {v5, v0}, LX/17J;-><init>([B)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {p4, v0, p2, v5}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/1A2;->payload_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {p4, v1, v0}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    move-result-object v1

    iget-object v2, p0, LX/18t;->A03:LX/18u;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catch LX/EcN; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/8bG;->DEFAULT_INSTANCE:LX/8bG;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8bG;

    if-eqz v0, :cond_2
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v0, LX/8bG;->intermediate_:LX/8bF;

    if-nez v9, :cond_0

    sget-object v9, LX/8bF;->DEFAULT_INSTANCE:LX/8bF;

    :cond_0
    iget-object v10, v0, LX/8bG;->leaf_:LX/8bF;

    if-nez v10, :cond_1

    sget-object v10, LX/8bF;->DEFAULT_INSTANCE:LX/8bF;

    if-eqz v10, :cond_2

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, v10, LX/8bF;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/21e;->DEFAULT_INSTANCE:LX/21e;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v6

    check-cast v6, LX/21e;

    goto :goto_0
    :try_end_4
    .catch LX/EWv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v9, LX/8bF;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, LX/21e;->DEFAULT_INSTANCE:LX/21e;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/21e;

    goto :goto_1
    :try_end_6
    .catch LX/EWv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    iget v7, v3, LX/21e;->bitField0_:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    iget v0, v6, LX/21e;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v1, v3, LX/21e;->serial_:I

    iget v0, v6, LX/21e;->issuerSerial_:I

    if-ne v1, v0, :cond_2

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "wa6 noise certificate parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    iget v0, v3, LX/21e;->issuerSerial_:I

    if-nez v0, :cond_2

    iget-object v0, v6, LX/21e;->key_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v5, LX/17J;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/21e;->issuerSerial_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_4
    new-instance v0, LX/6j3;

    invoke-direct {v0}, LX/6j3;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v3, LX/21e;->key_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    sget-object v1, LX/IJw;->A00:Ljava/util/Map;

    const-string v0, "WhatsAppLongTerm1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17J;

    if-nez v8, :cond_4

    const-string v0, "wa6: intermediate cert key is missing"

    goto :goto_3

    :cond_4
    new-instance v7, LX/17J;

    invoke-direct {v7, v3}, LX/17J;-><init>([B)V

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v6

    iget-object v0, v10, LX/8bF;->signature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, v7, LX/17J;->A01:[B

    invoke-virtual {v1, v0, v6, v3}, LX/18v;->A01([B[B[B)Z

    move-result v7

    iget-object v0, v9, LX/8bF;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v6

    iget-object v0, v9, LX/8bF;->signature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, v8, LX/17J;->A01:[B

    invoke-virtual {v1, v0, v6, v3}, LX/18v;->A01([B[B[B)Z

    move-result v0

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "wa6: invalid signature on noise certificate"

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/18s;->A03:LX/18s;

    if-ne v1, v0, :cond_7

    const-string v1, "MissingExtendedStatic"

    new-instance v0, LX/EWs;

    invoke-direct {v0, v1}, LX/EWs;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :cond_7
    :goto_6
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_8

    :goto_7
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    iget v0, p1, LX/1A2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/18t;->A04:LX/18s;

    sget-object v0, LX/18s;->A04:LX/18s;

    if-eq v1, v0, :cond_8

    iget-object v0, p1, LX/1A2;->extendedStatic_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v6, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    invoke-direct {v6, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    invoke-virtual {p4, v6}, LX/19E;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    move-result-object v7

    :goto_8
    iget-object v0, p3, LX/17c;->A02:LX/17J;

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    iget-object v0, v0, LX/17J;->A01:[B

    invoke-virtual {p4, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v3

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {p4, v0, p3, v4}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/18t;->A02:LX/14o;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p4, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v8

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    sget-object v0, LX/18s;->A02:LX/18s;

    if-ne v1, v0, :cond_6

    const-string v0, "NoiseSocket/handshakeCore ignoring missing extended static in enable mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6
    :try_end_9
    .catch LX/EcN; {:try_start_9 .. :try_end_9} :catch_4

    :goto_9
    :try_start_a
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    sget-object v0, LX/1A3;->DEFAULT_INSTANCE:LX/1A3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/67o;

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A3;

    iget v0, v1, LX/1A3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1A3;->bitField0_:I

    iput-object v3, v1, LX/1A3;->static_:LX/14y;

    const/4 v1, 0x0

    array-length v0, v8

    invoke-static {v8, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A3;

    iget v0, v1, LX/1A3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1A3;->bitField0_:I

    iput-object v3, v1, LX/1A3;->payload_:LX/14y;

    if-eqz v7, :cond_9

    const/4 v1, 0x0

    array-length v0, v7

    invoke-static {v7, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A3;

    iget v0, v1, LX/1A3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1A3;->bitField0_:I

    iput-object v3, v1, LX/1A3;->extendedCiphertext_:LX/14y;

    :cond_9
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/1A3;

    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1A1;

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/1A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/1A0;->clientFinish_:LX/1A3;

    iget v0, v1, LX/1A0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1A0;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iget-object v1, p0, LX/18t;->A06:LX/19C;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    invoke-virtual {p4, v5, v6}, LX/19E;->A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;

    move-result-object v0

    return-object v0
    :try_end_b
    .catch LX/EcN; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, LX/EWs;

    invoke-direct {v0, v1}, LX/EWs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A02()[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x57

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x41

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    const/4 v0, 0x6

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v0, v2, v0

    return-object v2
.end method


# virtual methods
.method public A03()LX/1AP;
    .locals 3

    iget-object v2, p0, LX/18t;->A08:LX/1AM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/18t;->A05:LX/19B;

    new-instance v0, LX/1AP;

    invoke-direct {v0, v2, v1}, LX/1AP;-><init>(LX/1AM;LX/19B;)V

    return-object v0
.end method

.method public A04()LX/1AZ;
    .locals 3

    iget-object v2, p0, LX/18t;->A08:LX/1AM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/18t;->A06:LX/19C;

    new-instance v0, LX/1AZ;

    invoke-direct {v0, v1, v2}, LX/1AZ;-><init>(Ljava/io/OutputStream;LX/1AM;)V

    return-object v0
.end method

.method public A05()LX/18u;
    .locals 1

    iget-object v0, p0, LX/18t;->A03:LX/18u;

    return-object v0
.end method

.method public A06()LX/18j;
    .locals 3

    iget-object v0, p0, LX/18t;->A08:LX/1AM;

    iget-object v2, v0, LX/1AM;->A02:LX/17J;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1AM;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    new-instance v0, LX/18j;

    invoke-direct {v0, v2, v1}, LX/18j;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    return-object v0
.end method
