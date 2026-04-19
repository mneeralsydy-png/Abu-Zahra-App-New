.class public Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;
.super Landroid/widget/TableLayout;
.source "ColorPickerPalette.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDescriptionSelected:Ljava/lang/String;

.field private mMarginSize:I

.field private mNumColumns:I

.field public mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

.field private mSwatchLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TableRow;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private createBlankSpace()Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    iget v3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    invoke-direct {v1, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v4, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v5, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createColorSwatch(II)Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;
    .locals 6

    new-instance v1, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;-><init>(Landroid/content/Context;IZLcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    iget v3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    invoke-direct {v0, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v4, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    iget v5, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private createTableRow()Landroid/widget/TableRow;
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private setSwatchDescription(IIIZLandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mDescriptionSelected:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mNumColumns:I

    mul-int/2addr v0, v1

    sub-int p2, v0, p3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mDescription:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public drawPalette([II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->removeAllViews()V

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->createTableRow()Landroid/widget/TableRow;

    move-result-object v0

    move v6, v7

    move-object v8, v0

    move v1, v7

    move v3, v7

    move v2, v7

    :goto_1
    array-length v0, p1

    if-lt v6, v0, :cond_2

    if-lez v3, :cond_0

    :goto_2
    iget v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mNumColumns:I

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v8}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    aget v0, p1, v6

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, p2}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->createColorSwatch(II)Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch;

    move-result-object v5

    if-eq v0, p2, :cond_3

    move v4, v7

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->setSwatchDescription(IIIZLandroid/view/View;)V

    invoke-direct {p0, v8, v5, v1}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v4, v3, 0x1

    iget v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mNumColumns:I

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v8}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->createTableRow()Landroid/widget/TableRow;

    move-result-object v8

    add-int/lit8 v3, v1, 0x1

    move-object v1, v8

    move v4, v7

    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v8, v1

    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->createBlankSpace()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v8, v0, v1}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v1

    move-object v1, v8

    goto :goto_4
.end method

.method public init(IILcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mNumColumns:I

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "color_swatch_large"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/mod/bomfab/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    const-string v1, "color_swatch_margins_large"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/mod/bomfab/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    :goto_0
    iput-object p3, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mOnColorSelectedListener:Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;

    const-string v0, "color_swatch_description"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mDescription:Ljava/lang/String;

    const-string v0, "color_swatch_description_selected"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mDescriptionSelected:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "color_swatch_small"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/mod/bomfab/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mSwatchLength:I

    const-string v1, "color_swatch_margins_small"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/mod/bomfab/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->mMarginSize:I

    goto :goto_0
.end method
