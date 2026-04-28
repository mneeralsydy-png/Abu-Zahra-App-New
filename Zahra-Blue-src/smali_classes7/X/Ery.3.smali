.class public abstract LX/Ery;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Fij;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    :goto_0
    const-string v1, "other_notifications@1"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, p0, v1}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/9wQ;->A0N(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v0}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/Fij;->A04(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0h3;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0h3;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/Fij;->A04(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0h3;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0h3;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x6

    :goto_1
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Fij;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/Fij;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Icon resource cannot be found"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
