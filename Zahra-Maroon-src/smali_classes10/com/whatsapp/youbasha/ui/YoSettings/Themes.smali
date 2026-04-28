.class public Lcom/whatsapp/youbasha/ui/YoSettings/Themes;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "XFMFile"


# static fields
.field public static newFMThemes_folder:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Themes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/YoSettings/Themes;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "TDFkb1lYUnpRWEJ3TDBOaFkyaGw="

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    const-string v1, "Themes folder empty!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    const-string v1, "Deleted all saved/installed Themes!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/YoSettings/Themes;[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public deleteAllThemes(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "delete_all_confirm"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_yothemes"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "div2"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "email_location_message"

    sget-object v1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public switchLightNightMode(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    const-string v0, "settings_theme"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "rc_night_dialog"

    const-string v3, "layout"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ApI;

    const-string v3, "BottomDialog"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/ApI;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v3, "sun_large"

    goto :goto_0

    :cond_0
    const-string v3, "moon_large"

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "mHolder"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "rc_dialog_bg"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialog_bg()I

    move-result v6

    invoke-static {v5, v6}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "mIconNight"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "mTitle"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "message"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p1, "settings_theme_light"

    goto :goto_1

    :cond_1
    const-string p1, "settings_theme_dark"

    :goto_1
    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "bar_image"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string p1, "mDisable"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0x19

    invoke-static {v0, v3, v4, v5}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/p;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/p;-><init>(LX/ApI;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "mEnable"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v4, 0x23

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/p;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/p;-><init>(LX/ApI;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->create()V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public theme_download(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternetNow()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "network_required"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public theme_load(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    invoke-direct {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;-><init>()V

    invoke-virtual {p1, p0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->with(Landroid/content/Context;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    const-string v0, ".*\\.(xml|zip)"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withFilterRegex(ZZLjava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/o;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withChosenListener(Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->build()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->show()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    return-void
.end method

.method public theme_reset(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "msg_store_confirm"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v0, "reset_themes_confirma"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public theme_restore(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/r;

    invoke-direct {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/r;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x1090006

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "chosoe_themes"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v2, "yoRestoreTitle"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/youbasha/ui/YoSettings/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/s;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p1, "abu_arab_any_themes"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public theme_save(Landroid/view/View;)V
    .locals 4

    :try_start_0
    const-string p1, "home_imgBK"

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "enter_themes"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/q;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/q;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/Themes;Landroid/widget/EditText;Z)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "permission_storage_need_write_access_request"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_1
    :goto_0
    return-void
.end method
