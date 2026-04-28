.class public LX/1Xd;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/0yL;
.implements LX/0yM;


# instance fields
.field public A00:LX/0yO;

.field public final A01:LX/0wb;

.field public final A02:LX/0yU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040109

    invoke-direct {p0, p1, p2, v0}, LX/1Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0wa;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/0wb;

    invoke-direct {v0, p0}, LX/0wb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Xd;->A01:LX/0wb;

    invoke-virtual {v0, p2, p3}, LX/0wb;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0yU;

    invoke-direct {v0, p0}, LX/0yU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1Xd;->A02:LX/0yU;

    invoke-virtual {v0, p2, p3}, LX/0yU;->A0C(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    invoke-direct {p0}, LX/1Xd;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0yO;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/0yO;
    .locals 1

    iget-object v0, p0, LX/1Xd;->A00:LX/0yO;

    if-nez v0, :cond_0

    new-instance v0, LX/0yO;

    invoke-direct {v0, p0}, LX/0yO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1Xd;->A00:LX/0yO;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A03()V

    :cond_0
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    iget v0, v0, LX/0yV;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    iget v0, v0, LX/0yV;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    iget v0, v0, LX/0yV;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    iget-object v0, v0, LX/0yV;->A07:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/0SE;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    iget v0, v0, LX/0yV;->A03:I

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/116;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    iget-object v0, v0, LX/0yU;->A07:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    iget-object v0, v0, LX/0yU;->A07:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v1, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0SE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v0}, LX/0yV;->A09()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0SE;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v1}, LX/0yV;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yV;->A09()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/1Xd;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A02(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0yV;->A0C(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v0, p1, p2}, LX/0yV;->A0D([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v0, p1}, LX/0yV;->A0A(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/116;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/1Xd;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A03(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/1Xd;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1Xd;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yU;->A09(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Xd;->A02:LX/0yU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yU;->A0C:LX/0yV;

    invoke-virtual {v1}, LX/0yV;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0yV;->A0B(IF)V

    return-void
.end method
