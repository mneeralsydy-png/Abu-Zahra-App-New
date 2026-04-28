.class public abstract LX/CVu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CxC;LX/Cru;)I
    .locals 4

    invoke-static {p1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ColorDrawableUtils"

    const-string v1, "Error parsing border color in BoxDecoration"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v0
.end method

.method public static A01(LX/CxC;LX/Cru;I)LX/AjM;
    .locals 9

    new-instance v6, LX/AjM;

    invoke-direct {v6}, LX/AjM;-><init>()V

    const/4 v8, 0x0

    const/16 v0, 0x2e

    invoke-static {p1, v8, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v5

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CVx;->A00(Ljava/util/List;I)I

    move-result v7

    invoke-static {p0, p1}, LX/CVu;->A00(LX/CxC;LX/Cru;)I

    move-result p0

    const/16 v0, 0x28

    invoke-static {p1, v8, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v4

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CVu;->A02(Ljava/util/List;)[F

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {p1, v8, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v2

    iget-object v0, v6, LX/AjM;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/AjM;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v4, v8

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    iput v5, v6, LX/AjM;->A02:F

    iput v7, v6, LX/AjM;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, v6, LX/AjM;->A00:F

    sub-float/2addr v5, v4

    iput v5, v6, LX/AjM;->A01:F

    return-object v6
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
