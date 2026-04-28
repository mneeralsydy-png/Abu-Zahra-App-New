.class public abstract LX/ElL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v1
.end method
