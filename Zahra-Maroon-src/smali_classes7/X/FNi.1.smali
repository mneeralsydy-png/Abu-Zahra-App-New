.class public abstract LX/FNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/GeR;
    .locals 12

    new-instance v6, LX/FRw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, -0x54325433

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    :goto_0
    const/16 v9, 0x8

    const/4 v8, 0x0

    if-lez v0, :cond_3

    add-int/lit8 v8, v0, 0x8

    array-length v0, p0

    if-gt v8, v0, :cond_1

    invoke-static {p0, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    new-instance v10, LX/GeQ;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/GeQ;->mDeserializedStrings:Ljava/util/HashMap;

    array-length v7, v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    const/4 v0, 0x2

    invoke-static {v11, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 v1, v2, 0x2

    add-int v5, v1, v0

    add-int/lit8 v0, v5, -0x1

    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v3, v10, LX/GeQ;->mDeserializedStrings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    :cond_2
    iput-object v10, v6, LX/FRw;->A01:LX/GeQ;

    :cond_3
    add-int/lit8 v2, v8, 0x8

    array-length v1, p0

    if-gt v2, v1, :cond_17

    invoke-static {p0, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, v1, :cond_16

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v3, v6, LX/FRw;->A01:LX/GeQ;

    new-instance v2, LX/GeR;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/GeR;->mComplexDeserialQueue:Ljava/util/LinkedList;

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_12

    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    const/4 v0, 0x0

    aget-byte v8, v7, v0

    if-eqz v8, :cond_e

    const/4 v6, 0x1

    if-eq v8, v6, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x5

    if-eq v8, v0, :cond_a

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/16 v0, 0xb

    if-eq v8, v0, :cond_7

    const/16 v0, 0xe

    if-eq v8, v0, :cond_6

    const/16 v0, 0xf

    if-eq v8, v0, :cond_f

    const/16 v0, 0x13

    if-eq v8, v0, :cond_5

    const/16 v0, 0x14

    if-eq v8, v0, :cond_4

    const-string v1, "Failed to deserialize MonkeyC objects"

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v10, 0x0

    new-instance v5, LX/E0Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-byte v8, v5, LX/FMQ;->A00:B

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E0Y;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const/4 v8, 0x5

    :goto_3
    array-length v0, v7

    if-ge v8, v0, :cond_10

    if-ge v10, v9, :cond_10

    iget-object v6, v5, LX/E0Y;->A00:Ljava/util/List;

    aget-byte v0, v7, v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, LX/E0R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/E0R;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    new-instance v5, LX/E0V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v5, LX/E0V;->A00:J

    goto/16 :goto_4

    :cond_7
    new-instance v5, LX/E0a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-byte v8, v5, LX/FMQ;->A00:B

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/E0a;->A01:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/E0a;->A00:I

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    new-instance v5, LX/E0Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v5, LX/E0Q;->A00:Z

    goto :goto_4

    :cond_a
    new-instance v5, LX/E0Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-byte v8, v5, LX/FMQ;->A00:B

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E0Z;->A01:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/E0Z;->A00:I

    goto :goto_4

    :cond_b
    new-instance v5, LX/E0W;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/E0W;->A00:I

    goto :goto_4

    :cond_c
    new-instance v5, LX/E0T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v5, LX/E0T;->A00:F

    goto :goto_4

    :cond_d
    new-instance v5, LX/E0U;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-byte v8, v5, LX/FMQ;->A00:B

    array-length v0, v7

    sub-int/2addr v0, v6

    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/E0U;->A00:I

    goto :goto_4

    :cond_e
    new-instance v5, LX/E0X;

    invoke-direct {v5}, LX/E0X;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v5, LX/E0S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7, v8}, LX/FNi;->A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v6

    iput-wide v6, v5, LX/E0S;->A00:D

    :cond_10
    :goto_4
    iget-object v0, v2, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_11

    instance-of v0, v5, LX/E0W;

    if-eqz v0, :cond_11

    invoke-static {v2, v5, v3}, LX/GeR;->A03(LX/GeR;LX/FMQ;LX/GeQ;)V

    :cond_11
    invoke-virtual {v5}, LX/FMQ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    :goto_5
    iget-object v0, v2, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMQ;

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/E0Z;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/E0Z;

    invoke-static {v2, v0}, LX/GeR;->A01(LX/GeR;LX/E0Z;)V

    :cond_13
    :goto_6
    invoke-virtual {v2, v1}, LX/GeR;->A04(LX/FMQ;)Z

    goto :goto_5

    :cond_14
    instance-of v0, v1, LX/E0a;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/E0a;

    invoke-static {v2, v0}, LX/GeR;->A02(LX/GeR;LX/E0a;)V

    goto :goto_6

    :cond_15
    return-object v2

    :cond_16
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
.end method

.method public static A01(LX/FMQ;[BB)Ljava/nio/ByteBuffer;
    .locals 1

    iput-byte p2, p0, LX/FMQ;->A00:B

    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p1, v0, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
