.class public final LX/5zR;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A04:LX/5zI;

.field public final synthetic A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/5zI;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V
    .locals 0

    iput-object p2, p0, LX/5zR;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/5zR;->A04:LX/5zI;

    iput p5, p0, LX/5zR;->A00:I

    iput p6, p0, LX/5zR;->A01:I

    iput-object p1, p0, LX/5zR;->A02:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/5zR;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5zR;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/5zR;->A04:LX/5zI;

    iget v2, v0, LX/5zI;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    iget v1, p0, LX/5zR;->A00:I

    iget v0, p0, LX/5zR;->A01:I

    invoke-static {v3, v1, v0}, LX/0xu;->A03(FII)I

    move-result v1

    iget-object v0, p0, LX/5zR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/5zR;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
