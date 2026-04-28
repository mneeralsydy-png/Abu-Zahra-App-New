.class public LX/AoX;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/DUA;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:LX/C7q;

.field public final A0J:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:LX/DYo;


# direct methods
.method public constructor <init>(LX/0Pb;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/AoX;->A01:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A0K:Ljava/util/LinkedHashSet;

    new-instance v0, LX/BM7;

    invoke-direct {v0, p0}, LX/BM7;-><init>(LX/AoX;)V

    iput-object v0, p0, LX/AoX;->A0D:Landroid/text/TextWatcher;

    new-instance v9, LX/CuM;

    invoke-direct {v9, p0}, LX/CuM;-><init>(LX/AoX;)V

    iput-object v9, p0, LX/AoX;->A0M:LX/DYo;

    invoke-static {p0}, LX/AhB;->A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A0E:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-static {p0, v2, v1, v0}, LX/AhC;->A16(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    iput-object v7, p0, LX/AoX;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0b2b3f

    const v1, 0x7f0e0622

    const/4 v6, 0x0

    invoke-virtual {v2, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, LX/CZy;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iput-object v5, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0b2b3e

    invoke-virtual {v2, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/CZy;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iput-object v4, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/C7q;

    invoke-direct {v0, p1, p0}, LX/C7q;-><init>(LX/0Pb;LX/AoX;)V

    iput-object v0, p0, LX/AoX;->A0I:LX/C7q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, LX/0yN;

    invoke-direct {v3, v0, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/AoX;->A0F:Landroid/widget/TextView;

    const/16 v10, 0x24

    iget-object v2, p1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A05:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    const/16 v10, 0x23

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v10}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AoX;->A08(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v10, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f123e47

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v6, v10, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v10, 0x1e

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/AoX;->A06(I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, LX/AhE;->A1A(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07095e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/AoX;->A05(I)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v0}, LX/CZy;->A00(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iput-object v1, p0, LX/AoX;->A09:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    iget-object v10, p0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2b61

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x2

    const/high16 v1, 0x42a00000    # 80.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v0, 0x46

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-object v0, p0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/AoX;->A02(LX/AoX;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v9, p2}, LX/CuM;->BOs(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    const/4 v1, 0x4

    new-instance v0, LX/Chl;

    invoke-direct {v0, p0, v1}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_d
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v10, 0x34

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    :cond_e
    const/16 v0, 0x35

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_f
    const/16 v0, 0x33

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/AoX;->A06(I)V

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, LX/AhE;->A1A(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/AoX;->A0L:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/AoX;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0}, LX/AoX;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/AoX;)V
    .locals 4

    iget-object v3, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-boolean v0, v1, LX/CZg;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CZg;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/AoX;->A00()V

    invoke-virtual {p0}, LX/AoX;->A04()V

    iget v0, p0, LX/AoX;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static A02(LX/AoX;)V
    .locals 5

    iget-object v4, p0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AoX;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LX/AoX;->A03()LX/CEa;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    instance-of v0, v1, LX/BMh;

    if-eqz v0, :cond_3

    check-cast v1, LX/BMh;

    iget-object v0, v1, LX/CEa;->A02:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/BMh;->A00(LX/BMh;Z)V

    :cond_3
    invoke-direct {p0}, LX/AoX;->A00()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    return-void
.end method


# virtual methods
.method public A03()LX/CEa;
    .locals 6

    iget-object v5, p0, LX/AoX;->A0I:LX/C7q;

    iget v4, p0, LX/AoX;->A01:I

    iget-object v3, v5, LX/C7q;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEa;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    iget-object v0, v5, LX/C7q;->A03:LX/AoX;

    new-instance v2, LX/BMi;

    invoke-direct {v2, v0}, LX/BMi;-><init>(LX/AoX;)V

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v5, LX/C7q;->A03:LX/AoX;

    new-instance v2, LX/BMh;

    invoke-direct {v2, v0}, LX/BMh;-><init>(LX/AoX;)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/C7q;->A03:LX/AoX;

    iget v0, v5, LX/C7q;->A01:I

    new-instance v2, LX/BMg;

    invoke-direct {v2, v1, v0}, LX/BMg;-><init>(LX/AoX;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/C7q;->A03:LX/AoX;

    new-instance v2, LX/BMf;

    invoke-direct {v2, v0}, LX/CEa;-><init>(LX/AoX;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/C7q;->A03:LX/AoX;

    new-instance v2, LX/BMe;

    invoke-direct {v2, v0}, LX/CEa;-><init>(LX/AoX;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid end icon mode: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AoX;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/AoX;->A0F:Landroid/widget/TextView;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07088c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A05(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/AoX;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/AoX;->A00:I

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(I)V
    .locals 15

    iget v0, p0, LX/AoX;->A01:I

    move/from16 v2, p1

    if-eq v0, v2, :cond_1a

    invoke-virtual {p0}, LX/AoX;->A03()LX/CEa;

    move-result-object v4

    iget-object v3, p0, LX/AoX;->A0A:LX/DUA;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/AoX;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v3}, LX/Cj2;-><init>(LX/DUA;)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/AoX;->A0A:LX/DUA;

    instance-of v0, v4, LX/BMg;

    if-eqz v0, :cond_2

    check-cast v4, LX/BMg;

    iget-object v1, v4, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    iput v2, p0, LX/AoX;->A01:I

    iget-object v0, p0, LX/AoX;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEndIconChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/BMi;

    if-eqz v0, :cond_3

    check-cast v4, LX/BMi;

    iget-object v0, v4, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/BMh;

    if-eqz v0, :cond_1

    check-cast v4, LX/BMh;

    iget-object v1, v4, LX/BMh;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/AoX;->A0A(Z)V

    invoke-virtual {p0}, LX/AoX;->A03()LX/CEa;

    move-result-object v3

    iget-object v0, p0, LX/AoX;->A0I:LX/C7q;

    iget v0, v0, LX/C7q;->A00:I

    if-nez v0, :cond_5

    instance-of v0, v3, LX/BMg;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/BMg;

    iget v0, v0, LX/BMg;->A00:I

    :cond_5
    :goto_1
    invoke-static {p0, v0}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/AoX;->A07(Landroid/graphics/drawable/Drawable;)V

    instance-of v4, v3, LX/BMg;

    if-eqz v4, :cond_7

    const v0, 0x7f124186

    :goto_3
    invoke-static {p0, v0}, LX/AhF;->A0K(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v0}, LX/AhE;->A1A(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-nez v4, :cond_6

    instance-of v0, v3, LX/BMi;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    iget-object v7, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    instance-of v5, v3, LX/BMi;

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The current box background mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/BMi;

    if-eqz v0, :cond_8

    const v0, 0x7f123e5e

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/BMh;

    if-eqz v0, :cond_9

    const v0, 0x7f123dab

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/BMi;

    if-eqz v0, :cond_b

    const v0, 0x7f08089a

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/BMh;

    if-eqz v0, :cond_c

    const v0, 0x7f08089d

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_16

    move-object v8, v3

    check-cast v8, LX/BMg;

    iget-object v2, v8, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v1, v8, LX/BMg;->A01:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_f
    if-eqz v5, :cond_18

    :goto_5
    move-object v0, v3

    check-cast v0, LX/BMi;

    iget-object v0, v0, LX/BMi;->A0D:LX/DUA;

    :goto_6
    iput-object v0, p0, LX/AoX;->A0A:LX/DUA;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/AoX;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/AoX;->A0A:LX/DUA;

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/DUA;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_10
    if-eqz v4, :cond_13

    move-object v0, v3

    check-cast v0, LX/BMg;

    iget-object v1, v0, LX/BMg;->A02:Landroid/view/View$OnClickListener;

    :goto_7
    iget-object v0, p0, LX/AoX;->A06:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v6}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object v0, p0, LX/AoX;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/CEa;->A03(Landroid/widget/EditText;)V

    iget-object v1, p0, LX/AoX;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/CEa;->A02()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_11
    instance-of v0, v3, LX/BMh;

    if-eqz v0, :cond_12

    check-cast v3, LX/BMh;

    iget-object v0, v3, LX/BMh;->A08:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_12
    iget-object v1, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v6, v7}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/AoX;->A09(Z)V

    return-void

    :cond_13
    if-eqz v5, :cond_14

    move-object v0, v3

    check-cast v0, LX/BMi;

    iget-object v1, v0, LX/BMi;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_14
    instance-of v0, v3, LX/BMh;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/BMh;

    iget-object v1, v0, LX/BMh;->A07:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_17

    move-object v8, v3

    check-cast v8, LX/BMi;

    iget v1, v8, LX/BMi;->A08:I

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v10, v8, LX/BMi;->A0A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v9, 0x15

    invoke-static {v2, v8, v9}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v8, LX/BMi;->A01:Landroid/animation/ValueAnimator;

    iget v1, v8, LX/BMi;->A09:I

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v8, v9}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v8, LX/BMi;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x18

    invoke-static {v2, v8, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CEa;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, LX/BMi;->A03:Landroid/view/accessibility/AccessibilityManager;

    goto/16 :goto_5

    :cond_17
    instance-of v0, v3, LX/BMe;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/CEa;->A02:LX/AoX;

    const/4 v1, 0x0

    iput-object v1, v0, LX/AoX;->A06:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v0}, LX/CZy;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    :cond_18
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    instance-of v0, v3, LX/BMh;

    if-eqz v0, :cond_18

    move-object v9, v3

    check-cast v9, LX/BMh;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v9, LX/BMh;->A06:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v9, LX/BMh;->A04:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x14

    invoke-static {v8, v9, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v11, v9, LX/BMh;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v9, LX/BMh;->A03:I

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v10, 0x13

    invoke-static {v14, v9, v10}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v9, LX/BMh;->A00:Landroid/animation/AnimatorSet;

    new-array v2, v12, [Landroid/animation/Animator;

    invoke-static {v8, v14, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v8, v9, LX/BMh;->A00:Landroid/animation/AnimatorSet;

    const/16 v2, 0x16

    invoke-static {v8, v9, v2}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    new-array v2, v12, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v9, v10}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v9, LX/BMh;->A01:Landroid/animation/ValueAnimator;

    const/16 v0, 0x17

    invoke-static {v2, v9, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_1a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A07(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/AoX;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v2}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/AoX;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/AoX;->A01(LX/AoX;)V

    iget-object v2, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/AoX;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/AoX;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/CZy;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public A09(Z)V
    .locals 6

    invoke-virtual {p0}, LX/AoX;->A03()LX/CEa;

    move-result-object v4

    instance-of v1, v4, LX/BMg;

    if-nez v1, :cond_8

    instance-of v0, v4, LX/BMi;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v1, :cond_5

    move-object v0, v4

    check-cast v0, LX/BMg;

    iget-object v0, v0, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x1

    :goto_2
    instance-of v0, v4, LX/BMi;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v1

    check-cast v4, LX/BMi;

    iget-boolean v0, v4, LX/BMi;->A06:Z

    if-eq v1, v0, :cond_4

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    if-nez p1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v2, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/AoX;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/CZy;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    return-void

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/BMi;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/BMi;

    iget-boolean v0, v0, LX/BMi;->A07:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0A(Z)V
    .locals 2

    invoke-virtual {p0}, LX/AoX;->A0B()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/AoX;->A00()V

    invoke-virtual {p0}, LX/AoX;->A04()V

    iget-object v0, p0, LX/AoX;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/AoX;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
