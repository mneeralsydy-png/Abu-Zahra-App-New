.class public Lcom/mod/bomfab/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;,
        Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->init()V

    return-void
.end method

.method static synthetic access$android$preference$Preference$41(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$android$preference$Preference$51(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$android$preference$Preference$68(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "delta_color_preference"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public forceSetValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, p1}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->notifyChanged()V

    return-void
.end method

.method public getRawSummary()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "#%08x"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const-string v0, "color_view"

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    iget v2, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-direct {v1, v2}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    new-instance v3, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;

    invoke-direct {v3, p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;-><init>(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->show()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "com.mod.bomfab.colorpicker.ColorPickerPreference$SavedState"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast p1, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;

    invoke-virtual {p1}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;->value:I

    iput v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    iput v0, v1, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$SavedState;->value:I

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    :goto_0
    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->persistInt(I)Z

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
