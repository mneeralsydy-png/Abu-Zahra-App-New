.class public abstract synthetic Lcom/whatsapp/yo/w1;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method
