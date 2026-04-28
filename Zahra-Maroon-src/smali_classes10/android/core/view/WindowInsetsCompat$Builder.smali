.class public final Landroid/core/view/WindowInsetsCompat$Builder;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-direct {v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl20;

    invoke-direct {v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-direct {v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;-><init>()V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/core/view/WindowInsetsCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-direct {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl20;

    invoke-direct {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-direct {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroid/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroid/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroid/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayCutout(Landroid/core/view/DisplayCutoutCompat;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setDisplayCutout(Landroid/core/view/DisplayCutoutCompat;)V

    return-object p0
.end method

.method public setInsets(ILandroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1, p2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setInsets(ILandroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setInsetsIgnoringVisibility(ILandroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1, p2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setInsetsIgnoringVisibility(ILandroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setMandatorySystemGestureInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setMandatorySystemGestureInsets(Landroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setStableInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setStableInsets(Landroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setSystemGestureInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemGestureInsets(Landroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setSystemWindowInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setTappableElementInsets(Landroid/core/graphics/Insets;)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setTappableElementInsets(Landroid/core/graphics/Insets;)V

    return-object p0
.end method

.method public setVisible(IZ)Landroid/core/view/WindowInsetsCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/view/WindowInsetsCompat$Builder;->mImpl:Landroid/core/view/WindowInsetsCompat$BuilderImpl;

    invoke-virtual {v0, p1, p2}, Landroid/core/view/WindowInsetsCompat$BuilderImpl;->setVisible(IZ)V

    return-object p0
.end method
