.class public final LX/Aj8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/Aj8;->A00:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/Aj8;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Aj8;->A02:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    iget-object v4, v3, LX/Aj8;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    iget v0, v3, LX/Aj8;->A00:F

    mul-float/2addr v15, v0

    sub-float v5, v7, v15

    sub-float v6, v8, v0

    add-float/2addr v8, v0

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v17, 0x43870000    # 270.0f

    move-object v12, v4

    move v13, v9

    move v14, v6

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v0, v3, LX/Aj8;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Aj8;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Aj8;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
