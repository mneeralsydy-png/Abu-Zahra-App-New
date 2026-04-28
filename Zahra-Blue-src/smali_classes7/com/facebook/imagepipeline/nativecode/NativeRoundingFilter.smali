.class public final Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;

    const-string v0, "native-filters"

    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
.end method

.method public static final native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method public static final native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method public static final native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
.end method

.method public static final toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public static final toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
