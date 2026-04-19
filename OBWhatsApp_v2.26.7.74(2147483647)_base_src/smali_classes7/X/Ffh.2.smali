.class public abstract LX/Ffh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-array v5, v6, [[J

    const/4 v2, 0x2

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v4, 0x3

    new-array v1, v4, [J

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v3, 0x4

    new-array v0, v3, [J

    fill-array-data v0, :array_2

    aput-object v0, v5, v2

    const/4 v2, 0x5

    new-array v0, v2, [J

    fill-array-data v0, :array_3

    aput-object v0, v5, v4

    const/4 v1, 0x6

    new-array v0, v1, [J

    fill-array-data v0, :array_4

    aput-object v0, v5, v3

    new-array v0, v6, [J

    fill-array-data v0, :array_5

    aput-object v0, v5, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    aput-object v0, v5, v1

    sput-object v5, LX/Ffh;->A00:[[J

    return-void

    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static A00(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const-string v1, "a"

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_4

    const-string v1, "b"

    cmp-long v0, p2, v2

    if-ltz v0, :cond_3

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    shr-long/2addr p0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p2, v2

    :goto_0
    cmp-long v0, p0, p2

    if-eqz v0, :cond_1

    sub-long/2addr p0, p2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    and-long/2addr v0, p0

    sub-long/2addr p0, v0

    sub-long/2addr p0, v0

    add-long/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr p0, v0

    :cond_2
    return-wide p0

    :cond_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    const-wide/16 v3, -0x1

    xor-long v0, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    xor-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v8, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v8, v0

    const-wide v0, 0x7fffffffffffffffL

    add-long/2addr v8, v0

    const/16 v0, 0x40

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/2addr v3, v7

    or-int/2addr v4, v3

    if-nez v4, :cond_3

    mul-long v3, p0, p2

    cmp-long v0, p0, v5

    if-eqz v0, :cond_2

    div-long v1, v3, p0

    cmp-long v0, v1, p2

    if-nez v0, :cond_3

    :cond_2
    return-wide v3

    :cond_3
    return-wide v8
.end method

.method public static A02(Ljava/math/RoundingMode;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    div-long v7, p1, p3

    mul-long v3, p3, v7

    sub-long v1, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    xor-long/2addr p1, p3

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    long-to-int v0, p1

    or-int/lit8 v4, v0, 0x1

    sget-object v0, LX/EuU;->A00:[I

    invoke-static {p0, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    :pswitch_0
    if-gez v4, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez v4, :cond_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p0, v0, :cond_2

    const-wide/16 v1, 0x1

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    :pswitch_3
    int-to-long v0, v4

    add-long/2addr v7, v0

    return-wide v7

    :cond_1
    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_4
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :pswitch_5
    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
