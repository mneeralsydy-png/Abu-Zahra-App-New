.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/0wN;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/DVS;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Cam;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x101009f

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    new-array v1, v3, [I

    const v0, 0x7f04084c

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040547

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v8, 0x7f1506ad

    move-object v4, p2

    move v7, p3

    invoke-static {p1, p2, p3, v8}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/0wG;->A0Q:[I

    new-array v6, v1, [I

    invoke-static/range {v3 .. v8}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v5, LX/Cam;

    invoke-direct {v5, p2, p0, p3}, LX/Cam;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    iput-object v5, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v5, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/Cam;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/Cam;->A07()V

    invoke-virtual {v5, v6}, LX/Cam;->A0A(Landroid/content/res/TypedArray;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0N:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v0, LX/Cam;->A01:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v0, LX/Cam;->A02:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v0, LX/Cam;->A03:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A06:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A01:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0}, LX/0wO;->A08()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0D:LX/0xg;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v0, LX/Cam;->A04:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    invoke-static {p0, v0}, LX/0xk;->A03(Landroid/view/View;LX/0wO;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cam;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Cam;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cam;->A09(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-boolean v0, v2, LX/Cam;->A0F:Z

    if-nez v0, :cond_0

    const-string v1, "MaterialCardView"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cam;->A0F:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v0, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v1, v0, LX/Cam;->A0M:LX/0wO;

    iget-object v0, v0, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v1, v0, LX/Cam;->A0N:LX/0wO;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iput-boolean p1, v0, LX/Cam;->A0E:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0, p1}, LX/Cam;->A0B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v2, LX/Cam;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/Cam;->A01:I

    iget-object v0, v2, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cam;->A09(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iput p1, v0, LX/Cam;->A02:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, LX/Cam;->A02:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-static {p0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cam;->A0B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iput p1, v0, LX/Cam;->A03:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, LX/Cam;->A03:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iput-object p1, v0, LX/Cam;->A06:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cam;->A06()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0}, LX/Cam;->A05()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0}, LX/Cam;->A08()V

    return-void
.end method

.method public setOnCheckedChangeListener(LX/DVS;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/DVS;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0}, LX/Cam;->A08()V

    invoke-virtual {v0}, LX/Cam;->A07()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v1, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    iget-object v0, v1, LX/Cam;->A0N:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    iget-object v0, v1, LX/Cam;->A0C:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v1, LX/Cam;->A0D:LX/0xg;

    invoke-virtual {v0, p1}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cam;->A0C(LX/0xg;)V

    iget-object v0, v1, LX/Cam;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Cam;->A0L:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cam;->A0M:LX/0wO;

    invoke-virtual {v0}, LX/0wO;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, LX/Cam;->A04(LX/Cam;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cam;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/Cam;->A07()V

    goto :goto_0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iput-object p1, v0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-static {p0, p1}, LX/AhD;->A0M(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, LX/Cam;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/Cam;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0, p1}, LX/Cam;->A0C(LX/0xg;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget-object v0, v2, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/Cam;->A0N:LX/0wO;

    iget v0, v2, LX/Cam;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0wO;->A0E(F)V

    invoke-virtual {v1, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    iget v0, v3, LX/Cam;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, v3, LX/Cam;->A04:I

    iget-object v2, v3, LX/Cam;->A0N:LX/0wO;

    int-to-float v1, p1

    iget-object v0, v3, LX/Cam;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, LX/0wO;->A0E(F)V

    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    invoke-virtual {v0}, LX/Cam;->A08()V

    invoke-virtual {v0}, LX/Cam;->A07()V

    return-void
.end method

.method public toggle()V
    .locals 6

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/Cam;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/Cam;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, LX/Cam;->A05()V

    :cond_0
    iget-boolean v5, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    iget-object v0, v3, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, v3, LX/Cam;->A00:F

    sub-float/2addr v4, v0

    :goto_0
    iget-object v0, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget v0, v3, LX/Cam;->A00:F

    invoke-static {v1, v0, v2}, LX/AhB;->A1R([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/Cam;->A0J:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    iget v0, v3, LX/Cam;->A0H:I

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/Cam;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget v0, v3, LX/Cam;->A0I:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iget v4, v3, LX/Cam;->A00:F

    goto :goto_0
.end method
