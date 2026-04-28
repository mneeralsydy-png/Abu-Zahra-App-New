.class public Labu3arab/mas/preferences/widget/DialogSeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "DialogSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final R_styleable_DialogPreference:[I

.field private static final R_styleable_DialogPreference_dialogLayout:I


# instance fields
.field private mCurrentValue:I

.field private mInterval:I

.field private mMaxValue:I

.field private mMinValue:I

.field private mProgress:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStatusText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10101f7

    aput v2, v0, v1

    sput-object v0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->R_styleable_DialogPreference:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMinValue:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mInterval:I

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMinValue:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mInterval:I

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x64

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMinValue:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mInterval:I

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMinValue:I

    return v0
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mMaxValue:I

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mInterval:I

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mCurrentValue:I

    return v0
.end method

.method static synthetic access$402(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;I)I
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mCurrentValue:I

    return p1
.end method

.method static synthetic access$500(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mStatusText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    :try_start_0
    sget-object v0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->R_styleable_DialogPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    const-string v2, "delta_dialog_seekbar"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->setDialogLayoutResource(I)V

    :cond_0
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const-string v3, "seekbar"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setId(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    return v0
.end method

.method public getRawSummary()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onAddSeekBarToDialogView(Landroid/view/View;Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekbar_container"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v1, "seekBarPrefValue"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mStatusText:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mStatusText:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;-><init>(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->onAddSeekBarToDialogView(Landroid/view/View;Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    new-instance v0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;

    invoke-direct {v0, p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;-><init>(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;

    invoke-virtual {v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, v0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;->progress:I

    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->setProgress(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    iput v2, v1, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$SavedState;->progress:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->getPersistedInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->setProgress(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->mProgress:I

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->persistInt(I)Z

    :cond_2
    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->notifyChanged()V

    :cond_3
    return-void
.end method
