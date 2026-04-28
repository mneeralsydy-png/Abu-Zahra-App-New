.class public Landroid/core/graphics/BlendModeColorFilterCompat;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlendModeColorFilterCompat(ILandroid/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroid/core/graphics/BlendModeUtils;->obtainBlendModeFromCompat(Landroid/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v1

    :cond_1
    nop

    invoke-static {p1}, Landroid/core/graphics/BlendModeUtils;->obtainPorterDuffFromCompat(Landroid/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object v1
.end method
