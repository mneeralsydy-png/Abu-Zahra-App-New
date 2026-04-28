.class public final LX/AyA;
.super LX/BmK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/Bjm;

.field public final A03:LX/BjY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Bjm;LX/BjY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    iput-object p3, p0, LX/AyA;->A02:LX/Bjm;

    iput-object p4, p0, LX/AyA;->A03:LX/BjY;

    return-void
.end method

.method public static final A00(LX/AyA;Z)Landroid/graphics/Matrix;
    .locals 7

    iget-object v0, p0, LX/AyA;->A03:LX/BjY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    div-float/2addr v0, v6

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v3

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v3
.end method
