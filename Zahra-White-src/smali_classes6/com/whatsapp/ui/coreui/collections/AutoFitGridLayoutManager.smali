.class public Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    const/16 v1, 0x15

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0Ly;->A8D(LX/0N7;)V

    return-void
.end method


# virtual methods
.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    return-void
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    if-lez v3, :cond_1

    iget v1, p0, LX/18U;->A03:I

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/184;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    iget v2, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/18U;->A0V()V

    goto :goto_0
.end method
