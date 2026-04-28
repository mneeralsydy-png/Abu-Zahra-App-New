.class Landroid/core/view/WindowInsetsCompat$Impl28;
.super Landroid/core/view/WindowInsetsCompat$Impl21;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl28"
.end annotation


# direct methods
.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl28;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl21;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/core/view/WindowInsetsCompat$Impl21;)V

    return-void
.end method

.method constructor <init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/core/view/WindowInsetsCompat$Impl21;-><init>(Landroid/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method consumeDisplayCutout()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl28;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroid/core/view/WindowInsetsCompat$Impl28;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/core/view/WindowInsetsCompat$Impl28;

    iget-object v1, p0, Landroid/core/view/WindowInsetsCompat$Impl28;->mPlatformInsets:Landroid/view/WindowInsets;

    iget-object v2, v0, Landroid/core/view/WindowInsetsCompat$Impl28;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method getDisplayCutout()Landroid/core/view/DisplayCutoutCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl28;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/DisplayCutoutCompat;->wrap(Ljava/lang/Object;)Landroid/core/view/DisplayCutoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Impl28;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
