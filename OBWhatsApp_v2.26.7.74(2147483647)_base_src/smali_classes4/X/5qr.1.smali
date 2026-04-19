.class public abstract LX/5qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    instance-of v0, p0, LX/0tK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0tK;

    invoke-interface {v0}, LX/0tK;->AUc()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationRowWidths/getMaxRowWidth/null view while getting row width"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {p0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    int-to-float p0, p0

    int-to-float v0, p1

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method
