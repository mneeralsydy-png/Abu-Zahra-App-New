.class public LX/Ap7;
.super Landroid/widget/ToggleButton;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public A00:LX/0yO;

.field public final A01:LX/0wb;

.field public final A02:LX/0yU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/AhC;->A15(Landroid/view/View;)V

    new-instance v0, LX/0wb;

    invoke-direct {v0, p0}, LX/0wb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ap7;->A01:LX/0wb;

    invoke-virtual {v0, p2, v1}, LX/0wb;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0yU;

    invoke-direct {v0, p0}, LX/0yU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Ap7;->A02:LX/0yU;

    invoke-virtual {v0, p2, v1}, LX/0yU;->A0C(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/Ap7;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0yO;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/0yO;
    .locals 1

    iget-object v0, p0, LX/Ap7;->A00:LX/0yO;

    if-nez v0, :cond_0

    new-instance v0, LX/0yO;

    invoke-direct {v0, p0}, LX/0yO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Ap7;->A00:LX/0yO;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A03()V

    :cond_0
    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

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

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

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

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

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

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    iget-object v0, v0, LX/0yU;->A07:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/Ap7;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A02(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/Ap7;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A03(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/Ap7;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Ap7;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Ap7;->A02:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method
