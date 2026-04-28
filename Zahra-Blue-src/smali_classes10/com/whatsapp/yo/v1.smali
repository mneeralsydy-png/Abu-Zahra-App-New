.class public abstract synthetic Lcom/whatsapp/yo/v1;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public static bridge synthetic a()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
