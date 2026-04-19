.class public final LX/5ro;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iput-object v1, p0, LX/5ro;->A02:Landroid/graphics/Paint;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5ro;->A01:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5ro;->A00:LX/00j;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5ro;->A03:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-static {v11}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v5, v11, LX/5ro;->A01:LX/00j;

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v11}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v10, v11, LX/5ro;->A03:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v4

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    invoke-static {v11}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v11}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const-wide v16, 0x4002d97c7f3321d2L    # 2.356194490192345

    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    add-double v16, v16, v0

    const-wide v20, 0x4021475cc9eedf00L    # 8.63937979737193

    sub-double v20, v20, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    sub-double v0, v20, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    float-to-double v7, v3

    float-to-double v5, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v5, v0

    add-double v0, v7, v2

    double-to-float v4, v0

    float-to-double v2, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v16, v5, v0

    add-double v0, v2, v16

    double-to-float v13, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, v5, v16

    add-double/2addr v7, v0

    double-to-float v0, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    double-to-float v1, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f266666

    sub-float/2addr v8, v7

    iget v6, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v7

    mul-float v2, v4, v8

    add-float v3, v6, v2

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v7

    mul-float v2, v13, v8

    add-float/2addr v2, v5

    mul-float/2addr v0, v8

    add-float/2addr v6, v0

    mul-float/2addr v1, v8

    add-float/2addr v5, v1

    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move-wide/from16 v0, v18

    double-to-float v7, v0

    double-to-float v0, v14

    invoke-virtual {v10, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v2, v11, LX/5ro;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v11, LX/5ro;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12, v9, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
