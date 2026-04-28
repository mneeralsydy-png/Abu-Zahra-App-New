.class public final LX/5tU;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, LX/5tU;->A00:F

    iput p1, p0, LX/5tU;->A01:I

    iput-boolean p3, p0, LX/5tU;->A02:Z

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    move-object v3, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, p0, LX/5tU;->A02:Z

    iget v2, p0, LX/5tU;->A01:I

    if-eqz v0, :cond_0

    neg-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, LX/5tU;->A00:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0
.end method
