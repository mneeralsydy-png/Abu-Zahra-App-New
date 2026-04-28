.class public Labu3arab/mas/preferences/palette/ColorPickerGradient;
.super Landroid/widget/TableLayout;
.source "ColorPickerGradient.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDescriptionSelected:Ljava/lang/String;

.field private mMarginSize:I

.field private mNumColumns:I

.field public mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

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

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mSwatchLength:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mMarginSize:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createColorSwatch(II)Labu3arab/mas/preferences/palette/GradientItem;
    .locals 3

    new-instance v0, Labu3arab/mas/preferences/palette/GradientItem;

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

    invoke-direct {v0, v1, p1, p2, v2}, Labu3arab/mas/preferences/palette/GradientItem;-><init>(Landroid/content/Context;IILabu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mSwatchLength:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mMarginSize:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/palette/GradientItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTableRow()Landroid/widget/TableRow;
    .locals 3

    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->getContext()Landroid/content/Context;

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

    iget v1, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mNumColumns:I

    mul-int v0, v0, v1

    sub-int v1, v0, p3

    move v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object v3, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mDescriptionSelected:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mDescription:Ljava/lang/String;

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
.method public drawPalette([I[I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->createTableRow()Landroid/widget/TableRow;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget v4, p1, v3

    aget v5, p2, v3

    invoke-direct {p0, v4, v5}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->createColorSwatch(II)Labu3arab/mas/preferences/palette/GradientItem;

    move-result-object v4

    invoke-direct {p0, v2, v4, v1}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mNumColumns:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->createTableRow()Landroid/widget/TableRow;

    move-result-object v2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    :goto_1
    iget v3, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mNumColumns:I

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->createBlankSpace()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->addSwatchToRow(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public init(IILabu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;)V
    .locals 1

    iput p2, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mNumColumns:I

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mSwatchLength:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mMarginSize:I

    iput-object p3, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mOnColorSelectedListener:Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;

    const-string v0, "color_swatch_description"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mDescription:Ljava/lang/String;

    const-string v0, "color_swatch_description_selected"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/palette/ColorPickerGradient;->mDescriptionSelected:Ljava/lang/String;

    return-void
.end method
