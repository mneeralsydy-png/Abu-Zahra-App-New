.class public final synthetic LX/1Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Pr;->A00:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/1Pr;->A00:F

    check-cast p1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, -0x31000000

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Jy;->A08(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1Jy;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1
.end method
