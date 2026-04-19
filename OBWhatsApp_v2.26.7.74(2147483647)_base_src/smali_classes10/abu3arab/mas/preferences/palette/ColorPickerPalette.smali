.class public Labu3arab/mas/preferences/palette/ColorPickerPalette;
.super Landroid/widget/TableLayout;
.source "ColorPickerPalette.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDescriptionSelected:Ljava/lang/String;

.field private mMarginSize:I

.field private mNumColumns:I

.field public mOnColorSelectedListener:Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;

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

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private createBlankSpace()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mSwatchLength:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mMarginSize:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createColorSwatch(II)Labu3arab/mas/preferences/palette/ColorPickerSwatch;
    .locals 4

    new-instance v0, Labu3arab/mas/preferences/palette/ColorPickerSwatch;

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;

    invoke-direct {v0, v1, p1, v2, v3}, Labu3arab/mas/preferences/palette/ColorPickerSwatch;-><init>(Landroid/content/Context;IZLabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mSwatchLength:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mMarginSize:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/palette/ColorPickerSwatch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTableRow()Landroid/widget/TableRow;
    .locals 3

    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private setSwatchDescription(IIIZLandroid/view/View;)V
    .locals 5

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mNumColumns:I

    mul-int v0, v0, v1

    sub-int v1, v0, p3

    move v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object v3, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mDescriptionSelected:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mDescription:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public drawPalette([II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->createTableRow()Landroid/widget/TableRow;

    move-result-object v3

    array-length v9, v7

    const/4 v10, 0x0

    move v11, v1

    move v12, v2

    move-object v13, v3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_3

    aget v15, v7, v14

    add-int/lit8 v16, v0, 0x1

    invoke-direct {v6, v15, v8}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->createColorSwatch(II)Labu3arab/mas/preferences/palette/ColorPickerSwatch;

    move-result-object v5

    if-ne v15, v8, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v16

    move v3, v11

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->setSwatchDescription(IIIZLandroid/view/View;)V

    move-object/from16 v0, v17

    invoke-direct {v6, v13, v0, v12}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    iget v1, v6, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mNumColumns:I

    if-ne v11, v1, :cond_2

    invoke-virtual {v6, v13}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->createTableRow()Landroid/widget/TableRow;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object v13, v1

    move v11, v2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    if-lez v11, :cond_5

    :goto_2
    iget v1, v6, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mNumColumns:I

    if-eq v11, v1, :cond_4

    invoke-direct/range {p0 .. p0}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->createBlankSpace()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v6, v13, v1, v12}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public init(IILabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 1

    iput p2, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mNumColumns:I

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mSwatchLength:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mMarginSize:I

    iput-object p3, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;

    const-string v0, "color_swatch_description"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mDescription:Ljava/lang/String;

    const-string v0, "color_swatch_description_selected"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/palette/ColorPickerPalette;->mDescriptionSelected:Ljava/lang/String;

    return-void
.end method
