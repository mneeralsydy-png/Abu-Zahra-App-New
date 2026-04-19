.class public Labu3arab/mas/utils/Themes;
.super Labu3arab/mas/value/Config;
.source "Themes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/value/Config;-><init>()V

    return-void
.end method

.method public static customBackground()I
    .locals 2

    sget v0, Labu3arab/mas/utils/ColorManager;->nightBackgroundColor:I

    const-string v1, "key_custom_theme"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static defaultTextColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/Themes;->getDeltaTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "wds_cool_gray_900"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const-string v1, "wds_cool_gray_900"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static dialogBackground()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/Themes;->getDeltaTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorph()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Labu3arab/mas/utils/ColorManager;->neomorphLight:I

    return v1

    :cond_0
    sget v1, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget v1, Labu3arab/mas/utils/ColorManager;->dialogNightBg:I

    return v1

    :cond_2
    sget v1, Labu3arab/mas/utils/ColorManager;->dialogNightBg:I

    return v1
.end method

.method public static getActionBarTitle()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v1

    invoke-static {v1}, Labu3arab/mas/utils/ColorManager;->isDarken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".LightBg"

    return-object v1
.end method

.method public static getChatTheme(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme.App.CondensedActionBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/utils/Themes;->getTransTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-static {p0}, Labu3arab/mas/utils/Themes;->setWindowsBackground(Landroid/app/Activity;)V

    return-void
.end method

.method public static getDefaultTheme()I
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07w;

    move-result-object v0

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v0

    return v0
.end method

.method public static getDefaultWhatsAppTheme()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDeltaTheme()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/Themes;->getDefaultTheme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_theme_app"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHomeTheme(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->isTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme.App.Home.Translucent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/utils/Themes;->getTransTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme.App.Home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/utils/Themes;->getTransTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getSettingTheme(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme.App.Settings.DayNight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/utils/Themes;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/utils/Themes;->getTransTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-static {p0}, Labu3arab/mas/utils/Themes;->setWindowsBackground(Landroid/app/Activity;)V

    return-void
.end method

.method public static getTransAlpha()I
    .locals 2

    const-string v0, "key_theme_alpha"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTransTheme()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorph()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Labu3arab/mas/utils/Themes;->isTransTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ".Trans"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static hideWallpaper(Landroid/view/View;)V
    .locals 2

    const-string v0, "key_wallpaper_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static isTransTheme()Z
    .locals 2

    const-string v0, "delight_app_theme"

    const-string v1, "1"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static rebootHome(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "restart"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    instance-of v1, p0, Lcom/whatsapp/Main;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "alert"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "yoHideSeenSum"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Labu3arab/mas/utils/Themes$1;

    invoke-direct {v3}, Labu3arab/mas/utils/Themes$1;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setWindowsBackground(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
