.class public LX/5tT;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/5tT;->$t:I

    iput-object p1, p0, LX/5tT;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5tT;->A00:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget v0, p0, LX/5tT;->$t:I

    move-object v2, p2

    if-eqz v0, :cond_1

    iget v0, p0, LX/5tT;->A00:I

    neg-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5tT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v0, p0, LX/5tT;->A00:I

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method
