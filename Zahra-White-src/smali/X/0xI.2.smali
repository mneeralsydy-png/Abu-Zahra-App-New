.class public abstract LX/0xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/0xX;

.field public A0B:LX/0xX;

.field public A0C:LX/0y4;

.field public A0D:LX/0wO;

.field public A0E:LX/0xg;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:LX/0xE;

.field public final A0J:LX/0xM;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/0xP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0xJ;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0xI;->A0U:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0xI;->A0T:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0xI;->A0R:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0xI;->A0S:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x101009e

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/0xI;->A0Q:[I

    new-array v0, v0, [I

    sput-object v0, LX/0xI;->A0P:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/0xE;LX/0xM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xI;->A0G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0xI;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/0xI;->A04:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0xI;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xI;->A0L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xI;->A0M:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0xI;->A0H:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0xI;->A0I:LX/0xE;

    iput-object p2, p0, LX/0xI;->A0J:LX/0xM;

    new-instance v2, LX/0xP;

    invoke-direct {v2}, LX/0xP;-><init>()V

    iput-object v2, p0, LX/0xI;->A0N:LX/0xP;

    sget-object v1, LX/0xI;->A0U:[I

    new-instance v0, LX/0xS;

    invoke-direct {v0, p0}, LX/0xS;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/0xI;->A0T:[I

    new-instance v0, LX/0xU;

    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/0xI;->A0R:[I

    new-instance v0, LX/0xU;

    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/0xI;->A0S:[I

    new-instance v0, LX/0xU;

    invoke-direct {v0, p0}, LX/0xU;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/0xI;->A0Q:[I

    new-instance v0, LX/0xV;

    invoke-direct {v0, p0}, LX/0xV;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/0xI;->A0P:[I

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0}, LX/0xW;-><init>(LX/0xI;)V

    invoke-static {v0}, LX/0xI;->A02(LX/0xR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xP;->A00(Landroid/animation/ValueAnimator;[I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    return-void
.end method

.method public static A00(LX/0xX;LX/0xI;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, LX/0xI;->A0I:LX/0xE;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p0, v3}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    new-instance v0, LX/Cbc;

    invoke-direct {v0, p1}, LX/Cbc;-><init>(LX/0xI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_1

    new-instance v0, LX/Cbc;

    invoke-direct {v0, p1}, LX/Cbc;-><init>(LX/0xI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, LX/0xI;->A0H:Landroid/graphics/Matrix;

    invoke-static {v5, p1, p4}, LX/0xI;->A03(Landroid/graphics/Matrix;LX/0xI;F)V

    new-instance v3, LX/Al8;

    invoke-direct {v3}, LX/Al8;-><init>()V

    new-instance v2, LX/Cbe;

    invoke-direct {v2, p1}, LX/Cbe;-><init>(LX/0xI;)V

    new-array v1, v7, [Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v0, v1, v8

    invoke-static {v6, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p0, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v4}, LX/BsR;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0xI;FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v7, p0

    iget-object v3, p0, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v12

    iget p0, p0, LX/0xI;->A02:F

    iget-object v0, v7, LX/0xI;->A0H:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, LX/Cbp;

    move v9, p1

    move v11, p2

    move/from16 p1, p3

    invoke-direct/range {v5 .. v14}, LX/Cbp;-><init>(Landroid/graphics/Matrix;LX/0xI;FFFFFFF)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, LX/BsR;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move/from16 v1, p4

    invoke-static {v4, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    move/from16 v3, p5

    invoke-static {v0, v1, v3}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/0xR;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/0xI;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A03(Landroid/graphics/Matrix;LX/0xI;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0xI;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0xI;->A0L:Landroid/graphics/RectF;

    iget-object v3, p1, LX/0xI;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p1, LX/0xI;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p1, LX/0xI;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 13

    iget-object v6, p0, LX/0xI;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, LX/0xI;->A08(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    const-string v0, "Didn\'t initialize content background"

    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xI;->A0J:LX/0xM;

    check-cast v0, LX/0xN;

    iget-object v5, v0, LX/0xN;->A00:LX/0xE;

    iget-boolean v0, v5, LX/0xE;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xI;->A0I:LX/0xE;

    iget v0, v1, LX/0xE;->A01:I

    invoke-static {v1, v0}, LX/0xE;->A00(LX/0xE;I)I

    move-result v1

    iget v0, p0, LX/0xI;->A06:I

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v7, v5}, LX/0xE;->A02(Landroid/graphics/drawable/Drawable;LX/0xE;)V

    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/0xE;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v5, LX/0xE;->A00:I

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v8, p0, LX/0xI;->A08:Landroid/graphics/drawable/Drawable;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0
.end method

.method public abstract A05()V
.end method

.method public abstract A06(FFF)V
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/Rect;)V
    .locals 6

    iget-boolean v0, p0, LX/0xI;->A0F:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/0xI;->A06:I

    iget-object v1, p0, LX/0xI;->A0I:LX/0xE;

    iget v0, v1, LX/0xE;->A01:I

    invoke-static {v1, v0}, LX/0xE;->A00(LX/0xE;I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    :goto_0
    iget-boolean v0, p0, LX/0xI;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xI;->A0I:LX/0xE;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v5

    iget v0, p0, LX/0xI;->A03:F

    add-float/2addr v5, v0

    :goto_1
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A09(LX/0xg;)V
    .locals 2

    iput-object p1, p0, LX/0xI;->A0E:LX/0xg;

    iget-object v0, p0, LX/0xI;->A0D:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    iget-object v1, p0, LX/0xI;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0wN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wN;

    invoke-interface {v1, p1}, LX/0wN;->setShapeAppearanceModel(LX/0xg;)V

    :cond_1
    iget-object v0, p0, LX/0xI;->A0C:LX/0y4;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0y4;->A07:LX/0xg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
