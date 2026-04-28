.class public final LX/AjF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/CG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CG8;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/AjF;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/AjF;->A06:LX/CG8;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/AjF;->A05:Landroid/graphics/Path;

    iget-object v3, p2, LX/CG8;->A00:LX/CJh;

    iget v2, v3, LX/CJh;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/CJh;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/AjF;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v5, v3, LX/CJh;->A04:LX/CIf;

    if-eqz v5, :cond_1

    iget v4, v5, LX/CIf;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_1

    iget v3, v5, LX/CIf;->A03:I

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v5, LX/CIf;->A00:F

    iget v0, v5, LX/CIf;->A01:F

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, p0, LX/AjF;->A01:Landroid/graphics/Paint;

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AjF;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AjF;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/AjF;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AjF;->A05:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, LX/AjF;->A00:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AjF;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 5

    iget-object v0, p0, LX/AjF;->A06:LX/CG8;

    iget-object v4, v0, LX/CG8;->A00:LX/CJh;

    iget v1, v4, LX/CJh;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/CJh;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v0, v4, LX/CJh;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v4, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, -0x3

    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 30

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    invoke-super {v0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, v0, LX/AjF;->A03:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    iput-object v1, v0, LX/AjF;->A03:Landroid/graphics/Rect;

    iget-object v1, v0, LX/AjF;->A06:LX/CG8;

    iget-object v0, v0, LX/AjF;->A05:Landroid/graphics/Path;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/CG8;->A00:LX/CJh;

    move-object/from16 v27, v0

    iget v0, v0, LX/CJh;->A01:F

    move/from16 v23, v0

    iget-object v6, v1, LX/CG8;->A01:LX/CJH;

    iget-object v0, v6, LX/CJH;->A01:Landroid/graphics/RectF;

    move-object/from16 v26, v0

    iget-object v5, v6, LX/CJH;->A04:LX/BjY;

    iget-object v0, v6, LX/CJH;->A03:LX/Bjm;

    move-object/from16 v25, v0

    const/4 v4, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v22

    const/16 v0, 0x8

    new-array v11, v0, [LX/09R;

    sget-object v3, LX/BjY;->A05:LX/BjY;

    sget-object v16, LX/Bjm;->A03:LX/Bjm;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v20, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v0, v11, v24

    sget-object v18, LX/Bjm;->A04:LX/Bjm;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v0, v11, v4

    sget-object v1, LX/BjY;->A04:LX/BjY;

    sget-object v13, LX/Bjm;->A05:LX/Bjm;

    invoke-static {v1, v13}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v0, v11, v3

    sget-object v17, LX/Bjm;->A02:LX/Bjm;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {v7, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v0, v11, v2

    sget-object v1, LX/BjY;->A02:LX/BjY;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v16

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14, v11, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {v15, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0, v11, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/BjY;->A03:LX/BjY;

    invoke-static {v1, v13}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    invoke-static {v15, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    move/from16 v0, v21

    invoke-static {v13, v7, v11, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    invoke-static {v12, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v7, v1, v11, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x8

    new-array v8, v0, [F

    aput v23, v8, v24

    aput v23, v8, v4

    aput v23, v8, v3

    aput v23, v8, v2

    aput v23, v8, v10

    aput v23, v8, v9

    aput v23, v8, v21

    aput v23, v8, v20

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v7

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    const/4 v0, 0x0

    aput v0, v8, v7

    aput v0, v8, v1

    :cond_0
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v8, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move-object/from16 v0, v29

    iget-object v7, v0, LX/AjF;->A04:Landroid/content/Context;

    iget-object v6, v6, LX/CJH;->A00:Landroid/graphics/RectF;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/CJh;->A05:Ljava/lang/Integer;

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_d

    new-instance v1, LX/AyA;

    move-object/from16 v0, v25

    invoke-direct {v1, v7, v6, v0, v5}, LX/AyA;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Bjm;LX/BjY;)V

    :goto_0
    instance-of v0, v1, LX/AyA;

    if-eqz v0, :cond_7

    check-cast v1, LX/AyA;

    iget-object v4, v1, LX/AyA;->A02:LX/Bjm;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    iget-object v3, v1, LX/AyA;->A00:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    iget-object v2, v1, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x4193a6c9

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    const v5, 0x3f0b31be

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v10

    const v5, 0x4183409e

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    const v5, 0x40022ef2

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const v5, 0x41680f71

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v13

    const v5, 0x40617d47

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x40acd6be

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v6

    const v5, 0x412f0b57

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x4057fec1

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    const v5, 0x4153b346

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v10

    const v5, -0x42f85f63

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    const v5, 0x4138f6dc

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const v5, 0x4104ad23

    invoke-static {v3, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v14

    move v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v1, v3}, LX/AyA;->A00(LX/AyA;Z)Landroid/graphics/Matrix;

    move-result-object v3

    :goto_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, v28

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v1, v28

    move/from16 v0, v24

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/CJh;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_3
    move-object/from16 v0, v29

    iput-object v1, v0, LX/AjF;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/AyA;->A00:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    iget-object v2, v1, LX/AyA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x41ae1869

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    const v3, 0x41950bce

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    const v3, 0x3fd109d2

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const v3, 0x4186303c

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v13

    const v3, 0x4063bc8d

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v14

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x40e4e380

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v5

    const v3, 0x41294b54

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40968432

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    const v3, 0x4151f1f9

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v10

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    const v3, 0x41439cc9

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v13

    const v3, 0x4101823d

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v5

    const v3, 0x40057475

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3fafc5fb

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    const v3, 0x3f986402

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v10

    const v3, 0x3f588962

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    const v3, 0x3ed7ff80

    invoke-static {v0, v3}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget-object v0, LX/Bjm;->A07:LX/Bjm;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AyA;->A00(LX/AyA;Z)Landroid/graphics/Matrix;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    check-cast v1, LX/Ay9;

    iget-object v6, v1, LX/Ay9;->A00:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v6, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v6, v0}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v10

    const v5, 0x40fa353f

    invoke-static {v6, v5}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    iget-object v5, v1, LX/Ay9;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v7, 0x41280000    # 10.5f

    invoke-static {v6, v7}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x4152e76d

    invoke-static {v6, v7}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v7, 0x41880106

    invoke-static {v6, v7}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    move v14, v0

    move v12, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v1, v1, LX/Ay9;->A02:LX/BjY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v1, v24

    if-eq v6, v1, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_c

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-instance v1, LX/Ay9;

    invoke-direct {v1, v7, v6, v5}, LX/Ay9;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/BjY;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
