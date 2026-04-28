.class public Labu3arab/mas/value/Config;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultHome()I
    .locals 2

    const-string v0, "key_home_style"

    const-string v1, "0"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDeltaTheme()I
    .locals 2

    const-string v0, "delight_app_theme"

    const-string v1, "1"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHomeLayout(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/value/Config;->isDeltaHome()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorp()Z

    move-result v0

    const-string v1, "delta_activity_main_fit"

    if-eqz v0, :cond_0

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/value/Config;->isGradientPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delta_activity_main"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/yo/yo;->NewOldUI(I)I

    move-result v0

    return v0
.end method

.method public static getTheme()I
    .locals 2

    const-string v0, "night_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/WaPrefsLight;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "DELTA"

    return-object v0
.end method

.method public static isDelightVersion()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/value/Config;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDeltaHome()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/value/Config;->getDefaultHome()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGradientPrimary()Z
    .locals 2

    const-string v0, "ModConPickColor_Gactive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNightMode()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/value/Config;->getTheme()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
