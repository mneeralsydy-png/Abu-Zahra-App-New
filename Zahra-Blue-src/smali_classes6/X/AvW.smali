.class public LX/AvW;
.super LX/1DM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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

    iput p3, p0, LX/AvW;->$t:I

    iput-object p2, p0, LX/AvW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AvW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v0, p0, LX/AvW;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvW;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    iget-object v0, p0, LX/AvW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v3, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget-object v1, p0, LX/AvW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070b62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
