.class public abstract LX/Bvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/CX8;->A01(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f8b851f

    invoke-static {p2, v0}, LX/AhB;->A03(FF)I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x44dc0000    # 1760.0f

    div-float/2addr v1, v0

    const/16 v0, 0x145

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_0

    const v1, 0x7f1205cb

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, v1, v0

    new-instance v4, Ljava/text/DecimalFormat;

    if-gez v0, :cond_1

    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    const-string v0, "0.#"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const v3, 0x7f1205ca

    new-array v2, v2, [Ljava/lang/Object;

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    const-string v0, "#,###"

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    const v2, 0x7f1205c9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, p2, v0

    div-float/2addr p2, v1

    if-gez v0, :cond_4

    float-to-double v5, p2

    const v4, 0x7f1205c8

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v2, 0x7f1205c8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
