.class public abstract LX/FMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/FMQ;
    .locals 6

    if-eqz p0, :cond_12

    instance-of v0, p0, LX/FMQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/FMQ;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    new-instance v4, LX/E0U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput v1, v4, LX/E0U;->A00:I

    :cond_2
    return-object v4

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    new-instance p0, LX/E0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, LX/FMQ;->A00:B

    iput v1, p0, LX/E0U;->A00:I

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x2

    new-instance v4, LX/E0T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput v1, v4, LX/E0T;->A00:F

    return-object v4

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v2, v5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A01(DD)D

    move-result-wide v3

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_e

    const/4 v0, 0x2

    new-instance p0, LX/E0T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, LX/FMQ;->A00:B

    iput v5, p0, LX/E0T;->A00:F

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v4, LX/E0W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput-object p0, v4, LX/E0W;->A01:Ljava/lang/String;

    return-object v4

    :cond_7
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v4, LX/E0R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput-object v1, v4, LX/E0R;->A00:Ljava/lang/Integer;

    return-object v4

    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    :cond_a
    const/4 v0, 0x5

    new-instance p0, LX/E0Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, LX/FMQ;->A00:B

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/E0Z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/FMQ;->A00(Ljava/lang/Object;)LX/FMQ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x9

    new-instance v4, LX/E0Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput-boolean v1, v4, LX/E0Q;->A00:Z

    return-object v4

    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Map;

    const/16 v0, 0xb

    new-instance v4, LX/E0a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/FMQ;->A00(Ljava/lang/Object;)LX/FMQ;

    move-result-object v2

    invoke-static {v0}, LX/FMQ;->A00(Ljava/lang/Object;)LX/FMQ;

    move-result-object v1

    iget-object v0, v4, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    invoke-static {p0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0xe

    new-instance v4, LX/E0V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput-wide v1, v4, LX/E0V;->A00:J

    return-object v4

    :cond_e
    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const/16 v0, 0xf

    new-instance v4, LX/E0S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v4, LX/FMQ;->A00:B

    iput-wide v1, v4, LX/E0S;->A00:D

    return-object v4

    :cond_f
    new-instance v4, LX/E0Y;

    invoke-direct {v4, v3}, LX/E0Y;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_10
    instance-of v0, p0, [B

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p0, [B

    array-length v2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_11

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    new-instance p0, LX/E0Y;

    invoke-direct {p0, v3}, LX/E0Y;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_12
    const/4 v0, 0x0

    new-instance p0, LX/E0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v0, p0, LX/FMQ;->A00:B

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 5

    instance-of v0, p0, LX/E0W;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E0X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/E0V;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E0a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E0a;

    iget-object v0, v0, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-virtual {v0}, LX/FMQ;->A01()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-virtual {v0}, LX/FMQ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/E0T;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E0S;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E0R;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E0Y;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E0Y;

    iget-object v0, v0, LX/E0Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/E0Z;

    iget-object v0, v0, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-virtual {v0}, LX/FMQ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/4 v0, 0x5

    return v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/E0W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E0W;

    iget-object v0, v0, LX/E0W;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E0X;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/E0V;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E0V;

    iget-wide v0, v0, LX/E0V;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E0U;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E0U;

    iget v0, v0, LX/E0U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E0a;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/E0a;

    iget-object v0, v0, LX/E0a;->A01:Ljava/util/HashMap;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/E0T;

    iget v0, v0, LX/E0T;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/E0S;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/E0S;

    iget-wide v0, v0, LX/E0S;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/E0R;

    iget-object v0, v0, LX/E0R;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/E0Y;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/E0Y;

    iget-object v0, v0, LX/E0Y;->A00:Ljava/util/List;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/E0Q;

    iget-boolean v0, v0, LX/E0Q;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/E0Z;

    iget-object v0, v0, LX/E0Z;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A03()[B
    .locals 4

    instance-of v0, p0, LX/E0W;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/E0W;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/E0W;->A00:I

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E0X;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    return-object v1

    :cond_1
    instance-of v0, p0, LX/E0V;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/E0V;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v1, LX/E0V;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E0U;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/E0U;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v0, v2, LX/FMQ;->A00:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/E0U;->A00:I

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E0a;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/E0a;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/E0T;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/E0T;->A00:F

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/E0S;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/E0S;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v1, LX/E0S;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/E0R;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/E0R;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/E0Y;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/E0Y;

    iget-object v1, v0, LX/E0Y;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/E0Q;

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    iget-boolean v0, v3, LX/E0Q;->A00:Z

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2

    :cond_a
    move-object v2, p0

    check-cast v2, LX/E0Z;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/FMQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, LX/E0X;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/E0X;

    return v0

    :cond_1
    invoke-virtual {p0}, LX/FMQ;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/FMQ;

    invoke-virtual {p1}, LX/FMQ;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/FMQ;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
