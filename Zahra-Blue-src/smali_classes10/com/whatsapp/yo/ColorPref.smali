.class public Lcom/whatsapp/yo/ColorPref;
.super Landroid/preference/Preference;
.source "XFMFile"


# static fields
.field public static RESETBTN_COLOR_CODE:I = -0x10000000

.field private static g:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "ModConPickColor"

    const-string v1, "ModConBackColor"

    const-string v2, "ModConColor"

    const-string v3, "statuses_bar_bg_picker"

    const-string v4, "list_bg_color"

    const-string v5, "ModChatColor"

    const-string v6, "ConvoBack"

    const-string v7, "ModChatGStatusB"

    const-string v8, "BGColor"

    const-string v9, "quoted_bg_picker"

    const-string v10, "emojipopup_header"

    const-string v11, "emojipopup_body"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/ColorPref;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static a(Lcom/whatsapp/yo/ColorPref;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    sget v2, Lcom/whatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    const-string v3, "ModConPickColor"

    if-ne p1, v2, :cond_0

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    sget-object p1, Lcom/whatsapp/yo/shp;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/whatsapp/yo/ColorPref;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/whatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/yo/ColorPref;->c(Z)V

    :cond_1
    iput p1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/whatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lcom/whatsapp/yo/ColorPref;Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->isChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "ModConPickColor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/whatsapp/yo/ColorPref;->c(Z)V

    :cond_0
    return-void
.end method

.method private static c(Z)V
    .locals 5

    const-string v0, "ModConColor"

    const-string v1, "ModChatColor"

    const/4 v2, 0x0

    const-string v3, "ModConPickColor"

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getGradientColor(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    aget-object v2, p0, v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lcom/whatsapp/yo/shp;->putGradientColor(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v1, v3, p0, v2}, Lcom/whatsapp/yo/shp;->putGradientColor(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result p0

    invoke-static {v3, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v2}, Lcom/whatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, Lcom/whatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearDot()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/yo/ColorPref;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whatsapp/yo/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "imageViewIcon"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/yo/ColorPref;->update()V

    return-void
.end method

.method public onClick()V
    .locals 5

    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    sget-object v0, Lcom/whatsapp/yo/ColorPref;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "solid_color_wallpaper"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoGradientTitle"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "abc_action_menu_overflow_description"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/yo/ColorPref;->showColor()V

    :goto_0
    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/ColorPref;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/yo/ColorPref;->a:Z

    return-void
.end method

.method public showColor()V
    .locals 6

    new-instance v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yo/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/yo/j;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showGradient()V
    .locals 3

    new-instance v0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/yo/k;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/yo/k;-><init>(Lcom/whatsapp/yo/ColorPref;Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/whatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/whatsapp/yo/ColorPref;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/whatsapp/yo/ColorPref;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
