.class public abstract LX/Cao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;FIZ)F
    .locals 3

    invoke-virtual {p0, p2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    :try_start_0
    const-string v1, "%"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v2

    const v0, 0x3c23d70a

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    return v2

    :cond_2
    invoke-static {p0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v2

    return v2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing size dimension value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final A01(LX/Cru;I)F
    .locals 1

    invoke-virtual {p0, p1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing padding value"

    invoke-static {v0, p0}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/Dau;)LX/Cru;
    .locals 2

    instance-of v0, p0, LX/Cru;

    if-eqz v0, :cond_1

    check-cast p0, LX/Cru;

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v4, p0, LX/CXN;->A01:[F

    iget v2, p0, LX/CXN;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CXN;->A00:I

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CXN;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/CXN;->A00:I

    aput v3, v4, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v4, p0, LX/CXN;->A01:[F

    iget v2, p0, LX/CXN;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CXN;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CXN;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CZG;->A00(LX/CZG;I)V

    iget-object v3, p0, LX/CZG;->A01:[F

    iget v2, p0, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CZG;->A00:I

    const/high16 v0, 0x41c80000    # 25.0f

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CZG;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/CZG;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v3

    iget v2, p0, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CZG;->A00:I

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p0, v3, v0, v2, v1}, LX/AhB;->A1I(LX/CZG;[FFII)V

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CZG;->A00(LX/CZG;I)V

    iget-object v3, p0, LX/CZG;->A01:[F

    iget v2, p0, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CZG;->A00:I

    const/high16 v0, 0x41c00000    # 24.0f

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CZG;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing margin value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CZG;->A00(LX/CZG;I)V

    iget-object v3, p0, LX/CZG;->A01:[F

    iget v2, p0, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CZG;->A00:I

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CZG;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/CZG;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CZG;->A00(LX/CZG;I)V

    iget-object v3, p0, LX/CZG;->A01:[F

    iget v2, p0, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/CZG;->A00:I

    const/high16 v0, 0x41d80000    # 27.0f

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/CZG;->A00:I

    invoke-static {p1}, LX/Cao;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing position value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "BloksFlexLayoutProvider"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, p1, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
