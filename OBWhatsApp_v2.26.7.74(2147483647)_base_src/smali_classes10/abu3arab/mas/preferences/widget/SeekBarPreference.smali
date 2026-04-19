.class public Labu3arab/mas/preferences/widget/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final ANDROIDNS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final DEFAULT_VALUE:I = 0x32

.field private static final ROBOBUNNYNS:Ljava/lang/String; = "http://robobunny.com"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentValue:I

.field private mInterval:I

.field private mMaxValue:I

.field private mMinValue:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStatusText:Landroid/widget/TextView;

.field private mUnitsLeft:Ljava/lang/String;

.field private mUnitsRight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mInterval:I

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/SeekBarPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mInterval:I

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/SeekBarPreference;->initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p4

    :cond_0
    return-object v0
.end method

.method private initPreference(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p2}, Labu3arab/mas/preferences/widget/SeekBarPreference;->setValuesFromXml(Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private setValuesFromXml(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    const-string v0, "http://robobunny.com"

    const-string v1, "min"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    const-string v1, ""

    const-string v2, "unitsLeft"

    invoke-direct {p0, p1, v0, v2, v1}, Labu3arab/mas/preferences/widget/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    const-string v2, "units"

    invoke-direct {p0, p1, v0, v2, v1}, Labu3arab/mas/preferences/widget/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitsRight"

    invoke-direct {p0, p1, v0, v2, v1}, Labu3arab/mas/preferences/widget/SeekBarPreference;->getAttributeStringValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    :try_start_0
    const-string v2, "interval"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v3, "Invalid interval value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "seekBarPrefBarContainer"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error binding view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/SeekBarPreference;->updateView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const-string v2, "delight_seek_bar_preference"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v3, "Error creating seek bar preference"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    add-int v1, p2, v0

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    if-le v1, v2, :cond_0

    iget v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMaxValue:I

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    iget v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    goto :goto_0

    :cond_1
    iget v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mInterval:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    rem-int v2, v1, v0

    if-eqz v2, :cond_2

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mInterval:I

    mul-int v1, v0, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_3
    iput v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    iget-object v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/widget/SeekBarPreference;->persistInt(I)Z

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid default value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/SeekBarPreference;->persistInt(I)Z

    iput v0, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/SeekBarPreference;->notifyChanged()V

    return-void
.end method

.method protected updateView(Landroid/view/View;)V
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "seekBarPrefValue"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mStatusText:Landroid/widget/TextView;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mCurrentValue:I

    iget v3, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mMinValue:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v1, "seekBarPrefUnitsRight"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsRight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "seekBarPrefUnitsLeft"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->mUnitsLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/SeekBarPreference;->TAG:Ljava/lang/String;

    const-string v2, "Error updating seek bar preference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
