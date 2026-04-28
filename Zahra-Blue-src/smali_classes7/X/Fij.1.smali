.class public abstract LX/Fij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "Unable to get icon resource"

    const-string v3, "IconCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Ff1;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getResId"

    invoke-static {p0, v1, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "Unable to get icon type "

    const-string v3, "IconCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Ff1;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getType"

    invoke-static {p0, v1, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;
    .locals 4

    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v3, 0x0

    const/16 v2, 0x1a

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/ElQ;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-lt v1, v2, :cond_3

    invoke-static {v0}, LX/ElP;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot load adaptive icon from uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_3

    invoke-static {v0}, LX/ElP;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    invoke-static {v2, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_4
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_5
    return-object v2

    :pswitch_7
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    const-string v4, "Unable to get icon uri"

    const-string v3, "IconCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Ff1;->A02(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getUri"

    invoke-static {p0, v1, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v4, "Unable to get icon package"

    const-string v3, "IconCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Ff1;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getResPackage"

    invoke-static {p0, v1, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
