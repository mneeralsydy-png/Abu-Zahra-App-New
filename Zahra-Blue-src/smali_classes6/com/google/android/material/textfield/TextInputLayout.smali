.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A1B:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0zj;

.field public A0F:LX/0zj;

.field public A0G:LX/0wO;

.field public A0H:LX/0wO;

.field public A0I:LX/0wO;

.field public A0J:LX/0xg;

.field public A0K:LX/DYn;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:Landroid/content/res/ColorStateList;

.field public A0k:Landroid/content/res/ColorStateList;

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/content/res/ColorStateList;

.field public A0n:Landroid/content/res/ColorStateList;

.field public A0o:Landroid/graphics/Typeface;

.field public A0p:Landroid/graphics/drawable/Drawable;

.field public A0q:Landroid/graphics/drawable/Drawable;

.field public A0r:Landroid/graphics/drawable/Drawable;

.field public A0s:Landroid/graphics/drawable/StateListDrawable;

.field public A0t:LX/0wO;

.field public A0u:Ljava/lang/CharSequence;

.field public A0v:Ljava/lang/CharSequence;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:I

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/widget/FrameLayout;

.field public final A14:LX/Can;

.field public final A15:LX/AoX;

.field public final A16:LX/CZg;

.field public final A17:LX/AoR;

.field public final A18:Ljava/util/LinkedHashSet;

.field public final A19:Landroid/graphics/Rect;

