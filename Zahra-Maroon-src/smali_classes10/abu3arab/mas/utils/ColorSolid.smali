.class public Labu3arab/mas/utils/ColorSolid;
.super Ljava/lang/Object;


# direct methods
.method public static AbuArabquickBGsecond()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mas_latarkontak2"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AbuArabquickBorder2()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mas_lingkaran_kontak2"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AbuArabquickBorder3()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mas_lingkaran_kontak3"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AvatarBorder(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_stroke_border_avatar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static AvatarHolder(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ooooooooooooo"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ProficColor()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profic_color"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getActionBarTitleColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBackgroundQuickContact()I
    .locals 2

    const-string v0, "key_mas_setBackground_quick_check"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_mas_setBackground_quick"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v0

    goto :goto_0
.end method

.method public static getContactPhotoQuickContactBorder()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_mas_border_avatar_quick_contact"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLineQuickColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "key_line_quick_color"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getQuickContactIcon()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_mas_icon_quickcontact"

    invoke-static {}, Labu3arab/mas/utils/ColorParse;->mas_white()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getQuickContactName()I
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Prefs;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_mas_setText_contact_name"

    invoke-static {}, Labu3arab/mas/utils/ColorParse;->mas_white()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getQuickContactSubs()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    const-string v1, "key_quick_name"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
