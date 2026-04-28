.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0wb;

.field public final A02:LX/0wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0wa;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/0wb;

    invoke-direct {v0, p0}, LX/0wb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    invoke-virtual {v0, p2, p3}, LX/0wb;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0wc;

    invoke-direct {v0, p0}, LX/0wc;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    invoke-virtual {v0, p2, p3}, LX/0wc;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wc;->A02()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wc;->A01:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wc;->A01:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    iget-object v0, v0, LX/0wc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wb;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A05(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wc;->A02()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v2, LX/0wc;->A00:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0wc;->A02()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0wc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/0wc;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wc;->A03(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wc;->A02()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/0wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wb;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0wc;->A01:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/0wc;->A01:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A02:Z

    invoke-virtual {v2}, LX/0wc;->A02()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/0wc;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0wc;->A01:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/0wc;->A01:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A03:Z

    invoke-virtual {v2}, LX/0wc;->A02()V

    :cond_1
    return-void
.end method
