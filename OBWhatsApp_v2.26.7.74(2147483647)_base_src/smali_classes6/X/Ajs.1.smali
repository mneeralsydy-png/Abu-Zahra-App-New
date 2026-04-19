.class public final LX/Ajs;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# static fields
.field public static final A00:LX/0Hw;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xa

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    sput-object v0, LX/Ajs;->A00:LX/0Hw;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Ajs;->A01:Ljava/lang/Object;

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/Ajs;->A02:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static final A00(LX/Ajs;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    sget-object v0, LX/Ajs;->A02:Landroid/graphics/PorterDuffColorFilter;

    if-eq v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p0}, LX/Ajs;->A00(LX/Ajs;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-static {p0}, LX/Ajs;->A00(LX/Ajs;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0}, LX/Ajs;->A00(LX/Ajs;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0}, LX/Ajs;->A00(LX/Ajs;)V

    return-void
.end method
