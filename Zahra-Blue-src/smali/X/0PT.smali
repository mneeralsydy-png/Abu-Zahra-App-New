.class public abstract LX/0PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/0PU;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/res/Configuration;LX/0PU;)V
    .locals 1

    iget-object v0, p1, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->CB9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static A03(LX/0PU;)V
    .locals 0

    iget-object p0, p0, LX/0PU;->A00:LX/0PW;

    invoke-interface {p0}, LX/0PW;->CB9()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method
