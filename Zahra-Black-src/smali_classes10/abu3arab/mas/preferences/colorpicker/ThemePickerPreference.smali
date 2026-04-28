.class public Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;
.super Landroid/preference/Preference;
.source "ThemePickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;
    }
.end annotation


# instance fields
.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->customPicker(I)V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$700(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

    return-void
.end method

.method private customPicker(I)V
    .locals 4

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;

    invoke-direct {v3, p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;-><init>(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    return-void
.end method

.method private init()V
    .locals 1

    const-string v0, "delta_color_preference"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private showBackgroundDialog()V
    .locals 8

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->getContext()Landroid/content/Context;

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

    check-cast v3, Labu3arab/mas/views/CardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Labu3arab/mas/views/CardView;->setCardElevation(F)V

    const-string v4, "mPallete"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Labu3arab/mas/preferences/palette/ColorPickerPalette;

    sget-object v5, Labu3arab/mas/utils/ColorManager;->DARKBACKGROUND:[I

    array-length v5, v5

    const/4 v6, 0x5

    new-instance v7, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$1;

    invoke-direct {v7, p0, v2}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$1;-><init>(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;LX/ApI;)V

    invoke-virtual {v4, v5, v6, v7}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->init(IILabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    sget-object v5, Labu3arab/mas/utils/ColorManager;->DARKBACKGROUND:[I

    iget v6, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-virtual {v4, v5, v6}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->drawPalette([II)V

    invoke-virtual {v2}, LX/ApI;->show()V

    return-void
.end method


# virtual methods
.method public forceSetValue(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

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

    iget v4, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

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
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const-string v0, "color_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 2

    const-string v0, "1"

    const-string v1, "delight_app_theme"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getDefaultLightBackground()I

    move-result v0

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->customPicker(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->showBackgroundDialog()V

    :goto_0
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

    const-class v1, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;->value:I

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    iput v2, v1, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$SavedState;->value:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
