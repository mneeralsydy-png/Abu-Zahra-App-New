.class public Labu3arab/mas/preferences/palette/GradientItem;
.super Landroid/widget/FrameLayout;
.source "GradientItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

.field private mPrimaryColor:I

.field private mRounded:Landroidx/cardview/widget/CardView;

.field private mSecondaryColor:I

.field private mSwatchImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILabu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Labu3arab/mas/preferences/palette/GradientItem;->mPrimaryColor:I

    iput p3, p0, Labu3arab/mas/preferences/palette/GradientItem;->mSecondaryColor:I

    iput-object p4, p0, Labu3arab/mas/preferences/palette/GradientItem;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "delta_gradient_swatch"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "mRounded"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/palette/GradientItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Labu3arab/mas/preferences/palette/GradientItem;->mRounded:Landroidx/cardview/widget/CardView;

    const-string v0, "mSwatchImage"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/palette/GradientItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/preferences/palette/GradientItem;->mSwatchImage:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/preferences/palette/GradientItem;->mRounded:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Labu3arab/mas/preferences/palette/GradientItem;->mRounded:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0, p2, p3}, Labu3arab/mas/preferences/palette/GradientItem;->setColor(II)V

    invoke-virtual {p0, p0}, Labu3arab/mas/preferences/palette/GradientItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/palette/GradientItem;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Labu3arab/mas/preferences/palette/GradientItem;->mPrimaryColor:I

    iget v2, p0, Labu3arab/mas/preferences/palette/GradientItem;->mSecondaryColor:I

    invoke-interface {v0, v1, v2}, Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;->onColorSelected(II)V

    :cond_0
    return-void
.end method

.method protected setColor(II)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Labu3arab/mas/preferences/palette/GradientItem;->mSwatchImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
