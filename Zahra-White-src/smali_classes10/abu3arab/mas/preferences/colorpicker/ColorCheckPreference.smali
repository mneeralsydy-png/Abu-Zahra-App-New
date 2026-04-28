.class public Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;
.super Landroid/preference/Preference;
.source "ColorCheckPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;
    }
.end annotation


# instance fields
.field private mColorView:Landroid/widget/ImageView;

.field private mDensity:F

.field private mOptionListener:Labu3arab/mas/preferences/colorpicker/OnOptionListener;

.field mPreferenceKey:Ljava/lang/String;

.field mView:Landroid/view/View;

.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mDensity:F

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->showColorSelector()V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)Labu3arab/mas/preferences/colorpicker/OnOptionListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mOptionListener:Labu3arab/mas/preferences/colorpicker/OnOptionListener;

    return-object v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic access$500(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->notifyChanged()V

    return-void
.end method

.method private getCheckKey()Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mPreferenceKey:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mPreferenceKey:Ljava/lang/String;

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private setCheckKey(Z)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mPreferenceKey:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private showColorSelector()V
    .locals 4

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$3;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$3;-><init>(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    return-void
.end method

.method private showWidget()V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mColorView:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mView:Landroid/view/View;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Labu3arab/mas/views/AccentCheckBox;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/views/AccentCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mView:Landroid/view/View;

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$1;-><init>(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V

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

    iget v6, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mDensity:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v6

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mColorView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mColorView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mColorView:Landroid/widget/ImageView;

    const-string v6, "abu_arab_aw_circle"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mColorView:Landroid/widget/ImageView;

    new-instance v6, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v7, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    invoke-direct {v6, v7}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Labu3arab/mas/views/AccentCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getCheckKey()Z

    move-result v2

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->updateValues()V

    new-instance v2, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$2;-><init>(Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;)V

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateValues()V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->updateValues()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->updateValues()V

    return-void
.end method

.method public forceSetValue(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->notifyChanged()V

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

    iget v4, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

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

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->showWidget()V

    return-void
.end method

.method protected onClick()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->showColorSelector()V

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

    const-class v1, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;->value:I

    iput v1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    iput v2, v1, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference$SavedState;->value:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->value:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->persistInt(I)Z

    :goto_0
    return-void
.end method

.method public setOnOptionListener(Labu3arab/mas/preferences/colorpicker/OnOptionListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->mOptionListener:Labu3arab/mas/preferences/colorpicker/OnOptionListener;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->persistInt(I)Z

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/ColorCheckPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
