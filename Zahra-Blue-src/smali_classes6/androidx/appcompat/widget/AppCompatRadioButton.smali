.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/Dby;
.implements LX/0yM;


# instance fields
.field public A00:LX/0yO;

.field public final A01:LX/0wb;

.field public final A02:LX/CEp;

.field public final A03:LX/0yU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040699

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/AhC;->A15(Landroid/view/View;)V

    new-instance v0, LX/CEp;

    invoke-direct {v0, p0}, LX/CEp;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    invoke-virtual {v0, p2, p3}, LX/CEp;->A01(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0wb;

    invoke-direct {v0, p0}, LX/0wb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    invoke-virtual {v0, p2, p3}, LX/0wb;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0yU;

    invoke-direct {v0, p0}, LX/0yU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    invoke-virtual {v0, p2, p3}, LX/0yU;->A0C(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0yO;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/0yO;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0yO;

    if-nez v0, :cond_0

    new-instance v0, LX/0yO;

    invoke-direct {v0, p0}, LX/0yO;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0yO;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CEp;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CEp;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

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

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A02(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A05(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CEp;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CEp;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CEp;->A04:Z

    invoke-virtual {v1}, LX/CEp;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yU;->A08()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A03(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()LX/0yO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yO;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/CEp;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CEp;->A02:Z

    invoke-virtual {v1}, LX/CEp;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/CEp;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/CEp;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CEp;->A03:Z

    invoke-virtual {v1}, LX/CEp;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A03:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/0yU;->A08()V

    return-void
.end method
