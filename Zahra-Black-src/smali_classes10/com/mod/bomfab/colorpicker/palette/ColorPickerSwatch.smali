.class public Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;
.super Landroid/widget/FrameLayout;
.source "ColorPickerSwatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private mCheckmarkImage:Landroid/widget/ImageView;

.field private mColor:I

.field private mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

.field private mSwatchImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mColor:I

    iput-object p4, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "delta_color_swatch"

    invoke-static {v1}, Lcom/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "color_picker_swatch"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mSwatchImage:Landroid/widget/ImageView;

    const-string v0, "color_picker_checkmark"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mCheckmarkImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->setColor(I)V

    invoke-direct {p0, p3}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->setChecked(Z)V

    invoke-virtual {p0, p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mCheckmarkImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mCheckmarkImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

    iget v1, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mColor:I

    invoke-interface {v0, v1}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;->onColorSelected(I)V

    :cond_0
    return-void
.end method

.method protected setColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "delta_aw_swatch"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->mSwatchImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;

    invoke-direct {v2, v0, p1}, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;-><init>([Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
