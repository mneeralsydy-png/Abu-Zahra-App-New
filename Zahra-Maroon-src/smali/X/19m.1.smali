.class public final LX/19m;
.super LX/19l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move/from16 v3, p3

    int-to-long v5, v3

    move/from16 v2, p4

    int-to-long v7, v2

    add-long/2addr v7, v5

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v14, " at index "

    const-string v10, "Failed writing "

    if-gt v11, v2, :cond_c

    move-object/from16 v12, p2

    array-length v0, v12

    sub-int v0, v0, p4

    if-lt v0, v3, :cond_c

    const/4 v9, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v18, 0x1

    if-ge v9, v11, :cond_0

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v18, v18, v5

    int-to-byte v0, v0

    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v5, v18

    goto :goto_0

    :cond_0
    if-ne v9, v11, :cond_2

    :cond_1
    long-to-int v0, v5

    return v0

    :cond_2
    :goto_1
    if-ge v9, v11, :cond_1

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_3

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    add-long v15, v5, v18

    int-to-byte v0, v4

    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x80

    move-wide v5, v15

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v4, v0, :cond_5

    :cond_4
    const-wide/16 v15, 0x2

    sub-long v1, v7, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    add-long v0, v5, v18

    ushr-int/lit8 v2, v4, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-long v15, v0, v18

    and-int/lit8 v3, v4, 0x3f

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    :goto_3
    invoke-static {v12, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    goto :goto_2

    :cond_5
    const v15, 0xdfff

    const v3, 0xd800

    if-lt v4, v3, :cond_6

    if-ge v15, v4, :cond_7

    :cond_6
    const-wide/16 v16, 0x3

    sub-long v1, v7, v16

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    add-long v2, v5, v18

    ushr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-long v0, v2, v18

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v12, v2, v3, v5}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-long v15, v0, v18

    and-int/lit8 v2, v4, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x4

    sub-long v1, v7, v16

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    add-int/lit8 v0, v9, 0x1

    if-eq v0, v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-long v0, v5, v18

    ushr-int/lit8 v2, v4, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-long v2, v0, v18

    ushr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/16 v6, 0x80

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v12, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    add-long v0, v2, v18

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v9, -0x1

    new-instance v0, LX/EdE;

    invoke-direct {v0, v1, v11}, LX/EdE;-><init>(II)V

    throw v0

    :cond_9
    if-gt v3, v4, :cond_b

    if-gt v4, v15, :cond_b

    add-int/lit8 v0, v9, 0x1

    if-eq v0, v11, :cond_a

    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/EdE;

    invoke-direct {v0, v9, v11}, LX/EdE;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, p3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02([BII)I
    .locals 16

    move/from16 v4, p2

    move/from16 v6, p3

    or-int v2, p2, p3

    move-object/from16 v8, p1

    array-length v3, v8

    sub-int v0, v3, p3

    or-int/2addr v2, v0

    const/4 v1, 0x0

    if-ltz v2, :cond_11

    int-to-long v4, v4

    int-to-long v0, v6

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v12, v4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v9, v0, :cond_3

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v10, v12

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    add-long v6, v12, v10

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move v3, v9

    :cond_3
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v14, 0x1

    if-lez v9, :cond_4

    add-long v10, v4, v14

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_6

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_7

    const/4 v7, 0x0

    :cond_5
    return v7

    :cond_6
    move-wide v4, v10

    :cond_7
    add-int/lit8 v1, v9, -0x1

    const/16 v13, -0x20

    const/16 v6, -0x41

    if-ge v7, v13, :cond_8

    if-eqz v1, :cond_5

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_f

    :goto_5
    add-long/2addr v14, v4

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    :goto_6
    if-gt v0, v6, :cond_f

    move-wide v4, v14

    goto :goto_3

    :cond_8
    const/16 v0, -0x10

    if-ge v7, v0, :cond_b

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v1, -0x60

    if-ne v7, v13, :cond_a

    if-lt v4, v1, :cond_f

    :cond_9
    :goto_7
    add-long/2addr v14, v11

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_6

    :cond_a
    const/16 v0, -0x13

    if-ne v7, v0, :cond_9

    if-ge v4, v1, :cond_f

    goto :goto_7

    :cond_b
    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    shl-int/lit8 v1, v7, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_f

    add-long v4, v11, v14

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v2, v0, v4

    invoke-virtual {v9, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v2

    add-long/2addr v4, v14

    add-long/2addr v0, v4

    invoke-virtual {v9, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/19k;->A00:LX/19l;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v2, v6, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v7, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_8
    xor-int/2addr v7, v0

    return v7

    :cond_d
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/19k;->A00:LX/19l;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v1, 0x8

    goto :goto_8

    :cond_e
    sget-object v0, LX/19k;->A00:LX/19l;

    const/16 v0, -0xc

    if-le v7, v0, :cond_5

    :cond_f
    const/4 v7, -0x1

    return v7

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    move/from16 v3, p2

    move/from16 v4, p3

    or-int v2, p2, p3

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int v0, v0, p2

    sub-int v0, v0, p3

    or-int/2addr v2, v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_7

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    int-to-long v2, v4

    add-long/2addr v2, v0

    new-array v7, v4, [C

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    move-result v4

    if-ltz v4, :cond_0

    add-long/2addr v0, v12

    add-int/lit8 v5, v6, 0x1

    int-to-char v4, v4

    aput-char v4, v7, v6

    move v6, v5

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    add-long v4, v0, v12

    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    move-result v14

    if-ltz v14, :cond_2

    add-int/lit8 v9, v6, 0x1

    int-to-char v0, v14

    aput-char v0, v7, v6

    :goto_2
    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    move-result v0

    if-ltz v0, :cond_1

    add-long/2addr v4, v12

    add-int/lit8 v1, v9, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v9

    move v9, v1

    goto :goto_2

    :cond_1
    move v6, v9

    move-wide v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v14, v0, :cond_3

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    add-long v0, v4, v12

    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    move-result v4

    add-int/lit8 v9, v6, 0x1

    invoke-static {v14, v4, v7, v6}, LX/Fac;->A02(BB[CI)V

    :goto_3
    move v6, v9

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v14, v0, :cond_4

    sub-long v9, v2, v12

    cmp-long v0, v4, v9

    if-gez v0, :cond_5

    add-long v9, v4, v12

    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    move-result v5

    add-long v0, v9, v12

    invoke-virtual {v8, v9, v10}, LX/15x;->A00(J)B

    move-result v4

    add-int/lit8 v9, v6, 0x1

    invoke-static {v14, v5, v4, v7, v6}, LX/Fac;->A01(BBB[CI)V

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v9, v2, v0

    cmp-long v0, v4, v9

    if-gez v0, :cond_5

    add-long v0, v4, v12

    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    move-result v15

    add-long v4, v0, v12

    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    move-result v16

    add-long v0, v4, v12

    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    move-result v17

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v18, v7

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/Fac;->A00(BBBB[CI)V

    add-int/lit8 v6, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v11, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04([BII)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
.end method
