.class public abstract LX/9ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;
    .locals 2

    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, p1, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LX/0sq;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/ARd;

    invoke-direct {v1, p1, p0}, LX/ARd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found by PackageManager."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARf;

    invoke-direct {v1, v0, p0}, LX/ARf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;
    .locals 0

    invoke-static {p0, p1}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object p0

    invoke-static {p0}, LX/9ua;->A02(LX/0sq;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p1, p0}, LX/8D6;->A0c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/ALQ;

    invoke-direct {p0, p1}, LX/ALQ;-><init>(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Error obtaining SHA1/SHA256"

    invoke-static {p0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object p0

    throw p0
.end method

.method public static A02(LX/0sq;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/0sq;->A01()LX/9ct;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/9ct;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0sq;->A02:Ljava/lang/String;

    new-instance v1, LX/ARc;

    invoke-direct {v1, v0}, LX/ARc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v2, LX/9ct;->A00:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0sq;->A02:Ljava/lang/String;

    new-instance v1, LX/ARe;

    invoke-direct {v1, v0}, LX/ARe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.zahra.whatsapp"

    invoke-static {p0, v0}, LX/9ua;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;

    move-result-object p0

    sget-object v0, LX/HSw;->A0g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;II)Z
    .locals 2

    invoke-static {p1, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v1
.end method
