.class Landroid/core/view/WindowInsetsCompat$Impl29;
.super Landroid/core/view/WindowInsetsCompat$Impl28;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl29"
.end annotation


# instance fields
.field private mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

.field private mSystemGestureInsets:Landroid/core/graphics/Insets;

.field private mTappableElementInsets:Landroid/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl29;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl28;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl28;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroid/core/graphics/Insets;

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroid/core/graphics/Insets;

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl28;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroid/core/graphics/Insets;

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroid/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method getMandatorySystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroid/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method getSystemGestureInsets()Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroid/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroid/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method getTappableElementInsets()Landroid/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroid/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroid/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroid/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroid/core/graphics/Insets;

    return-object v0
.end method

.method inset(IIII)Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
