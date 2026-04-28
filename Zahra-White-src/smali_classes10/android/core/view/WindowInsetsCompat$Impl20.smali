.class Landroid/core/view/WindowInsetsCompat$Impl20;
.super Landroid/core/view/WindowInsetsCompat$Impl;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl20"
.end annotation


# static fields
.field private static sAttachInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sAttachInfoField:Ljava/lang/reflect/Field;

.field private static sGetViewRootImplMethod:Ljava/lang/reflect/Method;

.field private static sViewRootImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sVisibleInsetsField:Ljava/lang/reflect/Field;

.field private static sVisibleRectReflectionFetched:Z


# instance fields
.field final mPlatformInsets:Landroid/view/WindowInsets;

.field private mRootViewVisibleInsets:Landroid/core/graphics/Insets;

.field private mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

.field private mSystemWindowInsets:Landroid/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl20;)V
    .locals 2

    new-instance v0, Landroid/view/WindowInsets;

    iget-object v1, p2, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroid/core/graphics/Insets;

    iput-object p2, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method private getInsets(IZ)Landroid/core/graphics/Insets;
    .locals 3

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroid/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Landroid/core/graphics/Insets;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/core/graphics/Insets;->max(Landroid/core/graphics/Insets;Landroid/core/graphics/Insets;)Landroid/core/graphics/Insets;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getRootStableInsets()Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method private getVisibleInsets(Landroid/view/View;)Landroid/core/graphics/Insets;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/core/view/WindowInsetsCompat$Impl20;->loadReflectionField()V

    :cond_0
    sget-object v0, Landroid/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "WindowInsetsCompat"

    const-string v3, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_2
    sget-object v2, Landroid/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/core/graphics/Insets;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->logReflectionError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->logReflectionError(Ljava/lang/Exception;)V

    nop

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadReflectionField()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sViewRootImplClass:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    sget-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sViewRootImplClass:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    sget-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Landroid/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/core/view/WindowInsetsCompat$Impl20;->logReflectionError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Landroid/core/view/WindowInsetsCompat$Impl20;->logReflectionError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Landroid/core/view/WindowInsetsCompat$Impl20;->logReflectionError(Ljava/lang/Exception;)V

    :goto_0
    nop

    :goto_1
    sput-boolean v0, Landroid/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    return-void
.end method

.method private static logReflectionError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsCompat"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method copyRootViewBounds(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/core/view/WindowInsetsCompat$Impl20;->getVisibleInsets(Landroid/view/View;)Landroid/core/graphics/Insets;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->setRootViewData(Landroid/core/graphics/Insets;)V

    return-void
.end method

.method copyWindowDataInto(Landroid/core/view/WindowInsetsCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

    invoke-virtual {p1, v0}, Landroid/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroid/core/graphics/Insets;

    invoke-virtual {p1, v0}, Landroid/core/view/WindowInsetsCompat;->setRootViewData(Landroid/core/graphics/Insets;)V

    return-void
.end method

.method public getInsets(I)Landroid/core/graphics/Insets;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getInsets(IZ)Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method protected getInsetsForType(IZ)Landroid/core/graphics/Insets;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;

    move-result-object v0

    :goto_0
    nop

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getTappableElementInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getMandatorySystemGestureInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemGestureInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    invoke-direct {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroid/core/graphics/Insets;

    move-result-object v2

    iget v3, v0, Landroid/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroid/core/graphics/Insets;->bottom:I

    if-le v3, v4, :cond_7

    iget v3, v0, Landroid/core/graphics/Insets;->bottom:I

    invoke-static {v1, v1, v1, v3}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroid/core/graphics/Insets;

    if-eqz v3, :cond_8

    sget-object v4, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v3, v4}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroid/core/graphics/Insets;

    iget v3, v3, Landroid/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroid/core/graphics/Insets;->bottom:I

    if-le v3, v4, :cond_8

    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroid/core/graphics/Insets;

    iget v3, v3, Landroid/core/graphics/Insets;->bottom:I

    invoke-static {v1, v1, v1, v3}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v1, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    return-object v1

    :cond_9
    if-eqz p2, :cond_a

    invoke-direct {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v2

    iget v3, v0, Landroid/core/graphics/Insets;->left:I

    iget v4, v2, Landroid/core/graphics/Insets;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroid/core/graphics/Insets;->right:I

    iget v5, v2, Landroid/core/graphics/Insets;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Landroid/core/graphics/Insets;->bottom:I

    iget v6, v2, Landroid/core/graphics/Insets;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget-object v2, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/core/view/WindowInsetsCompat;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    nop

    iget v3, v0, Landroid/core/graphics/Insets;->bottom:I

    if-eqz v2, :cond_c

    iget v4, v2, Landroid/core/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    iget v4, v0, Landroid/core/graphics/Insets;->left:I

    iget v5, v0, Landroid/core/graphics/Insets;->right:I

    invoke-static {v4, v1, v5, v3}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/core/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/core/graphics/Insets;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2, v1, v1}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/core/graphics/Insets;->top:I

    invoke-static {v1, v0, v1, v1}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsIgnoringVisibility(I)Landroid/core/graphics/Insets;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getInsets(IZ)Landroid/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method final getSystemWindowInsets()Landroid/core/graphics/Insets;
    .locals 4

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroid/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method inset(IIII)Landroid/core/view/WindowInsetsCompat;
    .locals 2

    new-instance v0, Landroid/core/view/WindowInsetsCompat$Builder;

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/core/view/WindowInsetsCompat$Builder;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroid/core/view/WindowInsetsCompat;->insetInsets(Landroid/core/graphics/Insets;IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;

    invoke-virtual {p0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getStableInsets()Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroid/core/view/WindowInsetsCompat;->insetInsets(Landroid/core/graphics/Insets;IIII)Landroid/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/view/WindowInsetsCompat$Builder;->setStableInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$Builder;->build()Landroid/core/view/WindowInsetsCompat;

    move-result-object v1

    return-object v1
.end method

.method isRound()Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method protected isTypeVisible(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Landroid/core/graphics/Insets;

    move-result-object v0

    sget-object v2, Landroid/core/graphics/Insets;->NONE:Landroid/core/graphics/Insets;

    invoke-virtual {v0, v2}, Landroid/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method isVisible(I)Z
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/core/view/WindowInsetsCompat$Impl20;->isTypeVisible(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method setRootViewData(Landroid/core/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroid/core/graphics/Insets;

    return-void
.end method

.method setRootWindowInsets(Landroid/core/view/WindowInsetsCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroid/core/view/WindowInsetsCompat;

    return-void
.end method
