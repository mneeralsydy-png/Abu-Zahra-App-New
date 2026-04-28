.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super LX/Amo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/Cjp;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04006a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p2

    move v9, p3

    invoke-static {p1, p2, p3, v2}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/Amo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/0wG;->A0L:[I

    const v10, 0x7f1505de

    new-array v8, v2, [I

    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0e0b16

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    const/4 v1, 0x1

    const v0, 0x7f07093f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    const/4 v0, 0x4

    invoke-static {v5, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    const-string v0, "accessibility"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    const v0, 0x7f0404ef

    new-instance v3, LX/Cjp;

    invoke-direct {v3, v5, v1, v0, v2}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Cjp;->A02(Z)V

    iput-object p0, v3, LX/Cjp;->A06:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v0, v3, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/CjA;

    invoke-direct {v0, p0, v1}, LX/CjA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v1

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    iget-object v5, v1, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v0, v11, -0xf

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v12, 0x0

    move-object v1, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-interface {v10, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_0

    move-object v1, v12

    move v9, v0

    :cond_0
    invoke-interface {v10, v4, v1, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    :cond_1
    invoke-static {v1, v8, v7}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cjp;->BzB(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, v1, LX/Cjp;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setRawInputType(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LX/Amm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A00()V

    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LX/Amm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A00()V

    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    new-instance v0, LX/Amm;

    invoke-direct {v0, v2, p0, p1, v1}, LX/Amm;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {v0}, LX/Cjp;->C6x()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
