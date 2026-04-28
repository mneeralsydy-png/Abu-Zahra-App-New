.class Landroid/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# static fields
.field static final CONSUMED:Landroid/core/view/WindowInsetsCompat;


# instance fields
.field final mHost:Landroid/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0}, Landroid/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Builder;->build()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->consumeStableInsets()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroid/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/core/view/WindowInsetsCompat$Impl;->mHost:Landroid/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method consumeDisplayCutout()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl;->mHost:Landroid/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeStableInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl;->mHost:Landroid/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeSystemWindowInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl;->mHost:Landroid/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method copyWindowDataInto(Landroid/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/core/view/WindowInsetsCompat$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v3

    invoke-virtual {v1}, Landroid/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v3

    invoke-virtual {v1}, Landroid/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v1}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v1}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v3

    invoke-virtual {v1}, Landroid/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getInsets(I)Landroid/core/graphics/Insets;
    .locals 1

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method getInsetsIgnoringVisibility(I)Landroid/core/graphics/Insets;
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to query the maximum insets for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getMandatorySystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method getStableInsets()Landroid/core/graphics/Insets;
    .locals 1

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method getSystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method getSystemWindowInsets()Landroid/core/graphics/Insets;
    .locals 1

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method getTappableElementInsets()Landroid/core/graphics/Insets;
    .locals 1

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method inset(IIII)Landroid/core/view/WindowInsetsCompat;
    .locals 1

    sget-object v0, Landroid/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method isConsumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isRound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isVisible(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method setRootViewData(Landroid/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method
