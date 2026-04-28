.class public abstract LX/Bui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_9

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    const-string v4, "Whatsapp"

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksFieldStatParser/parseValue/unknown type/type="

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "\\|"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_3

    if-eqz p2, :cond_1

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid int value:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksFieldStatParser/parseValue/invalid enum format/length="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_4
    invoke-static {p0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {p0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v3, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    return-object v6
.end method
