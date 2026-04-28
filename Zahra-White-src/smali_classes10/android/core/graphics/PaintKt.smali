.class public final Landroid/core/graphics/PaintKt;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "setBlendMode",
        "",
        "Landroid/graphics/Paint;",
        "blendModeCompat",
        "Landroid/core/graphics/BlendModeCompat;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final setBlendMode(Landroid/graphics/Paint;Landroid/core/graphics/BlendModeCompat;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "$this$setBlendMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroid/core/graphics/BlendModeCompat;)Z

    move-result v1

    return v1
.end method
