.class public Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;
    }
.end annotation


# instance fields
.field alpha:I

.field final currentColorHsv:[F

.field final dialog:Landroid/app/AlertDialog;

.field private history:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

.field final listener:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

.field final mPallete:Labu3arab/mas/preferences/palette/ColorPickerPalette;

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

.field final viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

.field final viewTarget:Landroid/widget/ImageView;

.field warnaTerpilih:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    iput-boolean v8, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->supportsAlpha:Z

    move-object/from16 v9, p4

    iput-object v9, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->listener:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    const/high16 v10, -0x1000000

    if-nez v8, :cond_0

    or-int v1, p2, v10

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    invoke-static {v11, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->alpha:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "delta_aw_dialog"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const-string v0, "ambilwarna_viewHue"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    const-string v0, "ambilwarna_viewSatBri"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    iput-object v13, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    const-string v0, "ambilwarna_cursor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    const-string v0, "ambilwarna_oldColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewOldColor:Landroid/view/View;

    const-string v0, "ambilwarna_newColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    const-string v0, "ambilwarna_target"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    const-string v0, "ambilwarna_viewContainer"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    const-string v0, "ambilwarna_overlay"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    const-string v0, "ambilwarna_alphaCursor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    const-string v0, "ambilwarna_alphaCheckered"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    const-string v0, "input_warna"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v0, "mTabView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v0, "argbView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const-string v0, "palleteView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const-string v0, "tPalette"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const-string v0, "tArgb"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const-string v0, "mPalleteView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const-string v0, "mBtnPallete"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v16, "mArgbView"

    invoke-static/range {v16 .. v16}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const-string v16, "mBtnArgb"

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v6

    new-instance v6, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$1;

    move-object/from16 v9, p2

    move-object/from16 p2, v12

    move-object v12, v0

    move-object v0, v6

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v22

    move-object/from16 v24, v15

    move-object v15, v3

    move-object v3, v10

    move-object/from16 v25, v14

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v26, v13

    move-object v13, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$1;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;

    move-object v0, v6

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    const/16 v27, 0x0

    if-eqz v8, :cond_1

    move/from16 v1, v27

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_2

    move/from16 v1, v27

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_3

    move/from16 v0, v27

    :cond_3
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v13, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v14, v16

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v27

    const-string v2, "#%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Labu3arab/mas/utils/ColorManager;->isDarken(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    :cond_4
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->setHue(F)V

    new-instance v1, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v1, v11}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v1, v11}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v3, "mPallete"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Labu3arab/mas/preferences/palette/ColorPickerPalette;

    move-object/from16 v5, p0

    iput-object v3, v5, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->mPallete:Labu3arab/mas/preferences/palette/ColorPickerPalette;

    invoke-direct/range {p0 .. p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getColor()I

    move-result v6

    invoke-static {v6}, Labu3arab/mas/preferences/palette/Palette;->getSwatchColor(I)I

    move-result v6

    const-string v7, "mHistory"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    iput-object v7, v5, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->history:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    new-instance v13, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;

    invoke-direct {v13, v5, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v13}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->setOnColorChangedListener(Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;)V

    const/16 v7, 0x14

    const/4 v13, 0x5

    new-instance v14, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    invoke-direct {v14, v5, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v7, v13, v14}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->init(IILabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    sget-object v7, Labu3arab/mas/preferences/palette/Palette;->PALETTE:[I

    invoke-virtual {v3, v7, v6}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->drawPalette([II)V

    new-instance v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$6;

    invoke-direct {v3, v5, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$6;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v8, :cond_5

    new-instance v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;

    invoke-direct {v3, v5, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    new-instance v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;

    invoke-direct {v3, v5, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$12;

    invoke-direct {v7, v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$12;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    const-string v13, "vibrate_length_default"

    invoke-static {v13}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v7, 0x104000a

    new-instance v13, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$11;

    invoke-direct {v13, v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$11;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v7, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v7, 0x1040000

    new-instance v13, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;

    invoke-direct {v13, v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v7, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v7, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$9;

    invoke-direct {v7, v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$9;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v5, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v12

    move-object v12, v2

    move-object v13, v4

    move-object v2, v4

    invoke-virtual/range {v12 .. v17}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v12, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;

    invoke-direct {v12, v5, v2}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->supportsAlpha:Z

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->setHue(F)V

    return-void
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)F
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)I
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getColor()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->updateAlphaView()V

    return-void
.end method

.method static synthetic access$600(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$700(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->setSat(F)V

    return-void
.end method

.method static synthetic access$800(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->setVal(F)V

    return-void
.end method

.method static synthetic access$900(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)Labu3arab/mas/preferences/colorpicker/HistorySelectorView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->history:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    return-object v0
.end method

.method private getAlpha()F
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->alpha:I

    int-to-float v0, v0

    return v0
.end method

.method private getColor()I
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->alpha:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    return v1
.end method

.method private getColor2()I
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getColorFromString(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->alpha:I

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    return v2
.end method

.method private static getColorFromString(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private getHue()F
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getSat()F
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getVal()F
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static isValidColor(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private setAlpha(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->alpha:I

    return-void
.end method

.method private setHue(F)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private setSat(F)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method private setVal(F)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method private updateAlphaView()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected moveAlphaCursor()V
    .locals 7

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getAlpha()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected moveCursor()V
    .locals 6

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getHue()F

    move-result v1

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected moveTarget()V
    .locals 7

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getSat()F

    move-result v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->getVal()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-double v3, v3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
