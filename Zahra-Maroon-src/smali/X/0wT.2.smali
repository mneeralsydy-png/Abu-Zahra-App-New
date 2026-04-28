.class public abstract LX/0wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)I
    .locals 4

    if-nez p0, :cond_1

    const-string v0, "ColorHelper/getThemeColorResourceId context is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Color attr not found on provided context Theme: %s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return p2

    :cond_3
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public static final A01(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Color must be opaque!"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    const v0, -0xf4ebe6

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {v0, p0}, LX/0xu;->A01(II)D

    move-result-wide v3

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, LX/0xu;->A01(II)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method
