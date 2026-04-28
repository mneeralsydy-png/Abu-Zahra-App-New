.class public Labu3arab/mas/views/AccentCheckBox;
.super Landroid/widget/CheckBox;
.source "AccentCheckBox.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentCheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentCheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentCheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentCheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentCheckBox;->setTextColor(I)V

    return-void
.end method

.method private changeColor(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/views/AccentCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "abc_btn_check_material"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const v2, -0x616162

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Labu3arab/mas/views/AccentCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0, p1}, Labu3arab/mas/views/AccentCheckBox;->changeColor(Z)V

    return-void
.end method
