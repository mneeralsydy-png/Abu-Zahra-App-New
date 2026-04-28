.class public Labu3arab/mas/utils/WaPrefs;
.super Ljava/lang/Object;
.source "WaPrefs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDefault()V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getDefaultBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDefaultEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getDefaultInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultPreferences()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putDefaultBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putDefaultInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putDefaultString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static removeDefault(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/WaPrefs;->getDefaultEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
