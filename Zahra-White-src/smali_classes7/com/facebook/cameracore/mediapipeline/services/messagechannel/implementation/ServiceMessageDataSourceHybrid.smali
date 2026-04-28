.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/F5H;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/F5H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/F5H;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static A00(BBB[CI)V
    .locals 3

    const/16 v2, -0x41

    if-gt p1, v2, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Invalid UTF-8"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/F5H;

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v1, v0, LX/F5H;->A02:LX/EyQ;

    if-eqz v1, :cond_1f

    sget-object v0, LX/Esw;->A00:LX/Esw;

    if-nez v0, :cond_0

    new-instance v0, LX/Esw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Esw;->A00:LX/Esw;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v8, v5, v0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v4, v1, LX/EyQ;->A00:LX/EyT;

    const/4 v0, 0x4

    if-ge v0, v7, :cond_1b

    add-int/lit8 v0, v8, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v9, v1, 0x4

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v13

    add-int/2addr v13, v9

    or-int v1, v13, v3

    array-length v2, v12

    sub-int v0, v2, v13

    sub-int/2addr v0, v3

    or-int/2addr v1, v0

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ltz v1, :cond_c

    add-int v10, v13, v3

    new-array v9, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v13, v10, :cond_2

    aget-byte v0, v12, v13

    if-ltz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v9, v1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v9, v1}, LX/DiN;->A0z(II[CI)V

    :goto_1
    move v1, v14

    :cond_2
    :goto_2
    if-ge v13, v10, :cond_1c

    add-int/lit8 v3, v13, 0x1

    aget-byte v0, v12, v13

    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v9, v1

    :goto_3
    if-ge v3, v10, :cond_3

    aget-byte v0, v12, v3

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v9, v2

    move v2, v1

    goto :goto_3

    :cond_3
    move v13, v3

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    invoke-static {v0, v2}, LX/3bG;->A1O(II)Z

    move-result v2

    const-string v18, "Invalid UTF-8"

    if-eqz v2, :cond_5

    if-ge v3, v10, :cond_8

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v12, v3

    add-int/lit8 v14, v1, 0x1

    const/16 v2, -0x3e

    if-lt v0, v2, :cond_7

    const/16 v2, -0x41

    if-le v3, v2, :cond_1

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v2, -0x10

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v10, -0x1

    if-ge v3, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v12, v3

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v12, v2

    add-int/lit8 v14, v1, 0x1

    invoke-static {v0, v3, v2, v9, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v10, -0x2

    if-ge v3, v2, :cond_b

    add-int/lit8 v13, v3, 0x1

    aget-byte v15, v12, v3

    add-int/lit8 v2, v13, 0x1

    aget-byte v14, v12, v13

    add-int/lit8 v13, v2, 0x1

    aget-byte v3, v12, v2

    add-int/lit8 v17, v1, 0x1

    const/16 v2, -0x41

    if-gt v15, v2, :cond_a

    invoke-static {v0, v15}, LX/DiL;->A03(II)I

    move-result v16

    if-nez v16, :cond_a

    if-gt v14, v2, :cond_a

    if-gt v3, v2, :cond_a

    invoke-static {v0, v15, v14}, LX/DiO;->A03(III)I

    move-result v2

    and-int/lit8 v0, v3, 0x3f

    invoke-static {v2, v0, v9, v1}, LX/DiP;->A0v(II[CI)V

    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v18 .. v18}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v18 .. v18}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v11, v13, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v3}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/DiM;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    or-int v1, v9, v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v3

    or-int/2addr v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_1a

    add-int v13, v9, v3

    new-array v12, v3, [C

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v13, :cond_e

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v12, v11

    move v11, v1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v9, v13, :cond_19

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    if-ltz v15, :cond_f

    add-int/lit8 v3, v11, 0x1

    int-to-char v0, v15

    aput-char v0, v12, v11

    :goto_6
    if-ge v2, v13, :cond_12

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v12, v3

    move v3, v1

    goto :goto_6

    :cond_f
    const/16 v0, -0x20

    invoke-static {v15, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    const-string v17, "Invalid UTF-8"

    if-eqz v0, :cond_11

    if-ge v2, v13, :cond_15

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v11, 0x1

    const/16 v0, -0x3e

    if-lt v15, v0, :cond_14

    const/16 v0, -0x41

    if-le v1, v0, :cond_10

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v1, v12, v11}, LX/DiN;->A0z(II[CI)V

    goto :goto_7

    :cond_11
    const/16 v0, -0x10

    if-ge v15, v0, :cond_13

    add-int/lit8 v0, v13, -0x1

    if-ge v2, v0, :cond_16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v3, v11, 0x1

    invoke-static {v15, v1, v0, v12, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    goto :goto_7

    :cond_12
    move v9, v2

    :goto_7
    move v11, v3

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v13, -0x2

    if-ge v2, v0, :cond_18

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v16, v11, 0x1

    const/16 v1, -0x41

    if-gt v14, v1, :cond_17

    invoke-static {v15, v14}, LX/DiL;->A03(II)I

    move-result v0

    if-nez v0, :cond_17

    if-gt v3, v1, :cond_17

    if-gt v2, v1, :cond_17

    invoke-static {v15, v14, v3}, LX/DiO;->A03(III)I

    move-result v1

    and-int/lit8 v0, v2, 0x3f

    invoke-static {v1, v0, v12, v11}, LX/DiP;->A0v(II[CI)V

    add-int/lit8 v11, v16, 0x1

    goto/16 :goto_5

    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v10, v11}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0, v10, v9, v2}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v3}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/DiM;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v11, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_8
    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ge v1, v7, :cond_1d

    add-int/lit8 v0, v8, 0x6

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :cond_1d
    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/EyT;->A00:LX/FCN;

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-virtual {v1, v0, v2, v3}, LX/FCN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
