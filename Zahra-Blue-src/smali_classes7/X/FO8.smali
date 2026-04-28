.class public abstract LX/FO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;D)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    move-wide v2, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    const/16 v0, 0x3ff

    if-gt v1, v0, :cond_4

    sget-object v0, LX/EuS;->A00:[I

    invoke-static {p0, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    const-wide/16 v8, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/DiK;->A01(DD)D

    move-result-wide v7

    cmpl-double v6, v7, v4

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/DiK;->A01(DD)D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-nez v2, :cond_0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double v2, p1, v0

    goto :goto_1

    :cond_0
    move-wide v2, v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/FO8;->A01(D)Z

    move-result v0

    if-nez v0, :cond_2

    double-to-long v4, p1

    cmpl-double v1, p1, v6

    const/4 v0, -0x1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-long v0, v0

    add-long/2addr v4, v0

    long-to-double v2, v4

    goto :goto_1

    :pswitch_4
    cmpg-double v0, p1, v6

    if-lez v0, :cond_2

    invoke-static {p1, p2}, LX/FO8;->A01(D)Z

    move-result v0

    if-nez v0, :cond_2

    double-to-long v0, p1

    add-long/2addr v0, v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/FO8;->A01(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    cmpl-double v0, p1, v6

    if-gez v0, :cond_2

    invoke-static {p1, p2}, LX/FO8;->A01(D)Z

    move-result v0

    if-nez v0, :cond_2

    double-to-long v0, p1

    sub-long/2addr v0, v8

    :goto_0
    long-to-double v2, v0

    :cond_2
    :goto_1
    :pswitch_7
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v6, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v4

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v1

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    double-to-long v0, v2

    return-wide v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rounded value is out of range for input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " and rounding mode "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "input is infinite or NaN"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v0, 0x3ff

    if-gt v3, v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/EqH;->A00(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
