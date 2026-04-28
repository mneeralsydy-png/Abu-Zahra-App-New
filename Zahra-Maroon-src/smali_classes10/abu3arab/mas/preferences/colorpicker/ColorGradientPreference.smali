.class public Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;
.super Landroid/preference/Preference;
.source "ColorGradientPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;
    }
.end annotation


# instance fields
.field end:Landroid/widget/ImageView;

.field isGradient:Z

.field keyGradient:Ljava/lang/String;

.field keyOrientation:Ljava/lang/String;

.field keyPrimary:Ljava/lang/String;

.field keySecondary:Ljava/lang/String;

.field private mDensity:F

.field private mImageView:Landroid/widget/ImageView;

.field mView:Landroid/view/View;

.field value:I

.field valueOrientasi:I

.field valuePrimary:I

.field valueSecondary:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mDensity:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->isGradient:Z

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showColorSelector()V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getCheckKey()Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyGradient:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^.|.$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyPrimary:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keySecondary:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyPrimary:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->ORIENTATION(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyOrientation:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyPrimary:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyGradient:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyOrientation:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyPrimary:Ljava/lang/String;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keySecondary:Ljava/lang/String;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private setCheckKey(Z)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyGradient:Ljava/lang/String;

    invoke-static {v0, p1}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private showColorSelector()V
    .locals 4

    iget-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->isGradient:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showGradientDialog()V

    goto :goto_0

    :cond_0
    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    :goto_0
    return-void
.end method

.method private showGradientDialog()V
    .locals 15

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "delta_gradient_dialog"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ApI;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "BottomDialog"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/ApI;->setContentView(Landroid/view/View;)V

    const-string v3, "mRounded"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Labu3arab/mas/views/RoundedLayout;

    const-string v4, "mPreview"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "mPallete"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Labu3arab/mas/preferences/palette/ColorPickerGradient;

    const-string v6, "mStart"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "mEnd"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "mOk"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const-string v9, "mSpinner"

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    const-class v10, Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v10}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1090008

    invoke-direct {v11, v12, v13, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v12, 0x1090009

    invoke-virtual {v11, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v9, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v12, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-virtual {v9, v12}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v13, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    invoke-direct {v12, v13}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v13, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    invoke-direct {v12, v13}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v12

    invoke-virtual {v3, v12}, Labu3arab/mas/views/RoundedLayout;->setRoundedCornerRadius(I)V

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget v14, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    aput v14, v12, v13

    const/4 v13, 0x1

    iget v14, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    aput v14, v12, v13

    iget v13, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-static {v4, v12, v13}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    sget-object v12, Labu3arab/mas/preferences/palette/Gradient;->FIRSTCOLOR:[I

    array-length v12, v12

    const/4 v13, 0x5

    new-instance v14, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;

    invoke-direct {v14, p0, v6, v7, v4}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v12, v13, v14}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->init(IILabu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;)V

    sget-object v12, Labu3arab/mas/preferences/palette/Gradient;->FIRSTCOLOR:[I

    sget-object v13, Labu3arab/mas/preferences/palette/Gradient;->SECONDCOLOR:[I

    invoke-virtual {v5, v12, v13}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->drawPalette([I[I)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$5;

    invoke-direct {v12, p0, v4}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$5;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/FrameLayout;)V

    invoke-virtual {v9, v12}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    invoke-direct {v12, p0, v4, v6}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;

    invoke-direct {v12, p0, v4, v7}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;

    invoke-direct {v12, p0, v2}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;LX/ApI;)V

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/ApI;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showWidget()V
    .locals 11

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mView:Landroid/view/View;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Labu3arab/mas/views/AccentCheckBox;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/views/AccentCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mView:Landroid/view/View;

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$1;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    iget v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mDensity:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    const-string v7, "abu_arab_aw_circle"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    new-instance v8, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v9, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keySecondary:Ljava/lang/String;

    iget v10, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-static {v9, v10}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-direct {v8, v9}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mImageView:Landroid/widget/ImageView;

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mImageView:Landroid/widget/ImageView;

    new-instance v7, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v8, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-direct {v7, v8}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Labu3arab/mas/views/AccentCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getCheckKey()Z

    move-result v5

    invoke-virtual {v1, v5}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->updateValues()V

    new-instance v5, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;

    invoke-direct {v5, p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V

    invoke-virtual {v1, v5}, Labu3arab/mas/views/AccentCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyGradient:Ljava/lang/String;

    invoke-static {v5, v2}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateValues()V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->isGradient:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->isGradient:Z

    return-void
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->updateValues()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->updateValues()V

    return-void
.end method

.method public forceSetValue(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->notifyChanged()V

    return-void
.end method

.method public getRawSummary()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 6

    invoke-super {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "#%08x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showWidget()V

    return-void
.end method

.method protected onClick()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showColorSelector()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;->value:I

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    iput v2, v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$SavedState;->value:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
