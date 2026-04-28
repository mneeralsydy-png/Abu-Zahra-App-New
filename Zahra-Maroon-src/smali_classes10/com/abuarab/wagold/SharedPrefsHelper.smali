.class public Lcom/abuarab/wagold/SharedPrefsHelper;
.super Ljava/lang/Object;
.source "SharedPrefsHelper.java"


# static fields
.field private static final ENABLE_FOLLOW_POPUP_KEY:Ljava/lang/String; = "enable_follow_popup"

.field private static final FOLLOWED_DEV_KEY:Ljava/lang/String; = "followed_dev"

.field private static final INSTALL_TIME_KEY:Ljava/lang/String; = "install_time"

.field private static final LAST_UPDATE_PROMPT_PREFIX:Ljava/lang/String; = "last_prompt_time_"

.field private static final NAME:Ljava/lang/String; = "prefs"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstallTime()J
    .locals 4

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "install_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastUpdatePromptTime(I)J
    .locals 4

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_prompt_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasFollowedDeveloper()Z
    .locals 3

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "followed_dev"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasInstallTime()Z
    .locals 2

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "install_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static isFollowPopupEnabled()Z
    .locals 3

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "enable_follow_popup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static saveInstallTime(J)V
    .locals 2

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFollowPopupEnabled(Z)V
    .locals 2

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_follow_popup"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFollowedDeveloper(Z)V
    .locals 2

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "followed_dev"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastUpdatePromptTime(IJ)V
    .locals 3

    sget-object v0, Lcom/abuarab/wagold/SharedPrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_prompt_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
