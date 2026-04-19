.class public Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;
.super Landroid/preference/Preference;
.source "BackgroundPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;,
        Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field isGradient:Z

.field isPhoto:Z

.field private mOptionListener:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;

.field mView:Landroid/view/View;

.field orientasi:I

.field preViewColor:Landroid/widget/ImageView;

.field warnaAkhir:I

.field warnaAwal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPhoto:Z

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showOption()V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->customPicker(I)V

    return-void
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$500(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$800(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$900(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mOptionListener:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;

    return-object v0
.end method

.method private customPicker(I)V
    .locals 3

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$4;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    invoke-direct {v0, v1, p1, v2}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    return-void
.end method

.method private getCheckKey()Z
    .locals 3

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModConPickColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private init()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private setCheckKey(Z)V
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private showBackgroundDialog()V
    .locals 8

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "delta_theme_dialog"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    new-instance v2, LX/ApI;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

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

    check-cast v3, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const-string v4, "mPallete"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Labu3arab/mas/preferences/palette/ColorPickerPalette;

    sget-object v5, Labu3arab/mas/utils/ColorManager;->DARKBACKGROUND:[I

    array-length v5, v5

    const/4 v6, 0x5

    new-instance v7, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;

    invoke-direct {v7, p0, v2}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;LX/ApI;)V

    invoke-virtual {v4, v5, v6, v7}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->init(IILabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    sget-object v5, Labu3arab/mas/utils/ColorManager;->DARKBACKGROUND:[I

    iget v6, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-virtual {v4, v5, v6}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->drawPalette([II)V

    invoke-virtual {v2}, LX/ApI;->show()V

    return-void
.end method

.method private showOption()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "abc_action_menu_overflow_description"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "solid_color_wallpaper"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoGradientTitle"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPhoto:Z

    if-eqz v4, :cond_0

    const-string v4, "accessibility_message_with_buttons_image"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;

    invoke-direct {v1, p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showWidget()V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mView:Landroid/view/View;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Labu3arab/mas/views/AccentCheckBox;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/views/AccentCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mView:Landroid/view/View;

    new-instance v3, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$1;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

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

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    const-string v7, "abu_arab_aw_circle"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Labu3arab/mas/views/AccentCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getCheckKey()Z

    move-result v2

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->updateValues()V

    new-instance v2, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$2;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateValues()V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->updateValues()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->updateValues()V

    return-void
.end method

.method public forceSetValue(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

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

    iget v4, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

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
    .locals 10

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showWidget()V

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isGradient:Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAkhir:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ORIENTATION(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->orientasi:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->preViewColor:Landroid/widget/ImageView;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    const/16 v2, 0x19

    invoke-static {v1, v2}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v4

    iget-boolean v5, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isGradient:Z

    iget v6, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget v7, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAkhir:I

    iget v8, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->orientasi:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v9

    const/4 v3, 0x2

    invoke-static/range {v3 .. v9}, Labu3arab/mas/utils/ColorManager;->circleBorder(IIZIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showOption()V

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

    const-class v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;->value:I

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iput v2, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$SavedState;->value:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setImage(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->isPhoto:Z

    return-void
.end method

.method public setOnOptionListener(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->mOptionListener:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;

    return-void
.end method

.method public setWarnaAwal(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
