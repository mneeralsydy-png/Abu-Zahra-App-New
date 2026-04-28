.class public abstract LX/6vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static A01:Landroid/graphics/Typeface;

.field public static A02:Landroid/graphics/Typeface;

.field public static A03:Landroid/graphics/Typeface;

.field public static A04:Landroid/graphics/Typeface;

.field public static A05:Landroid/graphics/Typeface;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LX/6vB;->A05:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A05:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
