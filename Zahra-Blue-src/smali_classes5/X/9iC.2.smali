.class public abstract LX/9iC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 6

    const-string v5, "com.instagram.android"

    const/16 v4, 0x153

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\."

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Version name doesn\'t have number format"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PackageManagerUtils/Failed to get package info:"

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
