.class public final LX/7p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AL;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7p8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7p8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7p8;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, LX/7p8;->A00:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v3, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v5
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7p8;->A01:Ljava/lang/String;

    return-object v0
.end method
