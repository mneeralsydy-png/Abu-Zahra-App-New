.class public LX/Cam;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:D

.field public static final A0P:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/0wO;

.field public A0D:LX/0xg;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/LayerDrawable;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/animation/TimeInterpolator;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Lcom/google/android/material/card/MaterialCardView;

.field public final A0M:LX/0wO;

.field public final A0N:LX/0wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/Cam;->A0O:D

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    sput-object v0, LX/Cam;->A0P:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A0K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cam;->A0F:Z

    const/4 v5, 0x0

    iput v5, p0, LX/Cam;->A00:F

    iput-object p2, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1506ad

    invoke-static {v1, p1, p3, v0}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v1, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wO;->A0F(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0wO;->A0A()V

    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    new-instance v4, LX/0xj;

    invoke-direct {v4, v0}, LX/0xj;-><init>(LX/0xg;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0wG;->A06:[I

    const v0, 0x7f150144

    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0xj;->A00(F)V

    :cond_0
    new-instance v0, LX/0wO;

    invoke-direct {v0}, LX/0wO;-><init>()V

    iput-object v0, p0, LX/Cam;->A0N:LX/0wO;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v4}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {p0, v0}, LX/Cam;->A0C(LX/0xg;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ac

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A0J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405a2

    const/16 v2, 0x12c

    invoke-static {v1, v0, v2}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/Cam;->A0H:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405a1

    invoke-static {v1, v0, v2}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/Cam;->A0I:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00()F
    .locals 7

    iget-object v0, p0, LX/Cam;->A0D:LX/0xg;

    iget-object v1, v0, LX/0xg;->A06:LX/0xl;

    iget-object v6, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v6}, LX/0wO;->A08()F

    move-result v0

    invoke-static {v1, v0}, LX/Cam;->A01(LX/0xl;F)F

    move-result v3

    iget-object v0, p0, LX/Cam;->A0D:LX/0xg;

    iget-object v2, v0, LX/0xg;->A07:LX/0xl;

    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    iget-object v1, v0, LX/0xg;->A03:LX/0xh;

    iget-object v5, v6, LX/0wO;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v5}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v2, v0}, LX/Cam;->A01(LX/0xl;F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v0, p0, LX/Cam;->A0D:LX/0xg;

    iget-object v2, v0, LX/0xg;->A05:LX/0xl;

    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    iget-object v1, v0, LX/0xg;->A01:LX/0xh;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v5}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v2, v0}, LX/Cam;->A01(LX/0xl;F)F

    move-result v3

    iget-object v0, p0, LX/Cam;->A0D:LX/0xg;

    iget-object v2, v0, LX/0xg;->A04:LX/0xl;

    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    iget-object v1, v0, LX/0xg;->A00:LX/0xh;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v5}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v2, v0}, LX/Cam;->A01(LX/0xl;F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/0xl;F)F
    .locals 3

    instance-of v0, p0, LX/0xm;

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/Cam;->A0O:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-float v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/BMR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private A02()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v4, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Cam;->A0D:LX/0xg;

    new-instance v2, LX/0wO;

    invoke-direct {v2, v0}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v2, p0, LX/Cam;->A0C:LX/0wO;

    iget-object v1, p0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Cam;->A0N:LX/0wO;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b1b09

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {p0}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cam;->A00()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v5

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-static {p0}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Cam;->A00()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v4

    :goto_2
    new-instance v1, LX/Ajr;

    move-object v2, p1

    move v6, v4

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/Ajr;-><init>(Landroid/graphics/drawable/Drawable;LX/Cam;IIII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static A04(LX/Cam;)Z
    .locals 2

    iget-object v1, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0}, LX/0wO;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()V
    .locals 7

    iget-object v0, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v1, p0, LX/Cam;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cam;->A02()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Cam;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cam;->A0N:LX/0wO;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, LX/Cam;->A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A07()V
    .locals 7

    iget-object v6, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0}, LX/0wO;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/Cam;->A0O:D

    sub-double/2addr v2, v0

    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    :goto_1
    sub-float/2addr v4, v0

    float-to-int v5, v4

    iget-object v0, p0, LX/Cam;->A0K:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Dbw;

    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/DU5;

    invoke-interface {v1, v0}, LX/Dbw;->CDb(LX/DU5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/Cam;->A00()F

    move-result v4

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/Cam;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LX/Cam;->A0M:LX/0wO;

    invoke-direct {p0, v0}, LX/Cam;->A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LX/Cam;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/Cam;->A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A09(II)V
    .locals 14

    iget-object v0, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    const/4 v9, 0x0

    iget-object v7, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v7, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {p0}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/Cam;->A00()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v8

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-static {p0}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Cam;->A00()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v9

    :goto_2
    iget v2, p0, LX/Cam;->A01:I

    const v1, 0x800005

    and-int v0, v2, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget v3, p0, LX/Cam;->A02:I

    move v4, v3

    if-eqz v5, :cond_0

    sub-int v3, p1, v3

    iget v0, p0, LX/Cam;->A03:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    :cond_0
    and-int/lit8 v2, v2, 0x50

    const/16 v0, 0x50

    const/4 v1, 0x1

    move v13, v4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    sub-int v13, p2, v4

    iget v0, p0, LX/Cam;->A03:I

    sub-int/2addr v13, v0

    sub-int/2addr v13, v8

    :cond_1
    if-eqz v5, :cond_5

    move v10, v4

    :goto_3
    if-eqz v1, :cond_4

    sub-int v11, p2, v4

    iget v0, p0, LX/Cam;->A03:I

    sub-int/2addr v11, v0

    sub-int/2addr v11, v8

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    move v12, v3

    if-eq v0, v6, :cond_2

    move v12, v10

    move v10, v3

    :cond_2
    iget-object v8, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_3
    return-void

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    sub-int v10, p1, v4

    iget v0, p0, LX/Cam;->A03:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v9

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public A0A(Landroid/content/res/TypedArray;)V
    .locals 5

    iget-object v4, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Cam;->A04:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Cam;->A0E:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cam;->A0B(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Cam;->A03:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Cam;->A02:I

    const/4 v1, 0x3

    const v0, 0x800035

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Cam;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const v0, 0x7f04020b

    invoke-static {v4, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, LX/Cam;->A0N:LX/0wO;

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v2, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0wO;->A0C(F)V

    iget v0, p0, LX/Cam;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, LX/0wO;->A0E(F)V

    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0, v2}, LX/Cam;->A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Cam;->A02()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_4
    iput-object v3, p0, LX/Cam;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v3}, LX/Cam;->A03(Landroid/graphics/drawable/Drawable;)LX/Ajr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Cam;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v2

    iget-object v1, p0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/Cam;->A00:F

    :cond_2
    :goto_0
    iget-object v2, p0, LX/Cam;->A0G:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    const v1, 0x7f0b1b09

    iget-object v0, p0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/Cam;->A0P:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0C(LX/0xg;)V
    .locals 2

    iput-object p1, p0, LX/Cam;->A0D:LX/0xg;

    iget-object v1, p0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v1, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    invoke-virtual {v1}, LX/0wO;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0wO;->A04:Z

    iget-object v0, p0, LX/Cam;->A0N:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    iget-object v0, p0, LX/Cam;->A0C:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    return-void
.end method
