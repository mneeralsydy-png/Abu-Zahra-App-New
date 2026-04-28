.class public Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->notifyChanged()V

    return-void
.end method

.method private init()V
    .locals 1

    const-string v0, "delta_color_preference"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public forceSetValue(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->notifyChanged()V

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

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

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 4

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;-><init>(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

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

    const-class v1, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;->value:I

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    iput v2, v1, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$SavedState;->value:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
