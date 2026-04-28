.class public Landroid/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/core/view/WindowInsetsCompat$TypeImpl30;,
        Landroid/core/view/WindowInsetsCompat$Type;,
        Landroid/core/view/WindowInsetsCompat$BuilderImpl30;,
        Landroid/core/view/WindowInsetsCompat$BuilderImpl29;,
        Landroid/core/view/WindowInsetsCompat$BuilderImpl20;,
        Landroid/core/view/WindowInsetsCompat$BuilderImpl;,
        Landroid/core/view/WindowInsetsCompat$Builder;,
        Landroid/core/view/WindowInsetsCompat$Impl30;,
        Landroid/core/view/WindowInsetsCompat$Impl29;,
        Landroid/core/view/WindowInsetsCompat$Impl28;,
        Landroid/core/view/WindowInsetsCompat$Impl21;,
        Landroid/core/view/WindowInsetsCompat$Impl20;,
        Landroid/core/view/WindowInsetsCompat$Impl;
    }
.end annotation


# static fields
.field public static final CONSUMED:Landroid/core/view/WindowInsetsCompat;

.field private static final TAG:Ljava/lang/String; = "WindowInsetsCompat"


# instance fields
.field private final mImpl:Landroid/core/view/WindowInsetsCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    sput-object v0, Landroid/core/view/WindowInsetsCompat;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    sput-object v0, Landroid/core/view/WindowInsetsCompat;->CONSUMED:Landroid/core/view/WindowInsetsCompat;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/core/view/WindowInsetsCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl30;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl30;

    move-object v2, v0

    check-cast v2, Landroid/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v1, p0, v2}, Landroid/core/view/WindowInsetsCompat$Impl30;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl30;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl29;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl29;

    move-object v2, v0

    check-cast v2, Landroid/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v1, p0, v2}, Landroid/core/view/WindowInsetsCompat$Impl29;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl29;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl28;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl28;

    move-object v2, v0

    check-cast v2, Landroid/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v1, p0, v2}, Landroid/core/view/WindowInsetsCompat$Impl28;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl28;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl21;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl21;

    move-object v2, v0

    check-cast v2, Landroid/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v1, p0, v2}, Landroid/core/view/WindowInsetsCompat$Impl21;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl21;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_4

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl20;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl20;

    move-object v2, v0

    check-cast v2, Landroid/core/view/WindowInsetsCompat$Impl20;

    invoke-direct {v1, p0, v2}, Landroid/core/view/WindowInsetsCompat$Impl20;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl20;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v1, p0}, Landroid/core/view/WindowInsetsCompat$Impl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/core/view/WindowInsetsCompat$Impl;->copyWindowDataInto(Landroid/core/view/WindowInsetsCompat;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroid/core/view/WindowInsetsCompat$Impl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl30;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl29;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl28;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl21;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl20;

    invoke-direct {v0, p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl20;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroid/core/view/WindowInsetsCompat$Impl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    :goto_0
    return-void
.end method

.method static insetInsets(Landroid/core/graphics/Insets;IIII)Landroid/core/graphics/Insets;
    .locals 5

    iget v0, p0, Landroid/core/graphics/Insets;->left:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroid/core/graphics/Insets;->top:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/core/graphics/Insets;->right:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroid/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v4

    return-object v4
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroid/core/view/WindowInsetsCompat;
    .locals 2

    new-instance v0, Landroid/core/view/WindowInsetsCompat;

    invoke-static {p0}, Landroid/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public consumeDisplayCutout()Landroid/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public consumeStableInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public consumeSystemWindowInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method copyRootViewBounds(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroid/core/view/WindowInsetsCompat;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/core/view/WindowInsetsCompat;

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    iget-object v2, v0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-static {v1, v2}, Landroid/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getInsets(I)Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsIgnoringVisibility(I)Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getMandatorySystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getMandatorySystemGestureInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getStableInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->bottom:I

    return v0
.end method

.method public getStableInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->left:I

    return v0
.end method

.method public getStableInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->right:I

    return v0
.end method

.method public getStableInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->top:I

    return v0
.end method

.method public getStableInsets()Landroid/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getSystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->bottom:I

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->left:I

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->right:I

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->top:I

    return v0
.end method

.method public getSystemWindowInsets()Landroid/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getTappableElementInsets()Landroid/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getTappableElementInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hasInsets()Z
    .locals 2

    invoke-static {}, Landroid/core/view/WindowInsetsCompat$Type;->all()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/core/view/WindowInsetsCompat;->getInsets(I)Landroid/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/core/view/WindowInsetsCompat$Type;->all()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroid/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public inset(IIII)Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public inset(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat;
    .locals 4

    iget v0, p1, Landroid/core/graphics/Insets;->left:I

    iget v1, p1, Landroid/core/graphics/Insets;->top:I

    iget v2, p1, Landroid/core/graphics/Insets;->right:I

    iget v3, p1, Landroid/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/core/view/WindowInsetsCompat;->inset(IIII)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public isConsumed()Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public isRound()Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v0

    return v0
.end method

.method public isVisible(I)Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v0

    return v0
.end method

.method public replaceSystemWindowInsets(IIII)Landroid/core/view/WindowInsetsCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroid/core/view/WindowInsetsCompat$Builder;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    invoke-static {p1, p2, p3, p4}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Builder;->build()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/core/view/WindowInsetsCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroid/core/view/WindowInsetsCompat$Builder;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    invoke-static {p1}, Landroid/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Builder;->build()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method setRootViewData(Landroid/core/graphics/Insets;)V
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->setRootViewData(Landroid/core/graphics/Insets;)V

    return-void
.end method

.method setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public toWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat;->mImpl:Landroid/core/view/WindowInsetsCompat$Impl;

    instance-of v1, v0, Landroid/core/view/WindowInsetsCompat$Impl20;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/core/view/WindowInsetsCompat$Impl20;

    iget-object v0, v0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
