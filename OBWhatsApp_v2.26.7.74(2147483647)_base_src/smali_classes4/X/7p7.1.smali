.class public final LX/7p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AL;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p7;->A02:Ljava/lang/String;

    iput p2, p0, LX/7p7;->A00:F

    iput p3, p0, LX/7p7;->A01:F

    return-void
.end method


# virtual methods
.method public AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget v2, p0, LX/7p7;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v0

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget v9, p0, LX/7p7;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr v8, v0

    goto :goto_0

    :cond_1
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7p7;->A02:Ljava/lang/String;

    return-object v0
.end method
