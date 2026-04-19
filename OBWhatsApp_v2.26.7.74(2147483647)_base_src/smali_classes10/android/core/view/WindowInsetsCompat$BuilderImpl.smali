.class Landroid/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final mInsets:Landroid/core/view/WindowInsetsCompat;

.field private mInsetsTypeMask:[Landroid/core/graphics/Insets;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Landroid/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    check-cast v1, Landroid/core/view/WindowInsetsCompat;

    invoke-direct {v0, v1}, Landroid/core/view/WindowInsetsCompat;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroid/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method protected final applyInsetTypes()V
    .locals 5

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroid/core/graphics/Insets;->max(Landroid/core/graphics/Insets;Landroid/core/graphics/Insets;)Landroid/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroid/core/graphics/Insets;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroid/core/graphics/Insets;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroid/core/graphics/Insets;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    const/16 v3, 0x10

    invoke-static {v3}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemGestureInsets(Landroid/core/graphics/Insets;)V

    :cond_3
    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    const/16 v4, 0x20

    invoke-static {v4}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v4

    aget-object v2, v3, v4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setMandatorySystemGestureInsets(Landroid/core/graphics/Insets;)V

    :cond_4
    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    const/16 v4, 0x40

    invoke-static {v4}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v4

    aget-object v2, v3, v4

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setTappableElementInsets(Landroid/core/graphics/Insets;)V

    :cond_5
    return-void
.end method

.method build()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->applyInsetTypes()V

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroid/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method setDisplayCutout(Landroid/core/view/DisplayCutoutCompat;)V
    .locals 0

    return-void
.end method

.method setInsets(ILandroid/core/graphics/Insets;)V
    .locals 3

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/core/graphics/Insets;

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroid/core/graphics/Insets;

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroid/core/graphics/Insets;)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ignoring visibility inset not available for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setMandatorySystemGestureInsets(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setStableInsets(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setSystemGestureInsets(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setSystemWindowInsets(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setTappableElementInsets(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setVisible(IZ)V
    .locals 0

    return-void
.end method
