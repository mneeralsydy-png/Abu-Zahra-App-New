.class public abstract LX/FN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;LX/0PU;)V
    .locals 1

    iget-object v0, p1, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->AeW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
