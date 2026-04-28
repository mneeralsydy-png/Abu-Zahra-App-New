.class public final LX/5G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# static fields
.field public static final A04:LX/5G1;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, LX/5G1;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, LX/5G1;-><init>([JJJJ)V

    sput-object v0, LX/5G1;->A04:LX/5G1;

    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/5G1;->A02:J

    iput-wide p4, p0, LX/5G1;->A01:J

    iput-wide p6, p0, LX/5G1;->A00:J

    iput-object p1, p0, LX/5G1;->A03:[J

    return-void
.end method

.method public static final A00([JJ)I
    .locals 6

    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    add-int v0, v4, v5

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v1, p0, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public final A01(J)LX/5G1;
    .locals 23

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/5G1;->A00:J

    move-wide/from16 v2, p1

    sub-long v5, p1, v0

    const-wide/16 v11, -0x1

    const-wide/16 v17, 0x1

    const-wide/16 v7, 0x40

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-ltz v4, :cond_1

    cmp-long v4, v5, v7

    if-gez v4, :cond_1

    long-to-int v2, v5

    shl-long v17, v17, v2

    iget-wide v2, v13, LX/5G1;->A01:J

    and-long v5, v2, v17

    cmp-long v4, v5, v9

    if-eqz v4, :cond_0

    iget-wide v15, v13, LX/5G1;->A02:J

    xor-long v17, v17, v11

    and-long v2, v2, v17

    iget-object v14, v13, LX/5G1;->A03:[J

    new-instance v13, LX/5G1;

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v20}, LX/5G1;-><init>([JJJJ)V

    :cond_0
    return-object v13

    :cond_1
    cmp-long v4, v5, v7

    if-ltz v4, :cond_2

    const-wide/16 v7, 0x80

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    long-to-int v2, v5

    add-int/lit8 v2, v2, -0x40

    shl-long v17, v17, v2

    iget-wide v5, v13, LX/5G1;->A02:J

    and-long v3, v5, v17

    cmp-long v2, v3, v9

    if-eqz v2, :cond_0

    xor-long v17, v17, v11

    and-long v17, v17, v5

    iget-wide v3, v13, LX/5G1;->A01:J

    iget-object v2, v13, LX/5G1;->A03:[J

    new-instance v13, LX/5G1;

    move-object v15, v13

    move-object/from16 v16, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/5G1;-><init>([JJJJ)V

    return-object v13

    :cond_2
    cmp-long v4, v5, v9

    if-gez v4, :cond_0

    iget-object v11, v13, LX/5G1;->A03:[J

    if-eqz v11, :cond_0

    invoke-static {v11, v2, v3}, LX/5G1;->A00([JJ)I

    move-result v10

    if-ltz v10, :cond_0

    iget-wide v4, v13, LX/5G1;->A02:J

    iget-wide v6, v13, LX/5G1;->A01:J

    array-length v2, v11

    add-int/lit8 v9, v2, -0x1

    if-nez v9, :cond_4

    const/4 v8, 0x0

    :cond_3
    :goto_0
    new-instance v9, LX/5G1;

    move-object v10, v8

    move-wide v11, v4

    move-wide v13, v6

    move-wide v15, v0

    invoke-direct/range {v9 .. v16}, LX/5G1;-><init>([JJJJ)V

    return-object v9

    :cond_4
    new-array v8, v9, [J

    if-lez v10, :cond_5

    invoke-static {v8}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-ge v10, v9, :cond_3

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v3

    invoke-static {v11, v3, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A02(J)LX/5G1;
    .locals 22

    move-object/from16 v4, p0

    iget-wide v9, v4, LX/5G1;->A00:J

    move-wide/from16 v0, p1

    sub-long v5, p1, v9

    const-wide/16 v11, 0x40

    const-wide/16 v18, 0x1

    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-ltz v2, :cond_0

    cmp-long v2, v5, v11

    if-gez v2, :cond_0

    long-to-int v0, v5

    shl-long v18, v18, v0

    iget-wide v5, v4, LX/5G1;->A01:J

    and-long v1, v5, v18

    cmp-long v0, v1, v16

    if-nez v0, :cond_c

    iget-wide v1, v4, LX/5G1;->A02:J

    or-long v5, v5, v18

    iget-object v0, v4, LX/5G1;->A03:[J

    new-instance v7, LX/5G1;

    move-wide v13, v9

    move-object v8, v0

    move-wide v9, v1

    move-wide v11, v5

    invoke-direct/range {v7 .. v14}, LX/5G1;-><init>([JJJJ)V

    return-object v7

    :cond_0
    const-wide/16 v7, 0x80

    const/16 v13, 0x40

    cmp-long v2, v5, v11

    if-ltz v2, :cond_1

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    long-to-int v0, v5

    sub-int/2addr v0, v13

    shl-long v18, v18, v0

    iget-wide v13, v4, LX/5G1;->A02:J

    and-long v1, v13, v18

    cmp-long v0, v1, v16

    if-nez v0, :cond_c

    or-long v13, v13, v18

    iget-wide v15, v4, LX/5G1;->A01:J

    iget-object v12, v4, LX/5G1;->A03:[J

    new-instance v11, LX/5G1;

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/5G1;-><init>([JJJJ)V

    return-object v11

    :cond_1
    cmp-long v2, v5, v7

    if-ltz v2, :cond_a

    invoke-virtual {v4, v0, v1}, LX/5G1;->A05(J)Z

    move-result v2

    if-nez v2, :cond_c

    iget-wide v7, v4, LX/5G1;->A02:J

    iget-wide v5, v4, LX/5G1;->A01:J

    add-long v20, p1, v18

    div-long v20, v20, v11

    mul-long v20, v20, v11

    cmp-long v2, v20, v16

    if-gez v2, :cond_2

    const-wide v20, 0x7fffffffffffff80L

    :cond_2
    const/4 v12, 0x0

    :goto_0
    cmp-long v2, v9, v20

    if-gez v2, :cond_7

    cmp-long v2, v5, v16

    if-eqz v2, :cond_5

    if-nez v12, :cond_3

    iget-object v2, v4, LX/5G1;->A03:[J

    new-instance v12, LX/4YE;

    invoke-direct {v12, v2}, LX/4YE;-><init>([J)V

    :cond_3
    const/4 v11, 0x0

    :goto_1
    shl-long v18, v18, v11

    and-long v14, v5, v18

    cmp-long v2, v14, v16

    if-eqz v2, :cond_4

    int-to-long v2, v11

    add-long/2addr v2, v9

    iget-object v14, v12, LX/4YE;->A00:LX/3eH;

    invoke-virtual {v14, v2, v3}, LX/3eH;->A00(J)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v18, 0x1

    if-ge v11, v13, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v2, v7, v16

    if-nez v2, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x40

    add-long/2addr v9, v2

    move-wide v5, v7

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_7
    move-wide/from16 v20, v9

    :goto_2
    if-eqz v12, :cond_8

    iget-object v2, v12, LX/4YE;->A00:LX/3eH;

    iget v11, v2, LX/4PX;->A00:I

    if-eqz v11, :cond_8

    new-array v10, v11, [J

    iget-object v9, v2, LX/4PX;->A01:[J

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_9

    aget-wide v2, v9, v4

    aput-wide v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v10, v4, LX/5G1;->A03:[J

    :cond_9
    new-instance v2, LX/5G1;

    move-wide/from16 v18, v5

    move-object v14, v2

    move-object v15, v10

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LX/5G1;-><init>([JJJJ)V

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, v4, LX/5G1;->A03:[J

    const/4 v2, 0x1

    if-nez v7, :cond_b

    iget-wide v13, v4, LX/5G1;->A02:J

    iget-wide v15, v4, LX/5G1;->A01:J

    new-array v12, v2, [J

    const/4 v2, 0x0

    aput-wide p1, v12, v2

    new-instance v11, LX/5G1;

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/5G1;-><init>([JJJJ)V

    return-object v11

    :cond_b
    invoke-static {v7, v0, v1}, LX/5G1;->A00([JJ)I

    move-result v2

    if-gez v2, :cond_c

    add-int/lit8 v2, v2, 0x1

    neg-int v6, v2

    array-length v2, v7

    add-int/lit8 v5, v2, 0x1

    new-array v12, v5, [J

    const/4 v2, 0x0

    invoke-static {v7, v2, v12, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v2, v5, -0x1

    sub-int/2addr v2, v6

    invoke-static {v7, v6, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide p1, v12, v6

    iget-wide v13, v4, LX/5G1;->A02:J

    iget-wide v15, v4, LX/5G1;->A01:J

    new-instance v11, LX/5G1;

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/5G1;-><init>([JJJJ)V

    return-object v11

    :cond_c
    return-object p0
.end method

.method public final A03(LX/5G1;)LX/5G1;
    .locals 19

    sget-object v8, LX/5G1;->A04:LX/5G1;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    if-ne v11, v8, :cond_0

    return-object p0

    :cond_0
    if-eq v10, v8, :cond_1

    iget-wide v6, v11, LX/5G1;->A00:J

    iget-wide v2, v10, LX/5G1;->A00:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, v11, LX/5G1;->A03:[J

    iget-object v9, v10, LX/5G1;->A03:[J

    if-ne v0, v9, :cond_2

    iget-wide v0, v10, LX/5G1;->A02:J

    iget-wide v4, v11, LX/5G1;->A02:J

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    and-long/2addr v4, v0

    iget-wide v0, v10, LX/5G1;->A01:J

    iget-wide v6, v11, LX/5G1;->A01:J

    xor-long/2addr v12, v6

    and-long/2addr v12, v0

    new-instance v8, LX/5G1;

    move-wide v10, v4

    move-wide v14, v2

    invoke-direct/range {v8 .. v15}, LX/5G1;-><init>([JJJJ)V

    :cond_1
    return-object v8

    :cond_2
    iget-object v4, v11, LX/5G1;->A03:[J

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v3, v4

    move-object v8, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-wide v0, v4, v2

    invoke-virtual {v8, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v10

    :cond_4
    iget-wide v4, v11, LX/5G1;->A01:J

    const-wide/16 v17, 0x1

    const/16 v10, 0x40

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :goto_1
    shl-long v13, v17, v12

    and-long v1, v4, v13

    cmp-long v0, v1, v15

    if-eqz v0, :cond_5

    int-to-long v2, v12

    add-long v0, v6, v2

    invoke-virtual {v8, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v4, v11, LX/5G1;->A02:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1

    :goto_2
    shl-long v11, v17, v9

    and-long v1, v4, v11

    cmp-long v0, v1, v15

    if-eqz v0, :cond_7

    int-to-long v2, v9

    add-long v0, v6, v2

    const-wide/16 v2, 0x40

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LX/5G1;->A01(J)LX/5G1;

    move-result-object v8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_1

    goto :goto_2
.end method

.method public final A04(LX/5G1;)LX/5G1;
    .locals 19

    move-object/from16 v10, p1

    sget-object v0, LX/5G1;->A04:LX/5G1;

    move-object/from16 v9, p0

    if-ne v10, v0, :cond_0

    return-object p0

    :cond_0
    if-eq v9, v0, :cond_1

    iget-wide v7, v10, LX/5G1;->A00:J

    iget-wide v2, v9, LX/5G1;->A00:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget-object v0, v10, LX/5G1;->A03:[J

    iget-object v11, v9, LX/5G1;->A03:[J

    if-ne v0, v11, :cond_2

    iget-wide v0, v9, LX/5G1;->A02:J

    iget-wide v6, v10, LX/5G1;->A02:J

    or-long/2addr v6, v0

    iget-wide v4, v9, LX/5G1;->A01:J

    iget-wide v0, v10, LX/5G1;->A01:J

    or-long/2addr v0, v4

    new-instance v10, LX/5G1;

    move-wide v12, v6

    move-wide v14, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/5G1;-><init>([JJJJ)V

    :cond_1
    return-object v10

    :cond_2
    iget-object v0, v9, LX/5G1;->A03:[J

    const-wide/16 v17, 0x1

    const/16 v11, 0x40

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    if-nez v0, :cond_6

    iget-wide v4, v9, LX/5G1;->A01:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :goto_0
    shl-long v0, v17, v12

    and-long v7, v4, v0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_3

    int-to-long v7, v12

    add-long v0, v2, v7

    invoke-virtual {v10, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v10

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v7, v9, LX/5G1;->A02:J

    cmp-long v0, v7, v15

    if-eqz v0, :cond_1

    :goto_1
    shl-long v0, v17, v6

    and-long v4, v7, v0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_5

    int-to-long v4, v6

    add-long v0, v2, v4

    const-wide/16 v4, 0x40

    add-long/2addr v0, v4

    invoke-virtual {v10, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v10

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_1

    goto :goto_1

    :cond_6
    iget-object v4, v10, LX/5G1;->A03:[J

    if-eqz v4, :cond_7

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-wide v0, v4, v2

    invoke-virtual {v9, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-wide v4, v10, LX/5G1;->A01:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :goto_3
    shl-long v13, v17, v12

    and-long v1, v4, v13

    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    int-to-long v2, v12

    add-long v0, v7, v2

    invoke-virtual {v9, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v4, v10, LX/5G1;->A02:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_b

    :goto_4
    shl-long v12, v17, v6

    and-long v1, v4, v12

    cmp-long v0, v1, v15

    if-eqz v0, :cond_a

    int-to-long v2, v6

    add-long v0, v7, v2

    const-wide/16 v2, 0x40

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_b

    goto :goto_4

    :cond_b
    return-object v9
.end method

.method public final A05(J)Z
    .locals 10

    iget-wide v3, p0, LX/5G1;->A00:J

    sub-long v1, p1, v3

    const-wide/16 v8, 0x1

    const-wide/16 v3, 0x40

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    shl-long/2addr v8, v0

    iget-wide v0, p0, LX/5G1;->A01:J

    :goto_0
    and-long/2addr v8, v0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_2

    return v7

    :cond_0
    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-wide/16 v3, 0x80

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    long-to-int v0, v1

    add-int/lit8 v0, v0, -0x40

    shl-long/2addr v8, v0

    iget-wide v0, p0, LX/5G1;->A02:J

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/5G1;->A03:[J

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/5G1;->A00([JJ)I

    move-result v0

    if-ltz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Jex;

    invoke-direct {v2, p0, v1, v0}, LX/Jex;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v2, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Lo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, LX/5G1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, ", "

    const-string v6, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5, v8}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v8, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
