.class public final LX/DTY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $layerType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DTY;->$layerType:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/BDt;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v4

    iget v3, p0, LX/DTY;->$layerType:I

    invoke-virtual {p3}, LX/BDt;->A00()Z

    move-result v2

    invoke-static {v3}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/DPp;

    invoke-direct {v1, p2, v4, v0}, LX/DPp;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
