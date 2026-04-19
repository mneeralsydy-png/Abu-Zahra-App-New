.class public final LX/7NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7NB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NB;->A00:LX/7NB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;FFIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v3, p5

    move/from16 v4, p4

    invoke-static {v4, v3}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v12

    const v0, 0x7f0609b1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v12}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v8, v4

    move v6, p1

    sub-float/2addr v8, p1

    int-to-float v9, v3

    move v7, p2

    sub-float/2addr v9, p2

    const/high16 v10, 0x41c80000    # 25.0f

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v12

    const v0, 0x7f060790

    invoke-static {v1, v12, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v3, v8

    const v0, 0x3f4ccccd

    mul-float v2, v3, v0

    sub-float v5, v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    int-to-float v0, v9

    sub-float v6, v0, v2

    div-float/2addr v6, v1

    const v7, 0x7f0608a1

    invoke-static/range {v4 .. v9}, LX/7NB;->A00(Landroid/view/View;FFIII)V

    const v7, 0x7f06089a

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/7NB;->A00(Landroid/view/View;FFIII)V

    sub-float/2addr v3, v5

    sub-float/2addr v0, v6

    invoke-static {v5, v6, v3, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p3, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateBounds(Landroid/graphics/RectF;)V

    return-void
.end method
