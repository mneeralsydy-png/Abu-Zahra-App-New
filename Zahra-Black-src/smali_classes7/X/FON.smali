.class public abstract LX/FON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const-string v0, "KMB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/00V;J)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    const/4 v7, 0x1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    long-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v8, v0

    double-to-int v0, v8

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v0, v4

    div-long/2addr p1, v0

    long-to-double v4, p1

    cmpg-double v0, v2, v4

    if-eqz v0, :cond_1

    const/16 v6, 0xa

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v4, v2, v0

    double-to-int v0, v4

    rem-int/2addr v0, v6

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
