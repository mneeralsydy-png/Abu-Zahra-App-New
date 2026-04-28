.class public Lcom/whatsapp/mediaview/api/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/drawable/BitmapDrawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/ScaleGestureDetector;

.field public A0G:LX/CP3;

.field public A0H:LX/5s4;

.field public A0I:LX/5s3;

.field public A0J:LX/5s6;

.field public A0K:LX/86s;

.field public A0L:LX/86t;

.field public A0M:LX/891;

.field public A0N:LX/86u;

.field public A0O:LX/7vO;

.field public A0P:LX/7wk;

.field public A0Q:LX/7vl;

.field public A0R:LX/7vB;

.field public A0S:LX/7vm;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/graphics/Matrix;

.field public A0X:Landroid/graphics/Paint;

.field public A0Y:Landroid/graphics/Rect;

.field public A0Z:LX/6oB;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/graphics/PointF;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Ljava/lang/Runnable;

.field public mBlurRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:Landroid/graphics/Rect;

    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    const v0, 0x3f4ccccd

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CP3;

    invoke-direct {v0, v2, p0, v1}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CP3;

    invoke-direct {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->getScaledMinScalingSpan()I

    move-result v0

    new-instance v1, LX/5se;

    invoke-direct {v1, v2, p0, p0, v0}, LX/5se;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v0, LX/7wk;

    invoke-direct {v0, p0}, LX/7wk;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    new-instance v0, LX/7vm;

    invoke-direct {v0, p0}, LX/7vm;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    new-instance v0, LX/7vl;

    invoke-direct {v0, p0}, LX/7vl;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7vl;

    new-instance v0, LX/7vO;

    invoke-direct {v0, p0}, LX/7vO;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7vO;

    new-instance v0, LX/7vB;

    invoke-direct {v0, p0}, LX/7vB;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7vB;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    :cond_1
    return-void
.end method

.method public static A01(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V
    .locals 7

    const/4 v5, 0x1

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    div-float v4, v6, v0

    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    neg-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {p0, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/86u;

    if-eqz v4, :cond_4

    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    check-cast v4, LX/7qH;

    iget-object v3, v4, LX/7qH;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, v4, LX/7qH;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eq v5, v1, :cond_3

    invoke-static {v2, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v4, LX/7qH;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v4, LX/7qH;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_4
    return-void
.end method

.method public static A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_0

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v7, v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v8, v2

    div-float v5, v11, v2

    sub-float/2addr v1, v5

    div-float v0, v7, v2

    div-float v2, v10, v2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-boolean v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v0, v12, v13

    if-eqz v4, :cond_c

    if-nez v0, :cond_b

    div-float v1, v8, v10

    div-float v0, v7, v11

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    iget v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-ne v1, v0, :cond_7

    cmpl-float v0, v12, v13

    if-nez v0, :cond_6

    div-float v1, v8, v10

    div-float v0, v7, v11

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_1
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v13

    if-nez v0, :cond_5

    div-float/2addr v8, v10

    div-float/2addr v7, v11

    :goto_4
    div-float v0, v8, v7

    invoke-static {v0, v1}, LX/3bD;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    invoke-virtual {v3, v1, v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void

    :cond_5
    div-float/2addr v8, v11

    div-float/2addr v7, v10

    goto :goto_4

    :cond_6
    div-float v1, v8, v11

    div-float v0, v7, v10

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    cmpl-float v0, v12, v13

    if-nez v0, :cond_8

    div-float v9, v8, v10

    goto :goto_3

    :cond_8
    div-float v9, v8, v11

    goto :goto_3

    :cond_9
    if-ne v1, v4, :cond_1

    cmpl-float v0, v12, v13

    if-nez v0, :cond_a

    div-float v9, v7, v11

    goto :goto_3

    :cond_a
    div-float v9, v7, v10

    goto :goto_3

    :cond_b
    div-float v1, v8, v11

    div-float v0, v7, v10

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_d

    div-float v1, v8, v10

    div-float v0, v7, v11

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_d
    div-float v1, v8, v11

    div-float v0, v7, v10

    goto :goto_5
.end method

.method public static A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 10

    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v6

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v3

    const/4 v4, 0x0

    sub-float v5, v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v5, v4

    :goto_0
    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v7

    iget v6, v9, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v6

    sub-float v1, v7, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v4, v1

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7vl;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/7vl;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7vl;->A02:J

    iput v5, v3, LX/7vl;->A00:F

    iput v4, v3, LX/7vl;->A01:F

    iput-boolean v2, v3, LX/7vl;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7vl;->A03:Z

    iget-object v2, v3, LX/7vl;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v6

    goto :goto_1

    :cond_4
    cmpg-float v0, v3, v7

    if-gez v0, :cond_0

    sub-float v4, v7, v3

    goto :goto_1

    :cond_5
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v3

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    sub-float v5, v6, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z
    .locals 10

    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v8, 0x0

    sub-float v6, v3, v8

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    :goto_0
    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v8

    :goto_1
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v0, v6, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v8, v3

    invoke-static {v8, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v8, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_0
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "config_minScalingSpan"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-object v3
.end method

.method public A07()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CP3;

    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s4;->A04:Z

    iput-object v3, v1, LX/5s4;->A03:LX/00h;

    iget-object v0, v1, LX/5s4;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v3, v1, LX/5s4;->A01:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5s4;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s6;->A02:Z

    iget-object v0, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v3, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s3;->A03:Z

    iget-object v0, v1, LX/5s3;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v3, v1, LX/5s3;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, v1, LX/5s3;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7wk;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wk;->A01:Z

    :cond_6
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7vm;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vm;->A04:Z

    :cond_7
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7vl;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7vl;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vl;->A04:Z

    :cond_8
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7vl;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7vO;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7vO;->A00:Z

    iget-object v1, v0, LX/7vO;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    iget v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    invoke-static {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7vO;

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7vB;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vB;->A00:Z

    :cond_a
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7vB;

    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A09()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    invoke-virtual/range {v1 .. v7}, LX/7wk;->A00(FFFFJ)V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5s4;->A04:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/5s4;->A03:LX/00h;

    iget-object v0, v2, LX/5s4;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v1, v2, LX/5s4;->A01:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/5s4;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s3;->A03:Z

    iget-object v0, v1, LX/5s3;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5s3;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, v1, LX/5s3;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public A0C(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public A0D(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public A0E()Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7vm;->A03:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getBlurRadius()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->mBlurRadius:I

    return v0
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    return v0
.end method

.method public getOriginalScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    if-nez v0, :cond_1

    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v3, v0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    if-eqz v4, :cond_1

    cmpl-float v0, v6, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v8, v0

    :goto_0
    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/7wk;->A00(FFFFJ)V

    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    goto :goto_0

    :cond_3
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7vm;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vm;->A04:Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7vl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7vl;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vl;->A04:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/5s3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5s4;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5s6;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7vm;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7vm;->A02:J

    iput p3, v2, LX/7vm;->A00:F

    iput p4, v2, LX/7vm;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7vm;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vm;->A03:Z

    iget-object v0, v2, LX/7vm;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/86t;

    if-eqz v0, :cond_1

    check-cast v0, LX/7qE;

    iget-object v1, v0, LX/7qE;->A02:LX/7D0;

    iget-object v5, v0, LX/7qE;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/7qE;->A03:LX/5Fq;

    iget-object v6, v0, LX/7qE;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/7D0;->A00:LX/1MM;

    invoke-static {v7}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PB;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7PB;->A02:Z

    iget-object v0, v2, LX/7PB;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    invoke-virtual {v2, v1}, LX/7PB;->A04(Z)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Fq;->element:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v7, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v14, :cond_1

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v10, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xf;

    iget-object v6, v1, LX/5xf;->A08:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v0, v0, LX/7Nr;->A04:LX/1Kt;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5xf;->A00(LX/5xf;)V

    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7Nr;

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v3, v0, LX/7Nr;->A0A:Z

    iget-object v12, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v2, v0, LX/7Nr;->A08:Z

    iget-object v1, v0, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v15, v0, LX/7Nr;->A05:LX/7Uu;

    const/4 v0, 0x1

    new-instance v11, LX/7Nr;

    move/from16 v22, v2

    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v6, v4, v11}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xf;

    iget-object v1, v1, LX/5xf;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nr;

    iget-object v2, v1, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xf;

    invoke-virtual {v1, v7, v14}, LX/5xf;->A0X(Landroid/net/Uri;LX/1Kt;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v5, v9, v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/MediaViewFragment;FF)V

    return-void

    :cond_4
    invoke-virtual {v5, v14}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    if-nez v1, :cond_5

    new-instance v1, LX/5s3;

    invoke-direct {v1}, LX/5s3;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    invoke-static {v3, v1}, LX/5oZ;->A0v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    iget-object v1, v2, LX/5s3;->A05:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    iget-boolean v1, v2, LX/5s3;->A03:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_0
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :cond_7
    iput-boolean v0, v2, LX/5s3;->A03:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5s3;->A00(LX/5s3;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object v8, v5

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J1;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A01(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7wk;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wk;->A01:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7wk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, LX/7wk;->A00(FFFFJ)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/891;->Ba7(Landroid/view/View;FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CP3;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return v14

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    return v3

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    if-nez v0, :cond_2

    if-ne v1, v3, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    invoke-static {v0, v5}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7vm;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7vm;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v4, v14}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/5s3;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/86s;

    if-eqz v0, :cond_7

    check-cast v0, LX/7qD;

    iget-object v0, v0, LX/7qD;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v2

    iget-object v1, v2, LX/5xf;->A08:LX/0MX;

    :cond_6
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/7Nr;

    iget-object v7, v4, LX/7Nr;->A04:LX/1Kt;

    iget-object v6, v4, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v13, v4, LX/7Nr;->A0A:Z

    iget-object v9, v4, LX/7Nr;->A06:Ljava/lang/Integer;

    iget v11, v4, LX/7Nr;->A00:F

    iget v12, v4, LX/7Nr;->A01:F

    iget-object v5, v4, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v15, v4, LX/7Nr;->A08:Z

    iget-object v10, v4, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v8, v4, LX/7Nr;->A05:LX/7Uu;

    new-instance v4, LX/7Nr;

    invoke-direct/range {v4 .. v15}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v1, v0, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v1, v0, LX/7Nr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v2, v14}, LX/5xf;->A01(LX/5xf;Z)V

    :cond_7
    return v3
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->mBlurRadius:I

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->invalidate()V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CP3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    return-void

    :cond_0
    new-instance v0, LX/7qF;

    invoke-direct {v0, p1}, LX/7qF;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnLongPressEndListener(LX/86s;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/86s;

    return-void
.end method

.method public setOnLongPressListener(LX/86t;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/86t;

    return-void
.end method

.method public setOnScaleChangeListener(LX/86u;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/86u;

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPhotoViewConfig(LX/6oB;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/6oB;

    return-void
.end method

.method public setPointClickListener(LX/891;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    return-void
.end method

.method public setStickerCutoutOverlay(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5s3;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
