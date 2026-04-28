.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/1FH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/CbL;

.field public A0O:LX/0wO;

.field public A0P:LX/0xg;

.field public A0Q:Ljava/lang/ref/WeakReference;

.field public A0R:Ljava/lang/ref/WeakReference;

.field public A0S:Ljava/lang/ref/WeakReference;

.field public A0T:Ljava/util/Map;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:F

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/util/SparseIntArray;

.field public final A0s:Ljava/util/ArrayList;

.field public final A0t:LX/BpT;

.field public final A0u:LX/CCn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    new-instance v0, LX/CCn;

    invoke-direct {v0, p0}, LX/CCn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/CCn;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const v0, 0x3dcccccd

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/BpT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    new-instance v0, LX/CCn;

    invoke-direct {v0, p0}, LX/CCn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/CCn;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const v0, 0x3dcccccd

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v8}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/BpT;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07095e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    sget-object v0, LX/0wG;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0400cc

    const v0, 0x7f150613

    invoke-static {p1, p2, v1, v0}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0xg;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0xg;

    if-eqz v1, :cond_2

    new-instance v0, LX/0wO;

    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0F(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    const/16 v9, 0xb

    invoke-static {v0, p0, v9}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :cond_4
    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    const/4 v0, 0x5

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    iget v0, v2, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/16 v0, 0x1f4

    invoke-virtual {v3, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    return-void

    :cond_5
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    goto :goto_0
.end method

.method public static A01(IIII)I
    .locals 1

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 p0, 0x40000000    # 2.0f

    if-eq p1, p0, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-static {p2}, LX/AhC;->A00(I)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/17p;

    if-eqz v0, :cond_1

    check-cast p0, LX/17p;

    iget-object p0, p0, LX/17p;->A0A:LX/1FH;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_1
    return-void
.end method

.method private A04(IZ)V
    .locals 7

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    if-eq v0, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    sub-float/2addr v2, v3

    new-array v0, v6, [F

    invoke-static {v0, v2, v3}, LX/AhB;->A1R([FFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    if-nez v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v4, v3}, LX/0wO;->A0D(F)V

    return-void
.end method

.method public static A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3

    if-eqz p0, :cond_0

    const/high16 v0, 0x80000

    invoke-static {p0, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    invoke-static {p0, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {p0, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    iget-object v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v6, :cond_0

    iget-object v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const v1, 0x7f123d7e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p1, v6, v1}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, v2}, LX/0Rk;->A01(Landroid/view/View;LX/DXO;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    sget-object v3, LX/CZX;->A0D:LX/CZX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p1, v4, v1}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    sget-object v1, LX/CZX;->A09:LX/CZX;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p1, v5, v2}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v1, v0, v3}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    sget-object v1, LX/CZX;->A0H:LX/CZX;

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p1, v4, v2}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v1, v0, v3}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    sget-object v3, LX/CZX;->A0H:LX/CZX;

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    :cond_6
    sget-object v3, LX/CZX;->A09:LX/CZX;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CkQ;

    invoke-direct {v0, p1, v6, v1}, LX/CkQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0, v2}, LX/CbL;->A0J(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/CCn;

    invoke-virtual {v0, p2}, LX/CCn;->A00(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, LX/CbL;->A0M(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state to get top offset: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v0, LX/ArY;

    invoke-direct {v0, v1, p0}, LX/ArY;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public A0F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    return-void
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, LX/ArY;

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eqz v3, :cond_7

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p1, LX/ArY;->A00:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    :cond_1
    if-eq v3, v2, :cond_2

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/ArY;->A01:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    :cond_3
    if-eq v3, v2, :cond_4

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_5

    :cond_4
    iget-boolean v0, p1, LX/ArY;->A02:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    :cond_5
    if-eq v3, v2, :cond_6

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/ArY;->A03:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_7
    iget v1, p1, LX/ArY;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v1, 0x4

    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    return-void
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-le v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x6

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v1, v0, :cond_a

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-ge v2, v0, :cond_9

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_9
    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v1, v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_1
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    const/4 v2, 0x1

    if-eq p7, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p6

    if-lez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    if-ge v3, v0, :cond_3

    sub-int/2addr v4, v0

    aput v4, p4, v2

    neg-int v0, v4

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    :cond_1
    return-void

    :cond_2
    if-gez p6, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-le v3, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-nez v0, :cond_3

    sub-int/2addr v4, v1

    aput v4, p4, v2

    neg-int v0, v4

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_1

    aput p6, p4, v2

    neg-int v0, p6

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 0

    return-void
.end method

.method public A0K(LX/17p;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    :cond_9
    if-ne v6, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v4, :cond_b

    invoke-static {p1, v3, p3}, LX/AhF;->A1T(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    iget v0, v0, LX/CbL;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_b
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    iget v0, v1, LX/CbL;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/CbL;->A0H(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    if-eqz v0, :cond_3

    invoke-static {p4, p1, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    :goto_0
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v1

    :cond_3
    invoke-virtual {v3, v1}, LX/0wO;->A0C(F)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/BpT;

    invoke-static {p2, v0}, LX/CbL;->A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/CbL;

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    sub-int v0, v6, v3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    if-eqz v0, :cond_f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    move v3, v6

    :cond_7
    :goto_2
    sub-int v0, v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    int-to-float v4, v6

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v6

    :goto_3
    invoke-static {p1, v6}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    :goto_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bp0;

    instance-of v0, v1, LX/BLt;

    if-eqz v0, :cond_9

    check-cast v1, LX/BLt;

    invoke-static {p1, v1}, LX/BLt;->A00(Landroid/view/View;LX/BLt;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_3

    :cond_d
    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_e
    invoke-static {p1, v5}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    goto :goto_4

    :cond_f
    sub-int v3, v6, v1

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/CuG;

    invoke-direct {v0, p0, v1}, LX/CuG;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p1, v0}, LX/0xH;->A03(Landroid/view/View;LX/101;)V

    goto/16 :goto_0

    :cond_12
    return v2
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 5

    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {p2}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v4, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v2

    add-int/2addr v2, p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(IIII)I

    move-result v3

    invoke-static {p2}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p5, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(IIII)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0R()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    goto :goto_0
.end method

.method public A0S()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    return v0
.end method

.method public A0T(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1K5;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A0U(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0V(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-gt p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v1

    if-eq v3, v1, :cond_0

    sub-int v0, v3, p1

    int-to-float v2, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    :goto_0
    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp0;

    invoke-virtual {v0, v5, v2}, LX/Bp0;->A01(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-int v0, v3, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0W(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    return-void

    :cond_0
    const-string v0, "offset must be greater than or equal to 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0X(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    return-void
.end method

.method public A0Y(I)V
    .locals 4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set state: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    const/4 v3, 0x3

    if-le v1, v0, :cond_2

    :cond_1
    move v3, p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DA9;

    invoke-direct {v1, v2, v3, v0, p0}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, LX/DA9;->run()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "STATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v2, :cond_6

    const-string v0, "DRAGGING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should not be set externally."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "SETTLING"

    goto :goto_0
.end method

.method public A0Z(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp0;

    invoke-virtual {v0, v6, p1}, LX/Bp0;->A02(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    :cond_6
    return-void
.end method

.method public final A0a(IZ)V
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    if-eq v0, p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public A0b(LX/Bp0;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0c(LX/Bp0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "BottomSheetBehavior"

    const-string v0, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0d(Z)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    iput-boolean p1, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    return-void
.end method

.method public A0e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0
.end method

.method public A0f(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-nez p1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    :cond_1
    return-void
.end method

.method public A0g(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
