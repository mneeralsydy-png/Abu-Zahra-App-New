.class public final LX/Aki;
.super Landroid/text/style/RelativeSizeSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object p2, p0, LX/Aki;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Aki;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
