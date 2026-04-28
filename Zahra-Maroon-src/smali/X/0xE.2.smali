.class public abstract LX/0xE;
.super LX/0xB;
.source ""

# interfaces
.implements LX/0wN;
.implements LX/0xD;
.implements LX/0xC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/0xI;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/0xp;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/0wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    const v1, 0x7f150615

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    invoke-static {v0, v14, v2, v1}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v14, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v3, LX/0xB;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/0xE;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/0xE;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v15, LX/0wG;->A0F:[I

    const/4 v10, 0x0

    new-array v0, v10, [I

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v13, v9, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    const/4 v5, -0x1

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xd

    invoke-static {v13, v9, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0xE;->A01:I

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0xE;->A06:I

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/0xE;->A05:I

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v0, 0x11

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0xE;->A04:Z

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070953

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0xE;->setMaxImageSize(I)V

    const/16 v0, 0x10

    invoke-static {v13, v9, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    move-result-object v16

    const/16 v0, 0x9

    invoke-static {v13, v9, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    move-result-object v5

    sget-object v12, LX/0xg;->A0C:LX/0xh;

    sget-object v0, LX/0wG;->A0U:[I

    invoke-virtual {v13, v14, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13, v12, v1, v0}, LX/0xg;->A02(Landroid/content/Context;LX/0xh;II)LX/0xj;

    move-result-object v0

    new-instance v1, LX/0xg;

    invoke-direct {v1, v0}, LX/0xg;-><init>(LX/0xj;)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0wc;

    invoke-direct {v0, v3}, LX/0wc;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v3, LX/0xE;->A0F:LX/0wc;

    invoke-virtual {v0, v14, v2}, LX/0wc;->A04(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0xp;

    invoke-direct {v0, v3}, LX/0xp;-><init>(LX/0xC;)V

    iput-object v0, v3, LX/0xE;->A0D:LX/0xp;

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xI;->A09(LX/0xg;)V

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v9

    iget-object v2, v3, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    iget-object v10, v3, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v3, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v0

    iget v14, v3, LX/0xE;->A05:I

    iget-object v1, v9, LX/0xI;->A0E:LX/0xg;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/0xq;

    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v0, v9, LX/0xI;->A0D:LX/0wO;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v10, :cond_0

    iget-object v0, v9, LX/0xI;->A0D:LX/0wO;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v10, v9, LX/0xI;->A0D:LX/0wO;

    iget-object v1, v9, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0wO;->A0F(Landroid/content/Context;)V

    const/4 v10, 0x0

    if-lez v14, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, LX/0xI;->A0E:LX/0xg;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v11, LX/0y4;

    invoke-direct {v11, v0}, LX/0y4;-><init>(LX/0xg;)V

    const v0, 0x7f06026b

    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f06026a

    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f060268

    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060269

    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v13, v11, LX/0y4;->A05:I

    iput v12, v11, LX/0y4;->A04:I

    iput v1, v11, LX/0y4;->A02:I

    iput v0, v11, LX/0y4;->A01:I

    int-to-float v12, v14

    iget v0, v11, LX/0y4;->A00:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_1

    iput v12, v11, LX/0y4;->A00:F

    iget-object v1, v11, LX/0y4;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993

    mul-float/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0y4;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v11, LX/0y4;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, LX/0y4;->A03:I

    :cond_2
    iput-object v2, v11, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/0y4;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v11, v9, LX/0xI;->A0C:LX/0y4;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    iget-object v0, v9, LX/0xI;->A0D:LX/0wO;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    aput-object v0, v1, v2

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static/range {v18 .. v18}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v2, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v9, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v1

    move/from16 v0, v17

    iput v0, v1, LX/0xI;->A06:I

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A00:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iput v8, v2, LX/0xI;->A00:F

    iget v1, v2, LX/0xI;->A01:F

    iget v0, v2, LX/0xI;->A03:F

    invoke-virtual {v2, v8, v1, v0}, LX/0xI;->A06(FFF)V

    :cond_3
    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A01:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_4

    iput v7, v2, LX/0xI;->A01:F

    iget v1, v2, LX/0xI;->A00:F

    iget v0, v2, LX/0xI;->A03:F

    invoke-virtual {v2, v1, v7, v0}, LX/0xI;->A06(FFF)V

    :cond_4
    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    iput v6, v2, LX/0xI;->A03:F

    iget v1, v2, LX/0xI;->A00:F

    iget v0, v2, LX/0xI;->A01:F

    invoke-virtual {v2, v1, v0, v6}, LX/0xI;->A06(FFF)V

    :cond_5
    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0xI;->A0B:LX/0xX;

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-object v5, v0, LX/0xI;->A0A:LX/0xX;

    invoke-direct {v3}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-boolean v4, v0, LX/0xI;->A0F:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_6
    iput-object v10, v9, LX/0xI;->A0C:LX/0y4;

    iget-object v2, v9, LX/0xI;->A0D:LX/0wO;

    goto :goto_0
.end method

.method public static A00(LX/0xE;I)I
    .locals 4

    iget v0, p0, LX/0xE;->A06:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f07047c

    if-eq p1, v2, :cond_0

    const v0, 0x7f07047d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-static {p0, v2}, LX/0xE;->A00(LX/0xE;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0xE;->A00(LX/0xE;I)I

    move-result v0

    return v0
.end method

.method private A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0xE;->A08:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/100;->A0A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/0xE;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2}, LX/0Ny;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;LX/0xE;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/0xI;
    .locals 2

    iget-object v0, p0, LX/0xE;->A0B:LX/0xI;

    if-nez v0, :cond_0

    sget-object v0, LX/0xI;->A0R:[I

    new-instance v1, LX/0xN;

    invoke-direct {v1, p0}, LX/0xN;-><init>(LX/0xE;)V

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v1}, LX/0xI;-><init>(LX/0xE;LX/0xM;)V

    iput-object v0, p0, LX/0xE;->A0B:LX/0xI;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A04(Z)V
    .locals 10

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v4

    iget-object v3, v4, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v4, LX/0xI;->A04:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0xI;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0xI;->A0A:LX/0xX;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0, v0}, LX/0xI;->A00(LX/0xX;LX/0xI;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Aib;

    invoke-direct {v0, v4, p1}, LX/Aib;-><init>(LX/0xI;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const v8, 0x7f04059d

    const v9, 0x7f0405a8

    const/4 v5, 0x0

    const v6, 0x3ecccccd

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0xI;->A01(LX/0xI;FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v3, v0, p1}, LX/0xB;->A03(IZ)V

    return-void
.end method

.method public A05(Z)V
    .locals 11

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v5

    iget-object v4, v5, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v5, LX/0xI;->A04:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0xI;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v5, LX/0xI;->A0B:LX/0xX;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const v0, 0x3ecccccd

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    const v0, 0x3ecccccd

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz v3, :cond_8

    const v1, 0x3ecccccd

    :cond_8
    iput v1, v5, LX/0xI;->A02:F

    iget-object v0, v5, LX/0xI;->A0H:Landroid/graphics/Matrix;

    invoke-static {v0, v5, v1}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    iget-object v0, v5, LX/0xI;->A0B:LX/0xX;

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v6, v6, v6}, LX/0xI;->A00(LX/0xX;LX/0xI;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/AiX;

    invoke-direct {v0, v2, v5, p1}, LX/AiX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_a
    const v9, 0x7f04059a

    const v10, 0x7f0405aa

    move v8, v6

    move v7, v6

    invoke-static/range {v5 .. v10}, LX/0xI;->A01(LX/0xI;FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-virtual {v4, v2, p1}, LX/0xB;->A03(IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    iput v6, v5, LX/0xI;->A02:F

    iget-object v0, v5, LX/0xI;->A0H:Landroid/graphics/Matrix;

    invoke-static {v0, v5, v6}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    invoke-virtual {v0}, LX/0xI;->A05()V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()LX/1FH;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget v0, v0, LX/0xI;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget v0, v0, LX/0xI;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/0xE;->A06:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, LX/0xE;->A0D:LX/0xp;

    iget v0, v0, LX/0xp;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/0xX;
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0A:LX/0xX;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0E:LX/0xg;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getShowMotionSpec()LX/0xX;
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0B:LX/0xX;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/0xE;->A01:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/0xE;->A01:I

    invoke-static {p0, v0}, LX/0xE;->A00(LX/0xE;I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0xE;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0xE;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/0xE;->A04:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v1, v0, LX/0xI;->A0D:LX/0wO;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0xI;->A0I:LX/0xE;

    invoke-static {v0, v1}, LX/0xk;->A03(Landroid/view/View;LX/0wO;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, LX/0xE;->A01:I

    invoke-static {p0, v0}, LX/0xE;->A00(LX/0xE;I)I

    move-result v2

    iget v0, p0, LX/0xE;->A07:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0xE;->A00:I

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    invoke-virtual {v0}, LX/0xI;->A04()V

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/0xE;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/ArZ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/ArZ;

    iget-object v0, p1, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/0xE;->A0D:LX/0xp;

    iget-object v1, p1, LX/ArZ;->A00:LX/012;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/0xp;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v3, LX/ArZ;

    invoke-direct {v3, v0}, LX/ArZ;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/ArZ;->A00:LX/012;

    iget-object v0, p0, LX/0xE;->A0D:LX/0xp;

    invoke-virtual {v0}, LX/0xp;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0xE;->A0E:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0xE;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/0xE;->A02:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v1

    iget-object v0, v1, LX/0xI;->A0D:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, v1, LX/0xI;->A0C:LX/0y4;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/0y4;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/0y4;->A03:I

    :cond_1
    iput-object p1, v2, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0y4;->A08:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0xE;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0D:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0xI;->A00:F

    iget v1, v2, LX/0xI;->A01:F

    iget v0, v2, LX/0xI;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/0xI;->A06(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xE;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0xI;->A01:F

    iget v1, v2, LX/0xI;->A00:F

    iget v0, v2, LX/0xI;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/0xI;->A06(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xE;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0xI;->A03:F

    iget v1, v2, LX/0xI;->A00:F

    iget v0, v2, LX/0xI;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/0xI;->A06(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xE;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/0xE;->A06:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0xE;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Custom size must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-object v0, v0, LX/0xI;->A0D:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wO;->A0C(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iget-boolean v0, v0, LX/0xI;->A0F:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-boolean p1, v0, LX/0xI;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, LX/0xE;->A0D:LX/0xp;

    iput p1, v0, LX/0xp;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/0xX;)V
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-object p1, v0, LX/0xI;->A0A:LX/0xX;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0xX;->A00(Landroid/content/Context;I)LX/0xX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xE;->setHideMotionSpec(LX/0xX;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A02:F

    iput v0, v2, LX/0xI;->A02:F

    iget-object v1, v2, LX/0xI;->A0H:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    iget-object v0, v2, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0xE;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xE;->A01()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/0xE;->A0F:LX/0wc;

    invoke-virtual {v0, p1}, LX/0wc;->A03(I)V

    invoke-direct {p0}, LX/0xE;->A01()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 3

    iput p1, p0, LX/0xE;->A07:I

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v2

    iget v0, v2, LX/0xI;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/0xI;->A05:I

    iget v0, v2, LX/0xI;->A02:F

    iput v0, v2, LX/0xI;->A02:F

    iget-object v1, v2, LX/0xI;->A0H:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    iget-object v0, v2, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xE;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v1

    iget-object v0, p0, LX/0xE;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/0xI;->A07(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-boolean p1, v0, LX/0xI;->A0G:Z

    invoke-virtual {v0}, LX/0xI;->A04()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0xI;->A09(LX/0xg;)V

    return-void
.end method

.method public setShowMotionSpec(LX/0xX;)V
    .locals 1

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    iput-object p1, v0, LX/0xI;->A0B:LX/0xX;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0xX;->A00(Landroid/content/Context;I)LX/0xX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xE;->setShowMotionSpec(LX/0xX;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0xE;->A06:I

    iget v0, p0, LX/0xE;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0xE;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0xE;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0xE;->A08:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/0xE;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0xE;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0xE;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/0xE;->A01()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0xE;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0xE;->A04:Z

    invoke-direct {p0}, LX/0xE;->getImpl()LX/0xI;

    move-result-object v0

    invoke-virtual {v0}, LX/0xI;->A04()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0xB;->setVisibility(I)V

    return-void
.end method
