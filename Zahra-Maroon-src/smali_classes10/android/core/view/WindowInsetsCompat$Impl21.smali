.class Landroid/core/view/WindowInsetsCompat$Impl21;
.super Landroid/core/view/WindowInsetsCompat$Impl20;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl21"
.end annotation


# instance fields
.field private mStableInsets:Landroid/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl21;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl20;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl20;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Landroid/core/graphics/Insets;

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl20;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Landroid/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method consumeStableInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method consumeSystemWindowInsets()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method final getStableInsets()Landroid/core/graphics/Insets;
    .locals 4

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/core/graphics/Insets;->of(IIII)Landroid/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Landroid/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method isConsumed()Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl21;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
