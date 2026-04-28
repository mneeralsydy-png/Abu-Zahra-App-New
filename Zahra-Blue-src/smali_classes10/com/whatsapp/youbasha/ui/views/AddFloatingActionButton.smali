.class public Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;
.super Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;
.source "XFMFile"


# instance fields
.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    invoke-super {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method c()V
    .locals 2

    const-string v0, "fab_stroke_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "fm_ic_plus"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public getPlusColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    return v0
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlusColor(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/AddFloatingActionButton;->setPlusColor(I)V

    return-void
.end method
