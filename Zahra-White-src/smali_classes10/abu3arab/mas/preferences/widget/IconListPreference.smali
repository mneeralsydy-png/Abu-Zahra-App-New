.class public Labu3arab/mas/preferences/widget/IconListPreference;
.super Landroid/preference/ListPreference;
.source "IconListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;
    }
.end annotation


# static fields
.field public static final ICON_SIDE_END:I = 0x3

.field public static final ICON_SIDE_LEFT:I = 0x0

.field public static final ICON_SIDE_RIGHT:I = 0x1

.field public static final ICON_SIDE_START:I = 0x2


# instance fields
.field private iconSide:I

.field private imageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mEntryIcons:[I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private updateIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/preferences/widget/IconListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/preferences/widget/IconListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :try_start_0
    iput-object p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mContext:Landroid/content/Context;

    sget-object v0, Labu3arab/mas/R$styleable;->IconListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/widget/IconListPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/widget/IconListPreference;->setUpdateIcon(Z)V

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/widget/IconListPreference;->setIconSide(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/widget/IconListPreference;->setEntryIcons(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mEntryIcons:[I

    return-object v0
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/widget/IconListPreference;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->iconSide:I

    return v0
.end method

.method static synthetic access$200(Labu3arab/mas/preferences/widget/IconListPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/IconListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private createWrapperAdapter(Landroid/widget/ListAdapter;)Labu3arab/mas/preferences/widget/WrapperListAdapterImpl;
    .locals 1

    new-instance v0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    invoke-direct {v0, p0, p1}, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;-><init>(Labu3arab/mas/preferences/widget/IconListPreference;Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method private getValueIndex()I
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/preference/ListPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Labu3arab/mas/preferences/widget/IconListPreference;->updateIcon:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mEntryIcons:[I

    if-eqz v1, :cond_1

    array-length v2, v0

    array-length v1, v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "IconListPreference requires the icons entries array be the same length than entries or null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getValueIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->setValueIndex(I)V

    :cond_0
    return-void
.end method

.method public setEntryIcons(I)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/widget/IconListPreference;->setEntryIcons([I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setEntryIcons([I)V
    .locals 2

    iput-object p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mEntryIcons:[I

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getValueIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->setValueIndex(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    if-eqz p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "null_drawable"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setIcon(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iput-object p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->notifyChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIconSide(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iput p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->iconSide:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->iconSide:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->iconSide:I

    goto :goto_0

    :cond_2
    iput p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->iconSide:I

    :goto_0
    return-void
.end method

.method public setUpdateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->updateIcon:Z

    return-void
.end method

.method public setValueIndex(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference;->mEntryIcons:[I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Labu3arab/mas/preferences/widget/IconListPreference;->updateIcon:Z

    if-eqz v1, :cond_0

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/IconListPreference;->showDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-direct {p0, v2}, Labu3arab/mas/preferences/widget/IconListPreference;->createWrapperAdapter(Landroid/widget/ListAdapter;)Labu3arab/mas/preferences/widget/WrapperListAdapterImpl;

    move-result-object v3

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/IconListPreference;->getValueIndex()I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
