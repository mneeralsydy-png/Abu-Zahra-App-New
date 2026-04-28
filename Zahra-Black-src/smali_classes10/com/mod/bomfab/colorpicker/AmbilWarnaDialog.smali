.class public Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000000;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000008;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000010;,
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;
    }
.end annotation


# instance fields
.field alpha:I

.field final currentColorHsv:[F

.field final dialog:Landroid/app/AlertDialog;

.field final listener:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

.field final mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

.field private final supportsAlpha:Z

.field final viewAlphaCheckered:Landroid/widget/ImageView;

.field final viewAlphaCursor:Landroid/widget/ImageView;

.field final viewAlphaOverlay:Landroid/view/View;

.field final viewContainer:Landroid/view/ViewGroup;

.field final viewCursor:Landroid/widget/ImageView;

.field final viewHue:Landroid/view/View;

.field final viewInput:Landroid/widget/EditText;

.field final viewNewColor:Landroid/view/View;

.field final viewOldColor:Landroid/view/View;

.field final viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

.field final viewTarget:Landroid/widget/ImageView;

.field warnaTerpilih:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->supportsAlpha:Z

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->listener:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    if-nez p3, :cond_0

    const/high16 v2, -0x1000000

    or-int p2, p2, v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    move/from16 v0, p2

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->alpha:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v2, "delta_aw_dialog"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    const-string v2, "ambilwarna_viewHue"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    const-string v2, "ambilwarna_viewSatBri"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    const-string v2, "ambilwarna_cursor"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    const-string v2, "ambilwarna_oldColor"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewOldColor:Landroid/view/View;

    const-string v2, "ambilwarna_newColor"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    const-string v2, "ambilwarna_target"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    const-string v2, "ambilwarna_viewContainer"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    const-string v2, "ambilwarna_overlay"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    const-string v2, "ambilwarna_alphaCursor"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    const-string v2, "ambilwarna_alphaCheckered"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    const-string v2, "input_warna"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v2, "mTabView"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    const-string v2, "argbView"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const-string v2, "palleteView"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const-string v2, "tPalette"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v2, "tArgb"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    const-string v2, "mPalleteView"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "mBtnPallete"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    const-string v2, "mArgbView"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v2, "mBtnArgb"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000000;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000000;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;

    move-object/from16 v9, p0

    move-object v10, v15

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v14}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v3, "#%08x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-direct/range {p0 .. p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->setHue(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewOldColor:Landroid/view/View;

    new-instance v3, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v3, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v2, "mPallete"

    invoke-static {v2}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    invoke-direct/range {p0 .. p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getColor()I

    move-result v2

    invoke-static {v2}, Lcom/mod/bomfab/colorpicker/palette/Palette;->getSwatchColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    const/16 v4, 0x13

    const/4 v5, 0x4

    new-instance v6, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v15}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->init(IILcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    sget-object v4, Lcom/mod/bomfab/colorpicker/palette/Palette;->PALETTE:[I

    invoke-virtual {v3, v4, v2}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->drawPalette([II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x104000a

    new-instance v4, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000008;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000008;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000010;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000010;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2
.end method

.method static synthetic access$1000016(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000017(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I
    .locals 1

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getColor()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000020(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)F
    .locals 1

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v0

    return v0
.end method

.method static synthetic access$1000024(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->setHue(F)V

    return-void
.end method

.method static synthetic access$1000025(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->setSat(F)V

    return-void
.end method

.method static synthetic access$1000026(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$1000027(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->setVal(F)V

    return-void
.end method

.method static synthetic access$1000028(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->updateAlphaView()V

    return-void
.end method

.method static synthetic access$L1000000(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->supportsAlpha:Z

    return v0
.end method

.method private getAlpha()F
    .locals 1

    iget v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->alpha:I

    int-to-float v0, v0

    return v0
.end method

.method private getColor()I
    .locals 3

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->alpha:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    return v0
.end method

.method private getColor2()I
    .locals 3

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->alpha:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    return v0
.end method

.method private static getColorFromString(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getHue()F
    .locals 2

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getSat()F
    .locals 2

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getVal()F
    .locals 2

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static isValidColor(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->alpha:I

    return-void
.end method

.method private setHue(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private setSat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method private setVal(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method private updateAlphaView()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected moveAlphaCursor()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getAlpha()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected moveCursor()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v1

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected moveTarget()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getSat()F

    move-result v0

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->getVal()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v2}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v3}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
