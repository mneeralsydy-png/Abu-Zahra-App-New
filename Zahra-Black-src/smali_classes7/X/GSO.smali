.class public final LX/GSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/GSO;->A01:J

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/GSO;->A02:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GSO;->A00:J

    return-void
.end method

.method public static final A00(JJ)D
    .locals 5

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v4, LX/EZq;->A07:LX/EZq;

    :goto_0
    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/EZq;->A07:LX/EZq;

    :goto_1
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4, p0, p1}, LX/GSO;->A01(LX/EZq;J)D

    move-result-wide v2

    invoke-static {v4, p2, p3}, LX/GSO;->A01(LX/EZq;J)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_1
    sget-object v1, LX/EZq;->A05:LX/EZq;

    goto :goto_1

    :cond_2
    sget-object v4, LX/EZq;->A05:LX/EZq;

    goto :goto_0
.end method

.method public static final A01(LX/EZq;J)D
    .locals 5

    const/4 v3, 0x1

    sget-wide v1, LX/GSO;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_0
    sget-wide v1, LX/GSO;->A02:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_1
    shr-long v3, p1, v3

    long-to-double v1, v3

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/EZq;->A07:LX/EZq;

    :goto_0
    invoke-static {v0, p0, v1, v2}, LX/Es6;->A00(LX/EZq;LX/EZq;D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/EZq;->A05:LX/EZq;

    goto :goto_0
.end method

.method public static A02(JJ)I
    .locals 6

    xor-long v4, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    neg-int v1, v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/00C;->A01(JJ)I

    move-result v0

    return v0
.end method

.method public static final A03(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/GSO;->A0A(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, p0, p1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A04(JI)J
    .locals 13

    move-wide v1, p0

    invoke-static {p0, p1}, LX/GSO;->A0A(J)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-gtz p2, :cond_0

    invoke-static {p0, p1}, LX/DiO;->A0L(J)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p2, :cond_3

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_3
    const/4 v3, 0x1

    shr-long p1, p0, v3

    int-to-long v10, v7

    mul-long v8, v10, p1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const-wide/32 v1, -0x7fffffff

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    const-wide v1, 0x80000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :goto_0
    shl-long/2addr v8, v3

    return-wide v8

    :cond_4
    div-long v1, v8, v10

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v1, v8

    if-gtz v0, :cond_5

    const-wide v1, 0x3ffffffffffa14c0L

    cmp-long v0, v8, v1

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    shl-long/2addr v8, v3

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    return-wide v8

    :cond_6
    const-wide/32 v12, 0xf4240

    div-long v3, p1, v12

    mul-long v0, v3, v12

    sub-long v8, p1, v0

    mul-long v5, v10, v3

    mul-long/2addr v8, v10

    div-long/2addr v8, v12

    add-long/2addr v8, v5

    div-long v1, v5, v10

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    xor-long v3, v8, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_7
    div-long v1, v8, v10

    cmp-long v0, v1, p1

    if-nez v0, :cond_c

    :goto_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide/16 v6, 0x1

    new-instance v3, LX/AZB;

    invoke-direct {v3, v4, v5, v0, v1}, LX/ALb;-><init>(JJ)V

    instance-of v0, v3, LX/H21;

    if-eqz v0, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, LX/H21;

    invoke-static {v0, v3}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    :cond_9
    const/4 v0, 0x1

    shl-long/2addr v8, v0

    add-long v1, v8, v6

    return-wide v1

    :cond_a
    iget-wide v1, v3, LX/ALb;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v8, v4

    if-ltz v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v8, v1

    if-lez v0, :cond_9

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v1, v0

    if-lez v1, :cond_d

    sget-wide v1, LX/GSO;->A01:J

    return-wide v1

    :cond_d
    sget-wide v1, LX/GSO;->A02:J

    return-wide v1
.end method

.method public static final A05(JJ)J
    .locals 4

    invoke-static {p0, p1}, LX/GSO;->A0A(J)Z

    move-result v1

    invoke-static {p2, p3}, LX/GSO;->A0A(J)Z

    move-result v0

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    xor-long/2addr p2, p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_7

    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    shr-long/2addr p0, v3

    shr-long/2addr p2, v3

    add-long/2addr p0, p2

    if-nez v1, :cond_3

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v1, p0

    if-gtz v0, :cond_2

    const-wide v1, 0x3ffffffffffa14c0L

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    shl-long/2addr p0, v3

    return-wide p0

    :cond_2
    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    shl-long/2addr p0, v3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    :cond_3
    const-wide v1, -0x431bde82d7aL

    cmp-long v0, v1, p0

    if-gtz v0, :cond_4

    const-wide v1, 0x431bde82d7bL

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    shl-long/2addr p0, v3

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, LX/DiP;->A0H(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    shr-long/2addr p0, v0

    shr-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, LX/GSO;->A06(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    shr-long/2addr p2, v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3, p0, p1}, LX/GSO;->A06(JJ)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method public static final A06(JJ)J
    .locals 7

    const-wide/32 v5, 0xf4240

    div-long v3, p2, v5

    add-long/2addr p0, v3

    const-wide v1, -0x431bde82d7aL

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide v1, 0x431bde82d7bL

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    mul-long/2addr v3, v5

    sub-long/2addr p2, v3

    mul-long/2addr p0, v5

    add-long/2addr p0, p2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, LX/DiP;->A0H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A07(LX/EZq;J)J
    .locals 4

    sget-wide v1, LX/GSO;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-wide v1, LX/GSO;->A02:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    const/4 v0, 0x1

    shr-long v2, p1, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/EZq;->A07:LX/EZq;

    :goto_0
    iget-object v1, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/EZq;->A05:LX/EZq;

    goto :goto_0
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v4, p0

    const-wide/16 v10, 0x0

    cmp-long v0, p0, v10

    if-nez v0, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v1, LX/GSO;->A01:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v1, LX/GSO;->A02:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    cmp-long v0, p0, v10

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v12, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long v0, p0, v10

    if-gez v0, :cond_4

    invoke-static {v4, v5}, LX/DiO;->A0L(J)J

    move-result-wide v4

    :cond_4
    sget-object v0, LX/EZq;->A02:LX/EZq;

    invoke-static {v0, v4, v5}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/GSO;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v4, v5}, LX/GSO;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    cmp-long v1, v2, v10

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v11

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v10

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v7

    if-nez v15, :cond_5

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_7
    const/16 v2, 0x20

    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    if-nez v7, :cond_8

    if-eqz v5, :cond_f

    :cond_8
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_9

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x68

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_a
    if-nez v7, :cond_b

    if-eqz v5, :cond_f

    if-nez v10, :cond_b

    if-eqz v11, :cond_d

    :cond_b
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    if-eqz v5, :cond_f

    :cond_d
    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-nez v10, :cond_13

    if-nez v7, :cond_13

    const v0, 0xf4240

    if-lt v6, v0, :cond_11

    div-int v15, v6, v0

    rem-int/2addr v6, v0

    const-string v13, "ms"

    const/16 p1, 0x0

    const/16 p0, 0x6

    :goto_2
    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/GSO;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    :goto_3
    move v0, v1

    :cond_f
    if-eqz v12, :cond_10

    if-le v0, v4, :cond_10

    const/16 v0, 0x28

    invoke-virtual {v14, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_12

    div-int/lit16 v15, v6, 0x3e8

    rem-int/lit16 v6, v6, 0x3e8

    const-string v13, "us"

    const/16 p1, 0x0

    const/16 p0, 0x3

    goto :goto_2

    :cond_12
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_13
    const-string v13, "s"

    const/16 p0, 0x9

    const/16 p1, 0x0

    goto :goto_2

    :cond_14
    long-to-int v0, v4

    invoke-static {v0}, LX/DiN;->A1V(I)Z

    move-result v1

    const/4 v0, 0x1

    shr-long/2addr v4, v0

    if-eqz v1, :cond_15

    const-wide/16 v0, 0x3e8

    rem-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    :goto_4
    long-to-int v6, v4

    goto/16 :goto_1

    :cond_15
    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr v4, v0

    goto :goto_4

    :cond_16
    sget-object v0, LX/EZq;->A03:LX/EZq;

    invoke-static {v0, v4, v5}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-wide/16 v0, 0x18

    rem-long/2addr v6, v0

    long-to-int v8, v6

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v4, v5}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-wide/16 v0, 0x3c

    rem-long/2addr v6, v0

    long-to-int v9, v6

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v4, v5}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-wide/16 v0, 0x3c

    rem-long/2addr v6, v0

    long-to-int v15, v6

    goto/16 :goto_0
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V
    .locals 6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v0, p4}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_4

    move v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge v0, v1, :cond_3

    :goto_1
    invoke-virtual {p1, v4, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    move v2, v1

    if-gez v1, :cond_0

    goto :goto_0
.end method

.method public static final A0A(J)Z
    .locals 4

    sget-wide v1, LX/GSO;->A01:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sget-wide v2, LX/GSO;->A02:J

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/GSO;

    iget-wide v2, p1, LX/GSO;->A00:J

    iget-wide v0, p0, LX/GSO;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/GSO;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/GSO;->A00:J

    instance-of v0, p1, LX/GSO;

    if-eqz v0, :cond_0

    check-cast p1, LX/GSO;

    iget-wide v1, p1, LX/GSO;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