.field public final A1A:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [[I

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    aput-object v2, v4, v0

    new-array v0, v0, [I

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408ec

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    const v5, 0x7f15061b

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v6, p3

    invoke-static {v0, v7, v6, v5}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    new-instance v1, LX/CZg;

    invoke-direct {v1, v12}, LX/CZg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    const/4 v11, 0x0

    new-instance v1, LX/55n;

    invoke-direct {v1, v11}, LX/55n;-><init>(I)V

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    new-instance v2, LX/Can;

    invoke-direct {v2, v12}, LX/Can;-><init>(Landroid/view/View;)V

    iput-object v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-static {v4}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v10

    iput-object v10, v12, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v1, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    iput-object v1, v2, LX/Can;->A0Z:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v11}, LX/Can;->A0D(Z)V

    iput-object v1, v2, LX/Can;->A0Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v11}, LX/Can;->A0D(Z)V

    const v1, 0x800033

    invoke-virtual {v2, v1}, LX/Can;->A09(I)V

    sget-object v17, LX/0wG;->A0l:[I

    const/4 v1, 0x5

    new-array v9, v1, [I

    const/16 v1, 0x16

    aput v1, v9, v11

    const/16 v1, 0x14

    aput v1, v9, v3

    const/16 v1, 0x26

    const/4 v2, 0x2

    aput v1, v9, v2

    const/4 v8, 0x3

    const/16 v1, 0x2b

    aput v1, v9, v8

    const/4 v14, 0x4

    const/16 v1, 0x2f

    aput v1, v9, v14

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/0wH;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Pb;

    move-result-object v13

    new-instance v9, LX/AoR;

    invoke-direct {v9, v13, v12}, LX/AoR;-><init>(LX/0Pb;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v9, v12, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    const/16 v1, 0x2e

    iget-object v8, v13, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2d

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    const/16 v1, 0x28

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    const/4 v1, 0x6

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :cond_1
    :goto_1
    invoke-static {v4, v7, v6, v5}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070989

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07098a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07098b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v1, 0x11

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    iget v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/16 v1, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v1, 0xb

    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    new-instance v5, LX/0xj;

    invoke-direct {v5, v1}, LX/0xj;-><init>(LX/0xg;)V

    const/16 v16, 0x0

    cmpl-float v1, v15, v16

    if-ltz v1, :cond_2

    new-instance v1, LX/0xn;

    invoke-direct {v1, v15}, LX/0xn;-><init>(F)V

    iput-object v1, v5, LX/0xj;->A02:LX/0xh;

    :cond_2
    cmpl-float v1, v14, v16

    if-ltz v1, :cond_3

    new-instance v1, LX/0xn;

    invoke-direct {v1, v14}, LX/0xn;-><init>(F)V

    iput-object v1, v5, LX/0xj;->A03:LX/0xh;

    :cond_3
    cmpl-float v1, v7, v16

    if-ltz v1, :cond_4

    new-instance v1, LX/0xn;

    invoke-direct {v1, v7}, LX/0xn;-><init>(F)V

    iput-object v1, v5, LX/0xj;->A01:LX/0xh;

    :cond_4
    cmpl-float v1, v6, v16

    if-ltz v1, :cond_5

    new-instance v1, LX/0xn;

    invoke-direct {v1, v6}, LX/0xn;-><init>(F)V

    iput-object v1, v5, LX/0xj;->A00:LX/0xh;

    :cond_5
    new-instance v1, LX/0xg;

    invoke-direct {v1, v5}, LX/0xg;-><init>(LX/0xj;)V

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    const/4 v1, 0x7

    invoke-static {v4, v13, v1}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const v6, -0x101009e

    if-eqz v1, :cond_11

    new-array v1, v3, [I

    aput v6, v1, v11

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v3}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v1, 0xe

    invoke-static {v4, v13, v1}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    const v1, 0x7f060531

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const v1, 0x7f060532

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    const v1, 0x7f060534

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    if-eqz v2, :cond_7

    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 v2, 0xf

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v13, v2}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_9

    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    const/16 v1, 0x26

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/16 v1, 0x21

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v1, 0x20

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    const/16 v1, 0x22

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v1, 0x2b

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v1, 0x2a

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v1, 0x29

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v1, 0x37

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v1, 0x36

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v15, 0x13

    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v0, 0x16

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    const/16 v0, 0x14

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v2, 0x27

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v2, 0x2c

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v2, 0x30

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0x17

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v2, 0x15

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v2, 0x38

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v2}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    new-instance v14, LX/AoX;

    invoke-direct {v14, v13, v12}, LX/AoX;-><init>(LX/0Pb;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v14, v12, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_10

    invoke-static {v12, v7}, LX/0Rk;->A0b(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v12, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v12, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    const v1, 0x7f06051a

    invoke-static {v4, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v1, v3, [I

    aput v6, v1, v11

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    new-array v2, v3, [I

    const v1, 0x1010367

    aput v1, v2, v11

    goto/16 :goto_2

    :cond_12
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A00()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0}, LX/Can;->A06()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0}, LX/Can;->A06()F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private A01()LX/0zj;
    .locals 4

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zj;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405a2

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ac

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    return-object v3
.end method

.method private A02(Z)LX/0wO;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070976

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    instance-of v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget v6, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070941

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v1, LX/0xj;

    invoke-direct {v1}, LX/0xj;-><init>()V

    new-instance v0, LX/0xn;

    invoke-direct {v0, v3}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A02:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v3}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A03:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v2}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A00:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v2}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A01:LX/0xh;

    new-instance v4, LX/0xg;

    invoke-direct {v4, v1}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    const v1, 0x7f04022c

    const-string v0, "MaterialShapeDrawable"

    invoke-static {v2, v0, v1}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/0wO;

    invoke-direct {v3}, LX/0wO;-><init>()V

    invoke-virtual {v3, v2}, LX/0wO;->A0F(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/AhC;->A1A(LX/0wO;I)V

    invoke-virtual {v3, v6}, LX/0wO;->A0C(F)V

    invoke-virtual {v3, v4}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/0wO;->A01:LX/0xr;

    iget-object v0, v1, LX/0xr;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/0xr;->A0I:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v6, v0

    goto :goto_0
.end method

.method private A03()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0wO;->A01:LX/0xr;

    iget-object v1, v0, LX/0xr;->A0K:LX/0xg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/4 v0, -0x1

    if-le v3, v0, :cond_1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/0wO;->A0E(F)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f04022c

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0y3;->A01(Landroid/content/Context;II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    invoke-static {v0, v1}, LX/0xu;->A05(II)I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    invoke-static {v0, v2}, LX/AhC;->A1A(LX/0wO;I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    :goto_0
    invoke-static {v2, v0}, LX/AhC;->A1A(LX/0wO;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    invoke-static {v1, v0}, LX/AhC;->A1A(LX/0wO;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto :goto_0
.end method

.method private A04()V
    .locals 6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    instance-of v0, v0, LX/BMU;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    new-instance v1, LX/BMd;

    invoke-direct {v1, v0}, LX/BMU;-><init>(LX/0xg;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070888

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070886

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070885

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070884

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070883

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070887

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    new-instance v0, LX/0wO;

    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    new-instance v0, LX/0wO;

    invoke-direct {v0}, LX/0wO;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    new-instance v0, LX/0wO;

    invoke-direct {v0}, LX/0wO;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    goto/16 :goto_1

    :cond_9
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A05()V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    iget-object v6, v2, LX/Can;->A0j:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/Can;->A16:Landroid/view/View;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v3

    iget-boolean v0, v2, LX/Can;->A0p:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_a

    sget-object v1, LX/0RD;->A02:LX/0RE;

    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v6, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v3

    :cond_0
    iput-boolean v3, v2, LX/Can;->A0o:Z

    const/16 v0, 0x11

    if-eq v4, v0, :cond_9

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    and-int/lit8 v0, v4, 0x5

    if-eq v0, v1, :cond_7

    if-eqz v3, :cond_8

    :cond_1
    iget-object v0, v2, LX/Can;->A11:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v2, LX/Can;->A08:F

    :goto_1
    sub-float/2addr v6, v0

    :goto_2
    iget-object v9, v2, LX/Can;->A11:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    const/16 v0, 0x11

    if-eq v4, v0, :cond_6

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    and-int/lit8 v0, v4, 0x5

    if-eq v0, v1, :cond_4

    if-eqz v3, :cond_5

    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    :goto_3
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, LX/Can;->A06()F

    move-result v0

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    check-cast v4, LX/BMU;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BMU;->A0K(FFFF)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_2

    :cond_5
    iget v0, v2, LX/Can;->A08:F

    goto :goto_4

    :cond_6
    int-to-float v7, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget v0, v2, LX/Can;->A08:F

    div-float/2addr v0, v1

    :goto_4
    add-float/2addr v7, v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_1

    :cond_8
    iget-object v0, v2, LX/Can;->A11:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    goto/16 :goto_2

    :cond_9
    int-to-float v6, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iget v0, v2, LX/Can;->A08:F

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/0RD;->A01:LX/0RE;

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    goto :goto_0
.end method

.method private A07()V
    .locals 4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    invoke-interface {v0, p0}, LX/DYn;->AFX(Landroid/text/Editable;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/0zj;

    invoke-static {p0, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0zj;

    invoke-static {p0, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A09(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/Can;->A0d:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_5

    :cond_4
    iput-object v2, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    iput-object v2, v1, LX/Can;->A0d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, LX/Can;->A0D(Z)V

    :cond_5
    if-nez v7, :cond_16

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_15

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/Can;->A0d:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    :cond_6
    iput-object v1, v2, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/Can;->A0d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, LX/Can;->A0D(Z)V

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    :cond_8
    if-nez p2, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iput-boolean v4, v0, LX/AoR;->A06:Z

    invoke-static {v0}, LX/AoR;->A00(LX/AoR;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-boolean v4, v0, LX/AoX;->A0C:Z

    :goto_5
    invoke-static {v0}, LX/AoX;->A02(LX/AoX;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0, v1}, LX/Can;->A07(F)V

    goto :goto_3

    :cond_f
    if-nez p2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-nez v0, :cond_c

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    check-cast v0, LX/BMU;

    iget-object v0, v0, LX/BMU;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    check-cast v0, LX/BMU;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/BMU;->A0K(FFFF)V

    :cond_12
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0zj;

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iput-boolean v3, v0, LX/AoR;->A06:Z

    invoke-static {v0}, LX/AoR;->A00(LX/AoR;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-boolean v3, v0, LX/AoX;->A0C:Z

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0, v1}, LX/Can;->A07(F)V

    goto :goto_6

    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v1}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, v1, LX/CZg;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    iput-object v2, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, LX/Can;->A0D(Z)V

    goto/16 :goto_2
.end method

.method private A0B(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04020a

    invoke-static {v3, v0}, LX/0y2;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0
.end method

.method private A0C()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    instance-of v1, v0, LX/BMU;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const v0, 0x7f04020b

    invoke-static {v1, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v9

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    sget-object v8, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    const v1, 0x7f04022c

    const-string v0, "TextInputLayout"

    invoke-static {v2, v0, v1}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    new-instance v7, LX/0wO;

    invoke-direct {v7, v0}, LX/0wO;-><init>(LX/0xg;)V

    const v0, 0x3dcccccd

    invoke-static {v0, v9, v2}, LX/0y3;->A00(FII)I

    move-result v1

    const/4 v5, 0x2

    new-array v0, v5, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v3, 0x1

    invoke-static {v0, v8, v4, v3}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-array v0, v5, [I

    aput v1, v0, v4

    invoke-static {v0, v8, v2, v3}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    const v0, 0x3dcccccd

    invoke-static {v0, v9, v4}, LX/0y3;->A00(FII)I

    move-result v2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100aa

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/0wO;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/0wO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/0wO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/0wO;

    :cond_0
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget v1, v3, LX/AoX;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    new-instance v0, LX/Aqm;

    invoke-direct {v0, p0}, LX/Aqm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/Aqm;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, LX/Can;->A04(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v1

    invoke-static {v0, v2}, LX/Can;->A05(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v4}, LX/Can;->A0D(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v2, LX/Can;->A0M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, LX/Can;->A0M:F

    invoke-virtual {v2, v4}, LX/Can;->A0D(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v0, v2, LX/Can;->A0H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/Can;->A0H:F

    invoke-virtual {v2, v4}, LX/Can;->A0D(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v2, v0}, LX/Can;->A09(I)V

    iget v0, v2, LX/Can;->A0V:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/Can;->A0V:I

    invoke-virtual {v2, v4}, LX/Can;->A0D(Z)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v0}, LX/CZg;->A03()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYo;

    invoke-interface {v0, p0}, LX/DYo;->BOs(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/AoX;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-static {p0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    return-void

    :cond_e
    const-string v0, "We already have an EditText, can only have one"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/Can;->A0j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/Can;->A0j:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Can;->A0k:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Can;->A0D(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public A0D()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v1}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CZg;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0Ny;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/100;->A0A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v2}, LX/CZg;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Z)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-static {v4}, LX/AoX;->A01(LX/AoX;)V

    iget-object v3, v4, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v4, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v4, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v3}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v2, v4, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v4, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2, v3}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v4}, LX/AoX;->A03()LX/CEa;

    move-result-object v0

    instance-of v0, v0, LX/BMi;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v0}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v2, v0, LX/AoR;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoR;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    :goto_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eq v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    check-cast v1, LX/BMU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/BMU;->A0K(FFFF)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    if-nez v8, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    goto :goto_5

    :cond_f
    iget-object v1, v4, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_12

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    :cond_12
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-nez v8, :cond_4

    if-eqz v7, :cond_13

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_13
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    if-eqz v8, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    goto/16 :goto_2

    :cond_16
    if-eqz v7, :cond_17

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    goto/16 :goto_2

    :cond_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public A0G(F)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget v0, v4, LX/Can;->A0G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405aa

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405a0

    const/16 v0, 0xa7

    invoke-static {v2, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget v0, v4, LX/Can;->A0G:F

    invoke-static {v1, v0, p1}, LX/AhB;->A1R([FFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public A0H(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    invoke-interface {v0, p1}, LX/DYn;->AFX(Landroid/text/Editable;)I

    move-result v9

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eq v7, v0, :cond_0

    invoke-static {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-static {v9, v1}, LX/1al;->A1P(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    const v2, 0x7f123da4

    if-eqz v0, :cond_2

    const v2, 0x7f123da5

    :cond_2
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0, v6, v3, v8}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v5, v4, v0, v2}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eq v7, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_3
    sget-object v0, LX/0RC;->A02:LX/0RC;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v8, :cond_5

    sget-object v5, LX/0RC;->A03:LX/0RC;

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123da6

    invoke-static {v1, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0RC;->A00:LX/0RE;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0, v1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v5, LX/0RC;->A02:LX/0RC;

    goto :goto_1
.end method

.method public A0I(Landroid/widget/TextView;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/116;->A07(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f1503d0

    invoke-static {p1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060267

    invoke-static {v1, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A0J()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v2, LX/AoR;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    if-eq v0, v1, :cond_5

    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v0, v7, v8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_d

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v2, v7, v5

    aget-object v1, v7, v11

    aget-object v0, v7, v10

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v4, v3, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/AoX;->A01:I

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/AoX;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/AoX;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v3, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/AoX;->A01:I

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/AoX;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    if-eq v0, v2, :cond_b

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v3, v6, v8

    aget-object v2, v6, v5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    :goto_2
    aget-object v0, v6, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    aget-object v0, v6, v11

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_e

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v3, v6, v8

    aget-object v2, v6, v5

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v2, v0, v5

    aget-object v1, v0, v11

    aget-object v0, v0, v10

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    return v9

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v1, v7, v11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_10

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    aget-object v3, v7, v8

    aget-object v2, v7, v5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    aget-object v0, v7, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    return v5

    :cond_10
    move v5, v9

    goto :goto_3

    :cond_11
    return v9
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    throw v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0, p1}, LX/Can;->A0C(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget v3, v0, LX/Can;->A0G:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/AhB;->A03(FF)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/AhB;->A03(FF)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v1, LX/Can;->A0q:[I

    iget-object v0, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Can;->A0d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1, v2}, LX/Can;->A0D(Z)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v1

    return v1
.end method

.method public getBoxBackground()LX/0wO;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0xg;->A00:LX/0xh;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/0xg;->A01:LX/0xh;

    goto :goto_0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0xg;->A01:LX/0xh;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/0xg;->A00:LX/0xh;

    goto :goto_0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/0xg;->A03:LX/0xh;

    goto :goto_0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0xg;->A03:LX/0xh;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    goto :goto_0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget v0, v0, LX/AoX;->A00:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget v0, v0, LX/AoX;->A01:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A09:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v1, LX/CZg;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZg;->A0C:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget v0, v0, LX/CZg;->A03:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, v0, LX/CZg;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, v0, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v1, LX/CZg;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZg;->A0E:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, v0, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0}, LX/Can;->A06()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/Can;->A01(Landroid/content/res/ColorStateList;LX/Can;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()LX/DYn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A07:Landroid/widget/TextView;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget v0, v0, LX/AoR;->A00:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A04:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0F:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0, p1}, LX/Can;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v3, p0}, LX/CWc;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0wO;

    if-eqz v6, :cond_0

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    sub-int v3, v4, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0wO;

    if-eqz v6, :cond_1

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    sub-int v3, v4, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/Can;->A0M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v4, LX/Can;->A0M:F

    invoke-virtual {v4, v2}, LX/Can;->A0D(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v4, v0}, LX/Can;->A09(I)V

    iget v0, v4, LX/Can;->A0V:I

    if-eq v0, v1, :cond_3

    iput v1, v4, LX/Can;->A0V:I

    invoke-virtual {v4, v2}, LX/Can;->A0D(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    invoke-static {p0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v7

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v6, LX/AoR;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v1, v6, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, v6, LX/AoR;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v1, v6, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v8, v0

    :cond_5
    :goto_1
    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v4, LX/Can;->A11:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v6, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_a

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/Can;->A15:Landroid/text/TextPaint;

    iget v0, v4, LX/Can;->A0M:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/Can;->A0f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v4, LX/Can;->A0H:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v2, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_8

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v1, v0

    :goto_4
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v4, LX/Can;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v6, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v5, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v3, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_7

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Can;->A0D(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Can;->A0m:Z

    goto :goto_5

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Can;->A0m:Z

    goto/16 :goto_2

    :cond_b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v8

    goto/16 :goto_1

    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v6, LX/AoR;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    iget-object v1, v6, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A04()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/ArR;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/ArR;

    iget-object v0, p1, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/ArR;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/ArR;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-static {p1}, LX/1ag;->A1L(I)Z

    move-result v6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    iget-object v0, v0, LX/0xg;->A02:LX/0xh;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    iget-object v0, v0, LX/0xg;->A03:LX/0xh;

    invoke-interface {v0, v1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    iget-object v0, v0, LX/0xg;->A00:LX/0xh;

    invoke-interface {v0, v1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    iget-object v0, v0, LX/0xg;->A01:LX/0xh;

    invoke-interface {v0, v1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    iget-object v4, v0, LX/0xg;->A06:LX/0xl;

    iget-object v3, v0, LX/0xg;->A07:LX/0xl;

    iget-object v2, v0, LX/0xg;->A04:LX/0xl;

    iget-object v0, v0, LX/0xg;->A05:LX/0xl;

    new-instance v1, LX/0xj;

    invoke-direct {v1}, LX/0xj;-><init>()V

    iput-object v3, v1, LX/0xj;->A06:LX/0xl;

    iput-object v4, v1, LX/0xj;->A07:LX/0xl;

    iput-object v0, v1, LX/0xj;->A04:LX/0xl;

    iput-object v2, v1, LX/0xj;->A05:LX/0xl;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v9}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A02:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v8}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A03:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v5}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A00:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v7}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A01:LX/0xh;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/ArR;

    invoke-direct {v2, v0}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    invoke-virtual {v0}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/ArR;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget v0, v1, LX/AoX;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/ArR;->A01:Z

    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    new-instance v2, LX/0xj;

    invoke-direct {v2, v3}, LX/0xj;-><init>(LX/0xg;)V

    iget-object v1, v3, LX/0xg;->A02:LX/0xh;

    invoke-static {p1}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v2, LX/0xj;->A06:LX/0xl;

    iput-object v1, v2, LX/0xj;->A02:LX/0xh;

    iget-object v1, v3, LX/0xg;->A03:LX/0xh;

    invoke-static {p1}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v2, LX/0xj;->A07:LX/0xl;

    iput-object v1, v2, LX/0xj;->A03:LX/0xh;

    iget-object v1, v3, LX/0xg;->A00:LX/0xh;

    invoke-static {p1}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v2, LX/0xj;->A04:LX/0xl;

    iput-object v1, v2, LX/0xj;->A00:LX/0xh;

    iget-object v1, v3, LX/0xg;->A01:LX/0xh;

    invoke-static {p1}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v2, LX/0xj;->A05:LX/0xl;

    iput-object v1, v2, LX/0xj;->A01:LX/0xh;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v2}, LX/0xg;-><init>(LX/0xj;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eq v0, p1, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0yN;

    invoke-direct {v1, v2, v0}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b2b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/CZg;->A05(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07098c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/CZg;->A06(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-static {v0, p1}, LX/AhF;->A0K(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, LX/AhE;->A1A(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v1, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/AoX;->A07(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0, p1}, LX/AoX;->A07(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0, p1}, LX/AoX;->A05(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0, p1}, LX/AoX;->A06(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v1, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoX;->A06:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-object p1, v0, LX/AoX;->A06:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-object p1, v1, LX/AoX;->A09:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v1, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v3, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v3, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v3, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0, p1}, LX/AoX;->A0A(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v3, LX/CZg;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/CZg;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, v3, LX/CZg;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/CZg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/CZg;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iput v0, v3, LX/CZg;->A01:I

    :cond_2
    iget v1, v3, LX/CZg;->A01:I

    iget-object v0, v3, LX/CZg;->A0A:Landroid/widget/TextView;

    invoke-static {v0, v3, p1}, LX/CZg;->A02(Landroid/widget/TextView;LX/CZg;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CZg;->A01(LX/CZg;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/CZg;->A04()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput p1, v0, LX/CZg;->A03:I

    iget-object v0, v0, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput-object p1, v0, LX/CZg;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v2, LX/CZg;->A0F:Z

    if-eq v0, p1, :cond_6

    iget-object v0, v2, LX/CZg;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v4, v2, LX/CZg;->A0Q:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/0yN;

    invoke-direct {v1, v4, v0}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2b5d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v2, LX/CZg;->A08:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v4, v2, LX/CZg;->A02:I

    iput v4, v2, LX/CZg;->A02:I

    iget-object v1, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/CZg;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v2, LX/CZg;->A06:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/CZg;->A06:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v2, LX/CZg;->A0D:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/CZg;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v2, LX/CZg;->A03:I

    iput v1, v2, LX/CZg;->A03:I

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v1, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/CZg;->A05(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v2, LX/CZg;->A0F:Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/CZg;->A04()V

    iget-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/CZg;->A06(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CZg;->A0A:Landroid/widget/TextView;

    iget-object v0, v2, LX/CZg;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    goto :goto_0
.end method

.method public setErrorIconDrawable(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/AoX;->A08(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0, p1}, LX/AoX;->A08(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v1, v0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoX;->A07:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-object p1, v0, LX/AoX;->A07:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v3, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoX;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v3, LX/AoX;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoX;->A05:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v3, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput p1, v0, LX/CZg;->A02:I

    iget-object v1, v0, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CZg;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput-object p1, v0, LX/CZg;->A06:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v0, LX/CZg;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v3, LX/CZg;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v0, v3, LX/CZg;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, v3, LX/CZg;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/CZg;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput v0, v3, LX/CZg;->A01:I

    :cond_4
    iget v1, v3, LX/CZg;->A01:I

    iget-object v0, v3, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v3, p1}, LX/CZg;->A02(Landroid/widget/TextView;LX/CZg;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CZg;->A01(LX/CZg;IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput-object p1, v0, LX/CZg;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v4, LX/CZg;->A0G:Z

    if-eq v0, p1, :cond_4

    iget-object v0, v4, LX/CZg;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    iget-object v2, v4, LX/CZg;->A0Q:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/0yN;

    invoke-direct {v1, v2, v0}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b2b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v4, LX/CZg;->A08:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v4, LX/CZg;->A04:I

    iput v1, v4, LX/CZg;->A04:I

    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v4, LX/CZg;->A07:Landroid/content/res/ColorStateList;

    iput-object v1, v4, LX/CZg;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/CZg;->A05(Landroid/widget/TextView;I)V

    iget-object v2, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v0, LX/AlQ;

    invoke-direct {v0, v4, v1}, LX/AlQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    iput-boolean p1, v4, LX/CZg;->A0G:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/CZg;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget v3, v4, LX/CZg;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    const/4 v0, 0x0

    iput v0, v4, LX/CZg;->A01:I

    :cond_7
    iget v2, v4, LX/CZg;->A01:I

    iget-object v1, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v1, v4, v0}, LX/CZg;->A02(Landroid/widget/TextView;LX/CZg;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/CZg;->A01(LX/CZg;IIZ)V

    iget-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/CZg;->A06(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CZg;->A0B:Landroid/widget/TextView;

    iget-object v0, v4, LX/CZg;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iput p1, v0, LX/CZg;->A04:I

    iget-object v0, v0, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    invoke-static {p0, p1}, LX/AhF;->A0K(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-virtual {v0, p1}, LX/Can;->A08(I)V

    iget-object v0, v0, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    iget-object v0, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/Can;->A0b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Can;->A0D(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(LX/DYn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-static {v0, p1}, LX/AhF;->A0K(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    if-eqz p1, :cond_1

    iget v1, v2, LX/AoX;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, LX/AoX;->A06(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-object p1, v0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iput-object p1, v0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0yN;

    invoke-direct {v1, v2, v0}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/0zj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/0zj;

    const-wide/16 v0, 0x43

    iput-wide v0, v2, LX/0zd;->A01:J

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/0zj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0zj;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, LX/AoR;->A05:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/AoR;->A00(LX/AoR;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0wO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0xg;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    invoke-static {p0, p1}, LX/AhF;->A0K(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v1, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-virtual {v0, p1}, LX/AoR;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    if-ltz p1, :cond_1

    iget v0, v1, LX/AoR;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/AoR;->A00:I

    iget-object v0, v1, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "startIconSize cannot be less than 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v1, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/AoR;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iput-object p1, v0, LX/AoR;->A03:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iput-object p1, v0, LX/AoR;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v3, LX/AoR;->A01:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoR;->A01:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/AoR;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoR;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v0, v3, LX/AoR;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/AoR;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v3, LX/AoR;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/AoR;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    invoke-virtual {v0, p1}, LX/AoR;->A03(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, LX/AoX;->A0B:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/AoX;->A02(LX/AoX;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/Aqm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-static {p1, v2}, LX/Can;->A04(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v1

    invoke-static {p1, v2}, LX/Can;->A05(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Can;->A0D(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, v1, LX/CZg;->A08:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_3

    iput-object p1, v1, LX/CZg;->A08:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/CZg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, v1, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method
